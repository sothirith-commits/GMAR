.class public final enum Lj$/util/stream/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final enum DEFAULT:Lj$/util/stream/d1;

.field public static final synthetic a:[Lj$/util/stream/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/stream/d1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/stream/d1;

    aput-object v0, v1, v2

    sput-object v1, Lj$/util/stream/d1;->a:[Lj$/util/stream/d1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/d1;
    .locals 1

    const-class v0, Lj$/util/stream/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/d1;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/d1;
    .locals 1

    sget-object v0, Lj$/util/stream/d1;->a:[Lj$/util/stream/d1;

    invoke-virtual {v0}, [Lj$/util/stream/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/d1;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This combiner cannot be used!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
