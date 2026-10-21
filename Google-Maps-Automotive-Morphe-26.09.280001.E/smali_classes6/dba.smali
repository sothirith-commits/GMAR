.class public Ldba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;)Ldck;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v0, v0, -0x1e

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ldck;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldck;-><init>(Landroid/view/WindowInsetsController;)V

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    move v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ldba;->e(Ljava/io/File;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static f(Lcun;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgit;->a:Lgis;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b08b6

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p1}, Lcun;->i(IIII)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1, p1}, Lcun;->i(IIII)V

    .line 14
    return-void
.end method

.method public static g(Lcun;III)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgit;->a:Lgis;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0567

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, v1, p2}, Lcun;->i(IIII)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1, v2}, Lcun;->i(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lcun;->u(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Lcun;->u(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3, p1}, Lcun;->u(III)V

    .line 23
    return-void
.end method

.method public static h(Lnbv;ZLncg;Z)Lndr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lnbu;->n()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lndr;->U()Lndn;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lndn;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lndn;->o(Lnbv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnbu;->I()Labrt;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lndn;->h(Labrt;)V

    .line 30
    .line 31
    iput-object p2, v2, Lndn;->b:Lncg;

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lndn;->s(Z)V

    .line 36
    .line 37
    sget-object p0, Lncx;->a:Lncx;

    .line 38
    .line 39
    iput-object p0, v2, Lndn;->m:Lncx;

    .line 40
    .line 41
    sget-object p0, Lnwo;->h:Lnwo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lndn;->g(Lnwo;)V

    .line 45
    const/4 p0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lndn;->w(Z)V

    .line 49
    const/4 p0, 0x2

    .line 50
    .line 51
    if-le v1, p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lndo;->a:Lndo;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lndo;->b:Lndo;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Lndn;->n(Lndo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Lndn;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lndn;->a()Lndr;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static i(Lafpg;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafpg;->e:Lafpc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lafpc;->a:Lafpc;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lafpc;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ar(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    move p0, v0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-eq p0, v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public static j(Lafoy;)Lxtr;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lafoy;->b:I

    .line 3
    .line 4
    iget v1, p0, Lafoy;->c:I

    .line 5
    .line 6
    iget v2, p0, Lafoy;->d:I

    .line 7
    .line 8
    iget p0, p0, Lafoy;->e:I

    .line 9
    .line 10
    new-instance v3, Lxtr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2, p0}, Lxtr;-><init>(IIII)V

    .line 14
    return-object v3
.end method

.method public static k(FLihy;)Luun;
    .locals 7

    move/from16 v6, p0

    move-object/from16 p0, p1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lihy;->a()Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lihy;->b()Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 19
    int-to-float v3, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    add-float/2addr v6, v5

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v6, v5

    .line 37
    mul-float/2addr p0, v6

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    mul-float/2addr v2, v6

    .line 41
    add-float/2addr v1, v2

    .line 42
    add-float/2addr v3, p0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4, v0}, Luun;->c(FFFF)Luun;

    .line 46
    move-result-object v6

    invoke-static {p1, v6}, Llocal/maps/cluster/PointerHooks;->adjustCamera(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luun;

    .line 47
    return-object v6
.end method
