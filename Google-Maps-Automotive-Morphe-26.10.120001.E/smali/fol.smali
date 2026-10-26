.class public final Lfol;
.super Ledo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laddl;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lalme;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laddl;Ljava/util/concurrent/Executor;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ledo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfol;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfol;->b:Laddl;

    .line 7
    .line 8
    iput-object p3, p0, Lfol;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lfol;->d:Lalme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Leda;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Lecp;

    .line 2
    .line 3
    const-string v1, "worker_name_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "GmmGnpWorker"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lfol;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoaq;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lrmp;->s:Lrmp;

    .line 49
    .line 50
    iget-object v1, v1, Lrmp;->cs:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lfol;->b:Laddl;

    .line 63
    .line 64
    iget-object v2, p0, Lfol;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ladcd;

    .line 69
    .line 70
    invoke-direct {v1}, Ladcd;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ladcc;->a:Ladcc;

    .line 74
    .line 75
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfop;

    .line 80
    .line 81
    new-instance v3, Lies;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v0, v4}, Lies;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v5, v1

    .line 88
    move-object v6, v2

    .line 89
    iget-object v4, p0, Lfol;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v7, p0, Lfol;->d:Lalme;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 94
    .line 95
    sget-object p0, Lrmp;->ci:Lrmp;

    .line 96
    .line 97
    iget-object p0, p0, Lrmp;->cs:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laoaq;Ljava/util/concurrent/Executor;Laddl;Ljava/util/concurrent/Executor;Lalme;Z)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_3
    return-object v3
.end method
