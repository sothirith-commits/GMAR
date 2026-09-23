.class public final synthetic Ladqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I

.field public final synthetic d:Lcbyb;

.field public final synthetic e:Lcbyc;

.field public final synthetic f:Lcbyf;

.field public final synthetic g:Lbqqn;

.field public final synthetic h:Lbqfj;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqfj;Ljava/util/ArrayList;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqo;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Ladqo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput p3, p0, Ladqo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladqo;->d:Lcbyb;

    .line 11
    .line 12
    iput-object p5, p0, Ladqo;->e:Lcbyc;

    .line 13
    .line 14
    iput-object p6, p0, Ladqo;->f:Lcbyf;

    .line 15
    .line 16
    iput-object p7, p0, Ladqo;->g:Lbqqn;

    .line 17
    .line 18
    iput-object p8, p0, Ladqo;->h:Lbqfj;

    .line 19
    .line 20
    iput-object p9, p0, Ladqo;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Ladqo;->j:Lj$/time/Instant;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladqo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lbqqn;

    .line 9
    .line 10
    invoke-virtual {v5}, Lbqqn;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v8, p0, Ladqo;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 15
    .line 16
    iget v11, p0, Ladqo;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 23
    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const-string v0, "%d - Early exit. No accounts to report for."

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v9, p0, Ladqo;->j:Lj$/time/Instant;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    iget-object v8, p0, Ladqo;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v7, p0, Ladqo;->h:Lbqfj;

    .line 45
    .line 46
    iget-object v6, p0, Ladqo;->g:Lbqqn;

    .line 47
    .line 48
    iget-object v4, p0, Ladqo;->f:Lcbyf;

    .line 49
    .line 50
    iget-object v3, p0, Ladqo;->e:Lcbyc;

    .line 51
    .line 52
    move v10, v2

    .line 53
    iget-object v2, p0, Ladqo;->d:Lcbyb;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v12, v10, v1

    .line 62
    .line 63
    const-string v12, "%d - Attempting to report..."

    .line 64
    .line 65
    invoke-static {v1, v12, v10}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->h:Ladqm;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Luaa;

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    move-object v10, v7

    .line 78
    move-object v7, v0

    .line 79
    invoke-direct/range {v6 .. v12}, Luaa;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lbqfj;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
