.class public final Ltmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltmm;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ltme;

.field private final g:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldne;Ltmm;Ltme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltmn;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ltmn;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ltmn;->b:Ltmm;

    .line 18
    .line 19
    const-string p3, "user"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/UserManager;

    .line 26
    .line 27
    iput-object p1, p0, Ltmn;->g:Landroid/os/UserManager;

    .line 28
    .line 29
    iput-object p4, p0, Ltmn;->f:Ltme;

    .line 30
    .line 31
    invoke-interface {p2}, Ldne;->F()Ldmx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 5

    .line 1
    new-instance v0, Ldnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldnp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltmn;->f:Ltme;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltme;->e()Ldnm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltml;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v0, v4}, Ltml;-><init>(Ltmn;Ldnp;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltme;->c()Ldnm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ltml;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, Ltml;-><init>(Ltmn;Ldnp;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltme;->h()Ldnm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ltml;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v0, v4}, Ltml;-><init>(Ltmn;Ldnp;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lalsm;->a:Lalsm;

    .line 48
    .line 49
    invoke-virtual {v2}, Lalsm;->b()Lalsn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ltmn;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lalsn;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ltme;->i()Ldnm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltml;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v0, v3}, Ltml;-><init>(Ltmn;Ldnp;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0}, Ldnu;->d(Ldnm;)Ldnm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Liin;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Liin;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ldnm;->g(Ldne;Ldnq;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltmn;->g:Landroid/os/UserManager;

    .line 2
    .line 3
    const-string v1, "no_modify_accounts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f08021c

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f08021e

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f08021b

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x7f08021d

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-boolean p0, p0, Ltmn;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    :cond_2
    return v2
.end method

.method public final h(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p0, p0, Ltmn;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f08059a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltmj;->a:Ltmj;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final i(Ltmb;Ltma;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Ltma;->c:Ltma;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltma;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Ltmn;->c:Z

    .line 13
    .line 14
    iget-object p0, p1, Ltmb;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltmn;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Ltmn;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ltmn;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lalsm;->a:Lalsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalsm;->b()Lalsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltmn;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lalsn;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltmn;->f:Ltme;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltme;->i()Ldnm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ldnm;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method
