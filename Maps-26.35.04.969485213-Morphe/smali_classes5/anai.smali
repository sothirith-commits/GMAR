.class public final Lanai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;
.implements Lanev;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lamax;

.field private final d:Laxrg;


# direct methods
.method public constructor <init>(Lamax;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lanai;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lanai;->c:Lamax;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lanai;->d:Laxrg;

    .line 17
    return-void
.end method

.method private final l(Lancc;Lcjwj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lanai;->c:Lamax;

    .line 3
    .line 4
    iget-object v1, v0, Lamax;->d:Lambs;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lahcq;->v(Lcjwj;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2}, Lambs;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lambs;->N()V

    .line 15
    .line 16
    iget-object p2, p1, Lancc;->c:Lblwf;

    .line 17
    .line 18
    iget-object p2, p2, Lblwf;->e:Lblwc;

    .line 19
    .line 20
    sget-object v2, Lblwc;->a:Lblwc;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lanai;->g()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lbkja;->b:Lbkja;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4, v3}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lanai;->a:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lancc;->m:Z

    .line 38
    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    iput-boolean p1, p0, Lanai;->a:Z

    .line 42
    .line 43
    iget-object p1, p0, Lanai;->d:Laxrg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcfvj;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcfvj;->cm:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lanai;->a:Z

    .line 54
    .line 55
    .line 56
    const v2, 0x3f266666    # 0.65f

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1, v2}, Lambs;->v(F)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lambs;->v(F)V

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lanai;->a:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lblwc;->a()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-boolean p0, p0, Lanai;->b:Z

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v1, v3}, Lambs;->z(Z)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lanai;->c:Lamax;

    .line 3
    .line 4
    sget-object v0, Lbkja;->a:Lbkja;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lanai;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lanai;->c:Lamax;

    .line 5
    .line 6
    iget-object p0, p0, Lamax;->d:Lambs;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lambs;->z(Z)V

    .line 12
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanai;->c:Lamax;

    .line 3
    .line 4
    iget-object p0, p0, Lamax;->d:Lambs;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lambs;->v(F)V

    .line 8
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lancc;->d()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanai;->g()V

    .line 10
    .line 11
    iget-object p0, p0, Lanai;->c:Lamax;

    .line 12
    .line 13
    iget-object p0, p0, Lamax;->d:Lambs;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lambs;->z(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p1, Lblxu;->o:Lblqb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 36
    .line 37
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lanai;->l(Lancc;Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    throw p0
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pE(Lanff;Lanff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lancc;->d()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanai;->g()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lanff;->o:Lblpz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, v0, Lblpz;->g:Lcjwj;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lanai;->l(Lancc;Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_0
    throw p0
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
