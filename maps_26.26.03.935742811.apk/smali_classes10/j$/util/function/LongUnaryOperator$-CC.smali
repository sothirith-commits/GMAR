.class public final synthetic Lj$/util/function/LongUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static $default$andThen(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/l;-><init>(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;I)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/l;-><init>(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;I)V

    return-object v0
.end method
