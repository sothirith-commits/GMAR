.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field private a:Lecw;

.field private final b:Ljava/util/Map;

.field private final c:Leca;

.field private d:Lixc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lecb;

    .line 12
    .line 13
    invoke-direct {v0}, Lecb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Leca;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Lefb;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lefb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lefb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot invoke "

    .line 19
    .line 20
    const-string v2, " on a background thread"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lefb;Z)V
    .locals 2

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Leca;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Leca;->b(Lefb;)Lscy;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Leaq;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lecw;->f(Landroid/content/Context;)Lecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 13
    .line 14
    iget-object v1, v0, Lecw;->f:Lebu;

    .line 15
    .line 16
    new-instance v2, Lixc;

    .line 17
    .line 18
    iget-object v0, v0, Lecw;->j:Lajny;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lixc;-><init>(Lebu;Lajny;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lixc;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lebu;->a(Lebh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Leaq;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lecw;->f:Lebu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lebu;->b(Lebh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Leaq;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lefb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Leaq;->a()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 30
    .line 31
    iget-object v3, v3, Lecw;->f:Lebu;

    .line 32
    .line 33
    iget-object v4, v3, Lebu;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v3, v3, Lebu;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, v0, Lefb;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwvw;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lwvw;->f()Lefb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lefb;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
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
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Leaq;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {}, Leaq;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    invoke-static {}, Leaq;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lecy;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3}, Lecy;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lixc;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Leca;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Leca;->c(Lefb;)Lscy;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0, v2}, Lixc;->aq(Lscy;Lecy;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leaq;->a()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lefb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Leaq;->a()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-static {}, Leaq;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Leca;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Leca;->b(Lefb;)Lscy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1f

    .line 51
    .line 52
    const/16 v6, -0x200

    .line 53
    .line 54
    if-lt v4, v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    move v6, p1

    .line 65
    :cond_2
    :goto_0
    :pswitch_1
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lixc;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v6}, Lixc;->ap(Lscy;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lecw;

    .line 71
    .line 72
    iget-object p0, p0, Lecw;->f:Lebu;

    .line 73
    .line 74
    iget-object p1, v0, Lefb;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lebu;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object p0, p0, Lebu;->h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    monitor-exit v0

    .line 86
    if-nez p0, :cond_4

    .line 87
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
