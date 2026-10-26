.class public final Loti;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;
.implements Lous;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lolf;


# direct methods
.method public constructor <init>(Lolf;Lqqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loti;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Loti;->c:Lolf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Loto;Loto;Lajkp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loti;->c:Lolf;

    .line 2
    .line 3
    sget-object v1, Lajkp;->c:Lajkp;

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
    iget-object v1, v0, Lolf;->d:Lolz;

    .line 13
    .line 14
    invoke-interface {v1, p3}, Lolz;->z(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lolz;->A()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Loto;->c:Lxbi;

    .line 21
    .line 22
    sget-object v4, Lxbf;->a:Lxbf;

    .line 23
    .line 24
    iget-object p3, p3, Lxbi;->e:Lxbf;

    .line 25
    .line 26
    if-eq p3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Loti;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v4, v3}, Lolf;->c(ILutp;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Loto;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p0, Loti;->a:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Loto;->i:Z

    .line 47
    .line 48
    if-eq p2, v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p1, Loto;->i:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Loti;->a:Z

    .line 53
    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const p1, 0x3f266666    # 0.65f

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1, p1}, Lolz;->m(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean p1, p0, Loti;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Lxbf;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-boolean p0, p0, Loti;->b:Z

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_5
    invoke-interface {v1, v3}, Lolz;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Loti;->c:Lolf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lolf;->c(ILutp;Z)V

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
    iput-boolean p1, p0, Loti;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Loti;->c:Lolf;

    .line 4
    .line 5
    iget-object p0, p0, Lolf;->d:Lolz;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lolz;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Loti;->c:Lolf;

    .line 2
    .line 3
    iget-object p0, p0, Lolf;->d:Lolz;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lolz;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ls(Louu;Louu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loto;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loti;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p1, Louu;->k:Lwvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lwvi;->g:Lajkp;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1}, Loti;->j(Loto;Loto;Lajkp;)V
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
    :goto_0
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
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loto;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loti;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loti;->c:Lolf;

    .line 11
    .line 12
    iget-object p0, p0, Lolf;->d:Lolz;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lolz;->q(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    .line 20
    .line 21
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p1, Lxdc;->k:Lwvk;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 35
    .line 36
    iget-object v1, v1, Lnbl;->h:Lajkp;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v1}, Loti;->j(Loto;Loto;Lajkp;)V
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
    :goto_0
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
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    throw p0
.end method
