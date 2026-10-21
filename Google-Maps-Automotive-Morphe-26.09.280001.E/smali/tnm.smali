.class public final Ltnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltnl;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ltnd;

.field private final g:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldot;Ltnl;Ltnd;)V
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
    iput-object v0, p0, Ltnm;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ltnm;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ltnm;->b:Ltnl;

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
    iput-object p1, p0, Ltnm;->g:Landroid/os/UserManager;

    .line 28
    .line 29
    iput-object p4, p0, Ltnm;->f:Ltnd;

    .line 30
    .line 31
    invoke-interface {p2}, Ldot;->F()Ldom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ldot;)V
    .locals 5

    .line 1
    new-instance v0, Ldpe;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltnm;->f:Ltnd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltnd;->e()Ldpb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltnk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v0, v4}, Ltnk;-><init>(Ltnm;Ldpe;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ldpe;->o(Ldpb;Ldpf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltnd;->c()Ldpb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ltnk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, Ltnk;-><init>(Ltnm;Ldpe;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ldpe;->o(Ldpb;Ldpf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltnd;->h()Ldpb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ltnk;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v0, v4}, Ltnk;-><init>(Ltnm;Ldpe;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ldpe;->o(Ldpb;Ldpf;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Laltv;->a:Laltv;

    .line 48
    .line 49
    invoke-virtual {v2}, Laltv;->b()Laltw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ltnm;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Laltw;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ltnd;->i()Ldpb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltnk;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v0, v3}, Ltnk;-><init>(Ltnm;Ldpe;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ldpe;->o(Ldpb;Ldpf;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0}, Ldpj;->d(Ldpb;)Ldpb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lijx;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Lijx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ldpb;->g(Ldot;Ldpf;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
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
    iget-object v0, p0, Ltnm;->g:Landroid/os/UserManager;

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
    const v2, 0x7f080216

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f080218

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f080215

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x7f080217

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-boolean p0, p0, Ltnm;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final h(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p0, p0, Ltnm;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f08058a

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
    sget-object p1, Ltni;->a:Ltni;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final i(Ltna;Ltmz;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Ltmz;->c:Ltmz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltmz;->equals(Ljava/lang/Object;)Z

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
    iput-boolean p2, p0, Ltnm;->c:Z

    .line 13
    .line 14
    iget-object p0, p1, Ltna;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltnm;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Ltnm;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ltnm;->g()I

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
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Laltv;->a:Laltv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltv;->b()Laltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltnm;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laltw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltnm;->f:Ltnd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltnd;->i()Ldpb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ldpb;->d()Ljava/lang/Object;

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
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
