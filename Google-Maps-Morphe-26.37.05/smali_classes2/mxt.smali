.class public final Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lovn;

.field private final c:Lbcsk;

.field private final d:Laxtp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lovn;Laxtp;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmxt;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lmxt;->b:Lovn;

    .line 8
    .line 9
    iput-object p3, p0, Lmxt;->d:Laxtp;

    .line 10
    .line 11
    iput-object p4, p0, Lmxt;->c:Lbcsk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxt;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcvc;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lmxt;->c:Lbcsk;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmxt;->d:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfcl;

    .line 9
    .line 10
    iget-object v0, v0, Lcfcl;->Q:Lcfcd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfcd;->a:Lcfcd;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcfcd;->b:Z

    .line 17
    .line 18
    const-string v2, "odlh_backup_cleanup_periodic_task"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmxt;->b:Lovn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lovn;->d(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmxt;->b(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljkc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljkc;-><init>()V

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    iput-boolean v3, v1, Ljkc;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljkc;->a()Ljke;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    const-string v4, "worker_name_key"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Ljla;

    .line 59
    .line 60
    iget v0, v0, Lcfcd;->c:I

    .line 61
    int-to-long v5, v0

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v5, v6, v0}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljlg;->h(Ljkg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljlg;->d(Ljke;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljlg;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljlg;->i()Lcacj;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lmxt;->b:Lovn;

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Llvl;

    .line 95
    const/4 v2, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    iget-object p0, p0, Lmxt;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 104
    return-void
.end method
