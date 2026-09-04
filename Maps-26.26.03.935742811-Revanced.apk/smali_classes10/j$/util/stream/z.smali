.class public final Lj$/util/stream/z;
.super Lj$/util/stream/d0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/w5;


# static fields
.field public static final c:Lj$/util/stream/y;

.field public static final d:Lj$/util/stream/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/y;

    sget-object v2, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v3

    new-instance v4, Lj$/util/stream/m;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v5, Lj$/util/stream/m;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, Lj$/util/stream/m;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/z;->c:Lj$/util/stream/y;

    new-instance v1, Lj$/util/stream/y;

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v4

    new-instance v5, Lj$/util/stream/m;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lj$/util/stream/m;-><init>(I)V

    new-instance v6, Lj$/util/stream/m;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lj$/util/stream/m;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/z;->d:Lj$/util/stream/y;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
