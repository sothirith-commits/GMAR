.class public final Laewl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lanfp;Ljava/lang/Object;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Lanfp;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lanfp;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Lanfp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lanfp;->h(Ljava/lang/Object;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic e(Lanfp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanfp;->i(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic f(Lanfp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanfp;->j(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g(Lanfp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanfp;->l(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic h(Lanfp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lanfp;->n(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Lanfl;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lanfl;->o(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lanfl;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lanfl;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lanfl;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, p2}, Lanfl;->a(Ljava/lang/Object;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Lanfl;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lanfl;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lanfl;->b(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
