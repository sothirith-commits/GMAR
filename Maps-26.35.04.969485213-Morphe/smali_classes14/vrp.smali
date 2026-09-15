.class final Lvrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    sget-object p0, Lchom;->d:Lchom;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lchom;->g:Lchom;

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
