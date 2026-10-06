.class public final Lmxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lovn;

.field private final d:Lbcsk;

.field private final e:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lovn;Laxtp;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmxv;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lmxv;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lmxv;->c:Lovn;

    .line 10
    .line 11
    iput-object p4, p0, Lmxv;->e:Laxtp;

    .line 12
    .line 13
    iput-object p5, p0, Lmxv;->d:Lbcsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxv;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcvc;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lmxv;->d:Lbcsk;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lbdmo;->a:I

    .line 3
    .line 4
    const-string v0, "OdlhBackupRestoreScheduler running"

    .line 5
    .line 6
    const-string v1, "OdlhBackupRestoreScheduler"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lmxv;->e:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcfcl;

    .line 18
    .line 19
    iget-object v0, v0, Lcfcl;->R:Lcfce;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfce;->a:Lcfce;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v0, Lcfce;->b:Z

    .line 26
    .line 27
    const-string v3, "odlh_backup_restore_task"

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lmxv;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v4, "force_enable_odlh_d2d_restore"

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "OdlhBackupRestoreScheduler flag off, cancelling work"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lmxv;->c:Lovn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lovn;->d(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmxv;->b(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    const-string v2, "OdlhBackupRestoreScheduler scheduling restore worker"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    const-string v2, "worker_name_key"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Ljks;

    .line 81
    .line 82
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljlg;->h(Ljkg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljlg;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-wide v0, v0, Lcfce;->g:J

    .line 94
    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v4}, Ljlg;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljlg;->i()Lcacj;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lmxv;->c:Lovn;

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v2, v0}, Lovn;->h(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Llvl;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    iget-object p0, p0, Lmxv;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method
