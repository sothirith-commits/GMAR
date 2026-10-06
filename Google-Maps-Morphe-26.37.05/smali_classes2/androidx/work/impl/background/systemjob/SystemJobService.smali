.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Ljll;


# instance fields
.field private a:Ljmy;

.field private final b:Ljava/util/Map;

.field private final c:Ljmc;

.field private d:Lanzb;


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
    new-instance v0, Ljmd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljmd;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljmc;

    .line 18
    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljpe;
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
    new-instance v1, Ljpe;

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
    invoke-direct {v1, v0, p0}, Ljpe;-><init>(Ljava/lang/String;I)V
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
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Ljpe;Z)V
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
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljmc;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljmc;->b(Ljpe;)Lbmi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljkr;->a()V

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
    invoke-static {v0}, Ljmy;->i(Landroid/content/Context;)Ljmy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

    .line 14
    .line 15
    iget-object v1, v0, Ljmy;->f:Ljlx;

    .line 16
    .line 17
    new-instance v2, Lanzb;

    .line 18
    .line 19
    iget-object v0, v0, Ljmy;->i:Lntx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lanzb;-><init>(Ljlx;Lntx;)V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lanzb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljlx;->a(Ljll;)V
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
    invoke-static {}, Ljkr;->a()V

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
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljmy;->f:Ljlx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljlx;->b(Ljll;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "onStartJob"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

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
    invoke-static {}, Ljkr;->a()V

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
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljpe;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljkr;->a()V

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

    .line 31
    .line 32
    iget-object v3, v3, Ljmy;->f:Ljlx;

    .line 33
    .line 34
    iget-object v4, v3, Ljlx;->k:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    .line 37
    :try_start_0
    iget-object v3, v3, Ljlx;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, v0, Ljpe;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lmil;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lmil;->b()Ljpe;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljpe;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljkr;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 76
    return v2

    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljkr;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    return v2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Ljkr;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lfyj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Lfyj;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lanzb;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljmc;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Ljmc;->c(Ljpe;)Lbmi;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v2}, Lanzb;->bb(Lbmi;Lfyj;)V

    .line 152
    return v1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0
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
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljkr;->a()V

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljpe;

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
    invoke-static {}, Ljkr;->a()V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljkr;->a()V

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
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljmc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljmc;->b(Ljpe;)Lbmi;

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
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/job/JobParameters;)I

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
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lanzb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v6}, Lanzb;->ba(Lbmi;I)V

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljmy;

    .line 72
    .line 73
    iget-object p0, p0, Ljmy;->f:Ljlx;

    .line 74
    .line 75
    iget-object p1, v0, Ljpe;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Ljlx;->k:Ljava/lang/Object;

    .line 78
    monitor-enter v0

    .line 79
    .line 80
    :try_start_0
    iget-object p0, p0, Ljlx;->h:Ljava/util/Set;

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
