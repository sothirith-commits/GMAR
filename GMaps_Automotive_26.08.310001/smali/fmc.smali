.class public final Lfmc;
.super Lebd;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lacus;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmc;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfmc;->b:Lacus;

    .line 7
    .line 8
    iput-object p3, p0, Lfmc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Leap;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Leae;

    .line 2
    .line 3
    const-string v1, "worker_name_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "GmmGnpWorker"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lfmc;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanpr;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lrcn;->t:Lrcn;

    .line 51
    .line 52
    iget-object v1, v1, Lrcn;->ce:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lfmc;->b:Lacus;

    .line 65
    .line 66
    iget-object p0, p0, Lfmc;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lactk;

    .line 71
    .line 72
    invoke-direct {v1}, Lactk;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lactj;->a:Lactj;

    .line 76
    .line 77
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfmg;

    .line 82
    .line 83
    new-instance v2, Liai;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    :goto_1
    move-object v9, p0

    .line 91
    move-object v8, v1

    .line 92
    new-instance v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lanpr;Lacus;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    :goto_2
    return-object v3
.end method
