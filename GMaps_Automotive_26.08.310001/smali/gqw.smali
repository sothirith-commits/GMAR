.class public final Lgqw;
.super Lfjf;
.source "PG"


# instance fields
.field private final d:Lgqx;


# direct methods
.method public constructor <init>(Lgqx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfjf;-><init>(Lfhj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqw;->d:Lgqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-super {p0}, Lfjf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgqw;->d:Lgqx;

    .line 21
    .line 22
    iget-object p0, p0, Lgqx;->b:Lfhc;

    .line 23
    .line 24
    invoke-interface {p0}, Lfhc;->a()V
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
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public final e(Ljava/lang/Class;Landroid/app/Service;)Lqph;
    .locals 5

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfjf;->g()Lfhd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfhe;

    .line 23
    .line 24
    invoke-interface {v2}, Lfhe;->h()Lmhf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object p2, v2, Lmhf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, v2, Lmhf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Landroid/app/Service;

    .line 33
    .line 34
    invoke-static {p2, v3}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lfic;

    .line 38
    .line 39
    iget-object v3, v2, Lmhf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lmhf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Service;

    .line 44
    .line 45
    check-cast v3, Lfil;

    .line 46
    .line 47
    invoke-direct {p2, v3, v2}, Lfic;-><init>(Lfil;Landroid/app/Service;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqph;

    .line 68
    .line 69
    iget-object p2, p0, Lfjf;->b:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p0, p0, Lfjf;->a:Lrmp;

    .line 72
    .line 73
    new-instance v2, Lcr;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v1}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laasy;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final f()Lfhd;
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgqw;->c:Lfhj;

    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EmbeddedGoogleMapsApplication.customInject"

    .line 12
    .line 13
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_0
    move-object v1, p0

    .line 20
    check-cast v1, Lgqz;

    .line 21
    .line 22
    iget-boolean v1, v1, Lgqz;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lgqz;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lgqz;->d:Z

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lgqz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgqz;->lk()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgqy;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lgqx;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lgqy;->ff(Lgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-class v0, Lgqp;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfhd;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    throw p0
.end method
