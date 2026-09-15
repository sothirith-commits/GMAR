.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field private a:Ljmb;

.field private final b:Ljava/util/Map;

.field private final c:Ljlf;

.field private d:Laogc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljlg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljlg;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljlf;

    .line 18
    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljoh;
    .locals 3

    .line 1
    .line 2
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljoh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Ljoh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot invoke "

    .line 20
    .line 21
    const-string v2, " on a background thread"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Ljoh;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onExecuted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/app/job/JobParameters;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljlf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljlf;->b(Ljoh;)Lbmh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljjx;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljmb;->i(Landroid/content/Context;)Ljmb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmb;

    .line 14
    .line 15
    iget-object v1, v0, Ljmb;->f:Ljla;

    .line 16
    .line 17
    new-instance v2, Laogc;

    .line 18
    .line 19
    iget-object v0, v0, Ljmb;->i:Lnsn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Laogc;-><init>(Ljla;Lnsn;)V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Laogc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljla;->a(Ljkp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-class v1, Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljjx;->a()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljmb;->f:Ljla;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljla;->b(Ljkp;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "onStartJob"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmb;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljjx;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljoh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljjx;->a()V

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljjx;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Ljjx;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lfyi;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lfyi;-><init>([C)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Laogc;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljlf;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljlf;->c(Ljoh;)Lbmh;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v2}, Laogc;->bk(Lbmh;Lfyi;)V

    .line 105
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "onStopJob"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmb;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljjx;->a()V

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljoh;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljjx;->a()V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljjx;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljlf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljlf;->b(Ljoh;)Lbmh;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    const/16 v6, -0x200

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    move v6, p1

    .line 65
    .line 66
    :cond_2
    :goto_0
    :pswitch_1
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Laogc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v6}, Laogc;->bj(Lbmh;I)V

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmb;

    .line 72
    .line 73
    iget-object p0, p0, Ljmb;->f:Ljla;

    .line 74
    .line 75
    iget-object p1, v0, Ljoh;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Ljla;->j:Ljava/lang/Object;

    .line 78
    monitor-enter v0

    .line 79
    .line 80
    :try_start_0
    iget-object p0, p0, Ljla;->h:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    monitor-exit v0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    return v1

    .line 89
    :cond_4
    return v2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
