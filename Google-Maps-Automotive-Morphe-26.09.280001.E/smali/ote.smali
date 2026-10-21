.class public final Lote;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;
.implements Loup;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lolc;


# direct methods
.method public constructor <init>(Lolc;Lqqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lote;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lote;->c:Lolc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Lotj;Lotj;Lajly;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lote;->c:Lolc;

    .line 2
    .line 3
    sget-object v1, Lajly;->c:Lajly;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v3

    .line 12
    :goto_0
    iget-object v1, v0, Lolc;->d:Lolv;

    .line 13
    .line 14
    invoke-interface {v1, p3}, Lolv;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lolv;->y()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lotj;->c:Lxcv;

    .line 21
    .line 22
    sget-object v4, Lxcs;->a:Lxcs;

    .line 23
    .line 24
    iget-object p3, p3, Lxcv;->e:Lxcs;

    .line 25
    .line 26
    if-eq p3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lote;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v4, v3}, Lolc;->c(ILuup;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lotj;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean p2, p0, Lote;->a:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lotj;->i:Z

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    iget-boolean p1, p1, Lotj;->i:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lote;->a:Z

    .line 55
    .line 56
    if-eq v3, p1, :cond_4

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const p1, 0x3f266666    # 0.65f

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {v1, p1}, Lolv;->k(F)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-boolean p1, p0, Lote;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, Lxcs;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p0, p0, Lote;->b:Z

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :cond_6
    :goto_5
    invoke-interface {v1, v3}, Lolv;->o(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lote;->c:Lolc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lolc;->c(ILuup;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lote;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lote;->c:Lolc;

    .line 4
    .line 5
    iget-object p0, p0, Lolc;->d:Lolv;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lolv;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lote;->c:Lolc;

    .line 2
    .line 3
    iget-object p0, p0, Lolc;->d:Lolv;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lolv;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ls(Lour;Lour;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lotj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lote;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lour;->k:Lwwu;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lwwu;->g:Lajly;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1}, Lote;->j(Lotj;Lotj;Lajly;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw p0
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lotj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lote;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lote;->c:Lolc;

    .line 11
    .line 12
    iget-object p0, p0, Lolc;->d:Lolv;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lolv;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    .line 20
    .line 21
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p1, Lxem;->k:Lwww;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lwww;->d()Lwkm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lwkm;->b:Lnbu;

    .line 35
    .line 36
    iget-object v1, v1, Lnbu;->h:Lajly;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v1}, Lote;->j(Lotj;Lotj;Lajly;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    throw p0
.end method
