.class public final Lgws;
.super Lfou;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final d:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfou;-><init>(Lfmv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgws;->d:Lgwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-super {p0}, Lfou;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgws;->d:Lgwt;

    .line 21
    .line 22
    iget-object p0, p0, Lgwt;->b:Lfmo;

    .line 23
    .line 24
    invoke-interface {p0}, Lfmo;->a()V
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

.method public final e(Ljava/lang/Class;Landroid/app/Service;)Lqzg;
    .locals 5

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-virtual {p0}, Lfou;->g()Lfmp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfmq;

    .line 23
    .line 24
    invoke-interface {v2}, Lfmq;->h()Lmow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object p2, v2, Lmow;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, v2, Lmow;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Landroid/app/Service;

    .line 33
    .line 34
    invoke-static {p2, v3}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lfnq;

    .line 38
    .line 39
    iget-object v3, v2, Lmow;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lmow;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Service;

    .line 44
    .line 45
    check-cast v3, Lfnz;

    .line 46
    .line 47
    invoke-direct {p2, v3, v2}, Lfnq;-><init>(Lfnz;Landroid/app/Service;)V

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
    invoke-static {v2, v3, v4}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqzg;

    .line 68
    .line 69
    iget-object p2, p0, Lfou;->b:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p0, p0, Lfou;->a:Lrwp;

    .line 72
    .line 73
    new-instance v2, Lcr;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v1}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Labdp;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

.method protected final f()Lfmp;
    .locals 3

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgws;->c:Lfmv;

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    check-cast v1, Lgwv;

    .line 21
    .line 22
    iget-boolean v1, v1, Lgwv;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lgwv;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lgwv;->d:Z

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lgwv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgwv;->lg()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgwu;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lgwt;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lgwu;->fc(Lgwt;)V
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
    const-class v0, Lgwl;

    .line 53
    .line 54
    invoke-static {p0, v0}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfmp;

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
