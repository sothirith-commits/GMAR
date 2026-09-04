.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/m;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/m;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method
