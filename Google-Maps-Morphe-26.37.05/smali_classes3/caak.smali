.class public final Lcaak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labm;Lanp;Lzd;Lmez;Laap;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcaak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcaak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcaak;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcaak;->d:Ljava/lang/Object;

    .line 71
    sget-object p2, Lahe;->a:Lahd;

    invoke-interface {p1}, Labm;->a()Lahe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahd;->c(Lahe;)Z

    move-result p1

    iput-boolean p1, p0, Lcaak;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLajzi;Lakps;Lbvtl;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcaak;->a:Z

    iput-object p3, p0, Lcaak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcaak;->b:Ljava/lang/Object;

    check-cast p5, Lbvtv;

    iget-object p1, p5, Lbvtv;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcpuk;

    iput-object p1, p0, Lcaak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layxs;ZLanva;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcaak;->a:Z

    iget-object p1, p3, Lanva;->a:Lbxkg;

    iput-object p1, p0, Lcaak;->b:Ljava/lang/Object;

    iget-object p1, p3, Lanva;->b:Lbxkg;

    iput-object p1, p0, Lcaak;->e:Ljava/lang/Object;

    iget-object p1, p3, Lanva;->c:Lbxkg;

    iput-object p1, p0, Lcaak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcjg;Lbjqn;ZLjava/util/concurrent/Executor;Lxxb;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcaak;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcaak;->a:Z

    iput-object p4, p0, Lcaak;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcaak;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbweh;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaak;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcaak;->a:Z

    iput-object p3, p0, Lcaak;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcaak;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnqw;Lcpuk;Lcpuk;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaak;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcaak;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcaak;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    iput-boolean p2, p0, Lcaak;->a:Z

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    new-array p2, p2, [F

    .line 27
    .line 28
    .line 29
    fill-array-data p2, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lcaak;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p1, Lcnqw;->g:F

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    cmpl-float p1, p0, p1

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    float-to-long p0, p0

    .line 44
    move-object p3, p2

    .line 45
    .line 46
    check-cast p3, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    return-void

    .line 51
    :cond_0
    move-object p0, p2

    .line 52
    .line 53
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 p0, 0x3e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    move-object p0, p2

    .line 60
    .line 61
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 62
    const/4 p0, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcaak;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcaak;->a:Z

    iput-object p3, p0, Lcaak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcaak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Laxtp;Ljava/util/concurrent/Executor;Lawup;Lggf;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcaak;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    move-result-object p1

    check-cast p1, Lcpmq;

    iget-boolean p1, p1, Lcpmq;->G:Z

    iput-boolean p1, p0, Lcaak;->a:Z

    iput-object p4, p0, Lcaak;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcaak;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lasn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lasn;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public static k([Lcaak;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcaak;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v5, Landroid/app/RemoteInput$Builder;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v4, v3, Lcaak;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-boolean v5, v3, Lcaak;->a:Z

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v6, v3, Lcaak;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v3, v3, Lcaak;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1d

    .line 72
    .line 73
    if-lt v3, v5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method private static l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaak;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcnqw;

    .line 5
    .line 6
    iget-object p0, p0, Lcnqw;->f:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcaak;->l()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcaak;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcaak;->e:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 29
    .line 30
    iget-object v1, p0, Lcaak;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcnqw;

    .line 33
    .line 34
    iget v1, v1, Lcnqw;->g:F

    .line 35
    float-to-long v1, v1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 48
    .line 49
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized c(Lbilm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcaak;->l()V

    .line 5
    .line 6
    iget-object v0, p0, Lcaak;->e:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    new-instance v1, Lnas;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v3, v2}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcaak;->c:Ljava/lang/Object;

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lcnqw;

    .line 42
    .line 43
    iget v2, v2, Lcnqw;->c:I

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lbhem;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lbhem;-><init>(Lcaak;Lbilm;)V

    .line 52
    move-object p1, v0

    .line 53
    .line 54
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    :cond_1
    iget-boolean p1, p0, Lcaak;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    check-cast v1, Lcnqw;

    .line 70
    .line 71
    iget p1, v1, Lcnqw;->g:F

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    :try_start_1
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcaak;->l()V

    .line 5
    .line 6
    iget-object v0, p0, Lcaak;->e:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcaak;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 23
    .line 24
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_1
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final e(Lajzh;Lbgtd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v0, Lajec;

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    iget-object p0, v1, Lcaak;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lakps;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lakps;->t(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final f(Lajzh;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaak;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->F()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaak;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lagay;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lagbf;->a()Lagbd;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lajyr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lajyr;-><init>(Lajzh;)V

    .line 26
    .line 27
    iput-object v0, p2, Lagbd;->a:Lagbe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lagbd;->a()Lagbf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagay;->o()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lajzo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2}, Lajzo;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcaak;->e(Lajzh;Lbgtd;)V

    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcaak;->e(Lajzh;Lbgtd;)V

    .line 57
    return-void
.end method

.method public final g(Lbcil;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvwk;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcaak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcaak;->e:Ljava/lang/Object;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lxxb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxxb;->ah()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjbb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lbjqw;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lbjqw;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbjqn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbjqn;->n(Lbjqu;)V

    .line 44
    return-void
.end method

.method public final h(Lvry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltuz;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcaak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final i(Lvry;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    const-string v0, "DirectionsVeneerImpl.startTransitStation"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcaak;->d:Ljava/lang/Object;

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Lbk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbk;->ol()Lcc;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcc;->am()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lcaak;->a:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lcaak;->e:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v5, Lyeq;

    .line 39
    move-object v6, v3

    .line 40
    .line 41
    check-cast v6, Lggf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lggf;->Q(Ljava/lang/Class;)I

    .line 45
    move-result v6

    .line 46
    .line 47
    const-class v7, Lyet;

    .line 48
    .line 49
    check-cast v3, Lggf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lggf;->Q(Ljava/lang/Class;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v6, v1, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    move-object v6, v2

    .line 62
    .line 63
    check-cast v6, Lnxq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lnxq;->Q()Lbh;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-boolean v7, p1, Lvry;->l:Z

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    instance-of v7, v6, Lyeo;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    instance-of v7, v6, Lyeq;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    instance-of v6, v6, Lyet;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v4

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lvry;->k:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lawup;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lyeo;->d(Lawup;Lvry;)Lyeo;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast v2, Lnxq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lnxq;->ae(Lnxx;)V

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    move-object v1, v2

    .line 108
    .line 109
    check-cast v1, Lnxq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 113
    .line 114
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lawup;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lyeo;->d(Lawup;Lvry;)Lyeo;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast v2, Lnxq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lnxq;->ae(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :try_start_1
    check-cast p0, Lawup;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lyeo;->d(Lawup;Lvry;)Lyeo;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast v2, Lnxq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lnxq;->ag(Lnxx;)V

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    check-cast p0, Lawup;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lyeo;->d(Lawup;Lvry;)Lyeo;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast v2, Lnxq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Lnxq;->ae(Lnxx;)V

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    sget-object v1, Lnxl;->a:Lnxl;

    .line 160
    move-object v3, v2

    .line 161
    .line 162
    check-cast v3, Lnxq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lnxq;->P(Lnxl;)Lbh;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    instance-of v5, v3, Lyet;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    check-cast v3, Lyet;

    .line 173
    .line 174
    iget-boolean v5, p1, Lvry;->k:Z

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget-boolean v1, p1, Lvry;->l:Z

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    sget-object v1, Lyet;->a:Lbwny;

    .line 183
    .line 184
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 185
    .line 186
    const-string v4, "Trying to open a child station, but also replacing the parent fragment"

    .line 187
    .line 188
    const/16 v5, 0xabe

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    iget-object v5, v3, Lyet;->an:Lvry;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    iget-boolean v5, v5, Lvry;->k:Z

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v5, v3, Lnwq;->aQ:Lnxq;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbk;->ol()Lcc;

    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, -0x1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Lnxq;->P(Lnxl;)Lbh;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    instance-of v4, v1, Lyet;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    move-object v3, v1

    .line 223
    .line 224
    check-cast v3, Lyet;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    sget-object p0, Lyet;->a:Lbwny;

    .line 228
    .line 229
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 230
    .line 231
    const-string v2, "Replacing child station when its parent is not in the stack"

    .line 232
    .line 233
    const/16 v4, 0xabd

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 237
    .line 238
    iget-object p0, v3, Lyet;->ak:Lawup;

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Lyet;->d(Lawup;Lvry;)Lyet;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p0}, Lnxq;->ae(Lnxx;)V

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_2
    invoke-virtual {v3, p1}, Lyet;->t(Lvry;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lyet;->h()V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_b
    :goto_3
    iget-boolean v1, p1, Lvry;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    :try_start_2
    check-cast p0, Lawup;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1}, Lyet;->d(Lawup;Lvry;)Lyet;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast v2, Lnxq;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0}, Lnxq;->ag(Lnxx;)V

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_c
    check-cast p0, Lawup;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lyet;->d(Lawup;Lvry;)Lyet;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast v2, Lnxq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p0}, Lnxq;->ae(Lnxx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    :goto_4
    if-eqz v0, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    :cond_d
    return-void

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    .line 297
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    :cond_e
    :goto_5
    throw p0
.end method
