.class public final synthetic Lajjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I

.field public final synthetic d:Lckao;

.field public final synthetic e:Lckap;

.field public final synthetic f:Lckas;

.field public final synthetic g:Lbwvl;

.field public final synthetic h:Lbwkq;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILckao;Lckap;Lckas;Lbwvl;Lbwkq;Ljava/util/ArrayList;Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajjt;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 6
    .line 7
    iput-object p2, p0, Lajjt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput p3, p0, Lajjt;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lajjt;->d:Lckao;

    .line 12
    .line 13
    iput-object p5, p0, Lajjt;->e:Lckap;

    .line 14
    .line 15
    iput-object p6, p0, Lajjt;->f:Lckas;

    .line 16
    .line 17
    iput-object p7, p0, Lajjt;->g:Lbwvl;

    .line 18
    .line 19
    iput-object p8, p0, Lajjt;->h:Lbwkq;

    .line 20
    .line 21
    iput-object p9, p0, Lajjt;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p10, p0, Lajjt;->j:Lj$/time/Instant;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lajjt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    .line 9
    check-cast v5, Lbwvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lbwvl;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v8, p0, Lajjt;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 16
    .line 17
    iget v11, p0, Lajjt;->c:I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const-string p0, "%d - Early exit. No accounts to report for."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v9, p0, Lajjt;->j:Lj$/time/Instant;

    .line 41
    move-object v0, v8

    .line 42
    .line 43
    iget-object v8, p0, Lajjt;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, p0, Lajjt;->h:Lbwkq;

    .line 46
    .line 47
    iget-object v6, p0, Lajjt;->g:Lbwvl;

    .line 48
    .line 49
    iget-object v4, p0, Lajjt;->f:Lckas;

    .line 50
    .line 51
    iget-object v3, p0, Lajjt;->e:Lckap;

    .line 52
    .line 53
    iget-object p0, p0, Lajjt;->d:Lckao;

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v10, v2, v1

    .line 62
    .line 63
    const-string v10, "%d - Attempting to report..."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v10, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Lajjr;

    .line 69
    move-object v2, p0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v7}, Lajjr;->d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance v6, Lafzy;

    .line 76
    const/4 v12, 0x5

    .line 77
    move-object v10, v7

    .line 78
    move-object v7, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Lafzy;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lbwkq;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    return-void
.end method
