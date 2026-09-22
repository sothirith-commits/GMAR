.class public final Lnww;
.super Lnwr;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlaceholderFragment.replaceItself"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnww;->c:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lakdc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lakdc;->h()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lakdc;->f:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lvqs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvqs;->o()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, p0}, Lakdc;->g(Lbh;)Lcm;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lag;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v1}, Lag;->a(ZZ)I

    .line 43
    .line 44
    const-string p0, "PlaceholderFragment is replaced."

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    :goto_1
    throw p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlaceholderFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lnwr;->pX(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v1, p0, Lnww;->a:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lndy;

    .line 18
    .line 19
    iget-boolean v1, v1, Lndy;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lnww;->a:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lndy;

    .line 33
    .line 34
    iget-boolean p1, p1, Lndy;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lnww;->b:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Layyx;

    .line 49
    .line 50
    new-instance v1, Lnwt;

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lnww;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v2, Layyw;->c:Layyw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    :goto_0
    throw p0
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "PlaceholderFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lnwr;->pY()V

    .line 10
    .line 11
    iget-object v1, p0, Lnww;->a:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lndy;

    .line 18
    .line 19
    iget-object v2, v1, Lndy;->a:Lef;

    .line 20
    .line 21
    instance-of v3, v2, Lagjl;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lagjl;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lagjl;->aj()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, v1, Lndy;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbk;->isFinishing()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lnww;->a:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lndy;

    .line 55
    .line 56
    iget-boolean v1, v1, Lndy;->g:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lnww;->a:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lndy;

    .line 67
    .line 68
    iget-boolean v1, v1, Lndy;->j:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lnww;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_4
    :goto_1
    throw p0
.end method
