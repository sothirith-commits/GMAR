.class public final Lfrq;
.super Legk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ladfj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lalno;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ladfj;Ljava/util/concurrent/Executor;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrq;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfrq;->b:Ladfj;

    .line 7
    .line 8
    iput-object p3, p0, Lfrq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lfrq;->d:Lalno;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lefw;
    .locals 9

    .line 1
    iget-object v1, p2, Landroidx/work/WorkerParameters;->b:Lefl;

    .line 2
    .line 3
    const-string v3, "worker_name_key"

    .line 4
    .line 5
    invoke-virtual {v1, v3}, Lefl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lefl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v3, "GmmGnpWorker"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v5

    .line 33
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lfrq;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laobv;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v3, Lrmj;->s:Lrmj;

    .line 51
    .line 52
    iget-object v3, v3, Lrmj;->cp:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lfrq;->b:Ladfj;

    .line 65
    .line 66
    iget-object v4, p0, Lfrq;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Ladeb;

    .line 72
    .line 73
    invoke-direct {v3}, Ladeb;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ladea;->a:Ladea;

    .line 77
    .line 78
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lfrv;

    .line 83
    .line 84
    new-instance v5, Ligd;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct {v5, v1, v6}, Ligd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v6, v5

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    move-object v6, v4

    .line 94
    iget-object v4, p0, Lfrq;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v7, p0, Lfrq;->d:Lalno;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 99
    .line 100
    sget-object v1, Lrmj;->ci:Lrmj;

    .line 101
    .line 102
    iget-object v1, v1, Lrmj;->cp:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laobv;Ljava/util/concurrent/Executor;Ladfj;Ljava/util/concurrent/Executor;Lalno;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    return-object v5
.end method
