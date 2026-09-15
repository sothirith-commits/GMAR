.class public final Lj$/util/stream/z;
.super Lj$/util/stream/d0;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/x5;


# static fields
.field public static final c:Lj$/util/stream/y;

.field public static final d:Lj$/util/stream/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/y;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/j;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lj$/util/stream/j;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v5, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/z;->c:Lj$/util/stream/y;

    .line 28
    .line 29
    new-instance v1, Lj$/util/stream/y;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lj$/util/stream/j;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lj$/util/stream/j;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lj$/util/stream/j;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lj$/util/stream/j;-><init>(B)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lj$/util/stream/z;->d:Lj$/util/stream/y;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
