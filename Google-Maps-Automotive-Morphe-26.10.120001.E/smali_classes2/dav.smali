.class public Ldav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b0a86

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewParent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    move v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    invoke-static {v4}, Ldav;->e(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :goto_2
    return v1
.end method

.method public static f(Lmhv;Z)V
    .locals 3

    .line 1
    sget-object v0, Lggt;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyv;

    .line 8
    .line 9
    sget-object v1, Lacaa;->c:Lacaa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Labyv;->q(Lacaa;)Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x113

    .line 16
    .line 17
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labyv;

    .line 22
    .line 23
    invoke-interface {p0}, Lmhv;->c()Lgjb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgjb;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "unregister"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "register"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Lmhv;->e()Lzjq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "Unable to %s overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by ClusterActivityConductor."

    .line 44
    .line 45
    invoke-interface {v0, v2, p1, v1, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(Lcum;I)V
    .locals 2

    .line 1
    sget-object v0, Lgft;->a:Lgfs;

    .line 2
    .line 3
    const v0, 0x7f0b08ae

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p1}, Lcum;->i(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1, p1}, Lcum;->i(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Lcum;III)V
    .locals 3

    .line 1
    sget-object v0, Lgft;->a:Lgfs;

    .line 2
    .line 3
    const v0, 0x7f0b055f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1, p2}, Lcum;->i(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v0, v2, v1, v2}, Lcum;->i(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lcum;->u(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1}, Lcum;->u(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p3, p1}, Lcum;->u(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Lnbm;ZLnbx;Z)Lndj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnbl;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lndj;->U()Lndf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lndf;->k(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lndf;->o(Lnbm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnbl;->I()Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lndf;->h(Labpw;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v2, Lndf;->b:Lnbx;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v2, p0}, Lndf;->s(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lncp;->a:Lncp;

    .line 37
    .line 38
    iput-object p0, v2, Lndf;->m:Lncp;

    .line 39
    .line 40
    sget-object p0, Lnwo;->h:Lnwo;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lndf;->g(Lnwo;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v2, p0}, Lndf;->w(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lndf;->p(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-le v1, p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lndg;->a:Lndg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lndg;->b:Lndg;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, p0}, Lndf;->n(Lndg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Lndf;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lndf;->a()Lndj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static j(Lafnk;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lafnk;->e:Lafng;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lafng;->a:Lafng;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lafng;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->aI(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
.end method

.method public static k(Lafnc;)Lxsk;
    .locals 4

    .line 1
    iget v0, p0, Lafnc;->b:I

    .line 2
    .line 3
    iget v1, p0, Lafnc;->c:I

    .line 4
    .line 5
    iget v2, p0, Lafnc;->d:I

    .line 6
    .line 7
    iget p0, p0, Lafnc;->e:I

    .line 8
    .line 9
    new-instance v3, Lxsk;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, p0}, Lxsk;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
