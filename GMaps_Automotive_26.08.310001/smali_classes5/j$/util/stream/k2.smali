.class public final Lj$/util/stream/k2;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/l2;
.implements Lj$/util/stream/y2;


# instance fields
.field public a:J

.field public final synthetic b:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 14
    invoke-static {}, Lj$/util/stream/a2;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/k2;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lj$/util/stream/k2;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/a2;->j(Lj$/util/stream/y2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/k2;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lj$/util/stream/l2;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/k2;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/util/stream/k2;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/k2;->accept(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->i(Lj$/util/stream/y2;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
