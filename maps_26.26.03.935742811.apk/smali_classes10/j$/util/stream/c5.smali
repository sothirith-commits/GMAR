.class public final Lj$/util/stream/c5;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/d5;
.implements Lj$/util/stream/y5;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/c5;->c:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    iput-wide p1, p0, Lj$/util/stream/c5;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/c5;->c:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/c5;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/c5;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->j(Lj$/util/stream/y5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lj$/util/b0;->c:Lj$/util/b0;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/c5;->b:J

    new-instance p0, Lj$/util/b0;

    invoke-direct {p0, v0, v1}, Lj$/util/b0;-><init>(J)V

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/c5;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/c5;->b:J

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lj$/util/stream/d5;)V
    .locals 2

    check-cast p1, Lj$/util/stream/c5;

    iget-boolean v0, p1, Lj$/util/stream/c5;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/c5;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/c5;->accept(J)V

    :cond_0
    return-void
.end method

.method public final synthetic y(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->i(Lj$/util/stream/y5;Ljava/lang/Long;)V

    return-void
.end method
