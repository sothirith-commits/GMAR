.class public final synthetic Lj$/util/List$-EL;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static synthetic sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
