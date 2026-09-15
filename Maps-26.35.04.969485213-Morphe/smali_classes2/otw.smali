.class public final Lotw;
.super Ljkm;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lbzpu;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lotw;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lotw;->b:Lbzpu;

    .line 8
    .line 9
    iput-object p3, p0, Lotw;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Ljjw;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 3
    .line 4
    const-string v1, "worker_name_key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "GmmGnpWorker"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lotw;->a:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcuan;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v1, Layvv;->t:Layvv;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lotw;->b:Lbzpu;

    .line 60
    .line 61
    iget-object p0, p0, Lotw;->c:Ljava/util/concurrent/Executor;

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lbzom;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lbzom;-><init>()V

    .line 69
    .line 70
    sget-object p0, Lbzol;->a:Lbzol;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Loua;

    .line 77
    .line 78
    new-instance v2, Laaz;

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 83
    move-object v7, v2

    .line 84
    :goto_1
    move-object v9, p0

    .line 85
    move-object v8, v1

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 88
    move-object v5, p1

    .line 89
    move-object v6, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcuan;Lbzpu;Ljava/util/concurrent/Executor;)V

    .line 93
    return-object v4

    .line 94
    :cond_4
    :goto_2
    return-object v3
.end method
