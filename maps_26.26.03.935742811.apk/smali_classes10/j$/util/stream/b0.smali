.class public final Lj$/util/stream/b0;
.super Lj$/util/stream/d0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/y5;


# static fields
.field public static final c:Lj$/util/stream/y;

.field public static final d:Lj$/util/stream/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/util/stream/y;

    sget-object v2, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    new-instance v4, Lj$/util/stream/m;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lj$/util/stream/m;-><init>(I)V

    new-instance v5, Lj$/util/stream/m;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lj$/util/stream/m;-><init>(I)V

    const/4 v1, 0x1

    sget-object v3, Lj$/util/b0;->c:Lj$/util/b0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/b0;->c:Lj$/util/stream/y;

    new-instance v1, Lj$/util/stream/y;

    new-instance v5, Lj$/util/stream/m;

    invoke-direct {v5, v6}, Lj$/util/stream/m;-><init>(I)V

    new-instance v6, Lj$/util/stream/m;

    invoke-direct {v6, v7}, Lj$/util/stream/m;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/b0;->d:Lj$/util/stream/y;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Lj$/util/b0;

    invoke-direct {p0, v0, v1}, Lj$/util/b0;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
