.class public final Lj$/util/stream/c5;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/e5;
.implements Lj$/util/stream/z5;


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/stream/c5;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/c5;->c:Ljava/util/function/LongBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 14
    invoke-static {}, Lj$/util/stream/j4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/j4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/c5;->c:Ljava/util/function/LongBinaryOperator;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/c5;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lj$/util/stream/c5;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/j4;->j(Lj$/util/stream/z5;Ljava/lang/Object;)V

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
    iget-wide v0, p0, Lj$/util/stream/c5;->a:J

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
    iget-wide p1, p0, Lj$/util/stream/c5;->b:J

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/c5;->a:J

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

.method public final x(Lj$/util/stream/e5;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/c5;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/util/stream/c5;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/c5;->accept(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/j4;->i(Lj$/util/stream/z5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
