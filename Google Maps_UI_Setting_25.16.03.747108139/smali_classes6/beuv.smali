.class public final synthetic Lbeuv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbexk;I)Lbfaj;
    .locals 1

    .line 1
    sget-object v0, Lbeur;->a:Lbeur;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lbexk;->d(ILbeur;)Lbfaj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(Lbftz;)Lbjrt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbgyv;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgyv;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    new-instance v2, Lbgir;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbgyv;->r()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Lbgyv;->q()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v4, v3, p0}, Lbgir;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    int-to-float p0, v0

    .line 30
    int-to-float v0, v1

    .line 31
    new-instance v1, Lbjrt;

    .line 32
    .line 33
    new-instance v3, Lbgir;

    .line 34
    .line 35
    const/high16 v4, -0x3cb80000    # -200.0f

    .line 36
    .line 37
    const/high16 v5, -0x3d380000    # -100.0f

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, p0, v0}, Lbgir;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v1, v3, v2, p0}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
