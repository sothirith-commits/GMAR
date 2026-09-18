.class public final synthetic Lj$/util/function/DoublePredicate$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static $default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
