.class public final synthetic Lpef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Laays;ZLandroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpef;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpef;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lpef;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lpef;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhuh;Ltyb;Lnds;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lpef;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpef;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpef;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpef;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lpef;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpef;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpef;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhuh;

    .line 9
    .line 10
    iget-boolean v2, v0, Lhuh;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lpef;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lpef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lpef;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lhuh;->k:Ligf;

    .line 22
    .line 23
    check-cast v3, Lnds;

    .line 24
    .line 25
    iget-object v3, v3, Lnds;->t:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Ltyb;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lify;->c(Ltyb;Ljava/lang/String;)Lify;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljrq;->r:Ljrq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Ljrq;->s:Ljrq;

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p0, v1, v3, v2}, Ligf;->j(Lify;ILmvg;Ljrq;)Lmau;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lqjr;->a:Lqjr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpef;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laays;

    .line 53
    .line 54
    invoke-virtual {v0}, Laays;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lei;

    .line 65
    .line 66
    invoke-virtual {v0}, Lei;->aN()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, Lpef;->a:Z

    .line 70
    .line 71
    iget-object v1, p0, Lpef;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-gtz v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iget-object p0, p0, Lpef;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->stopSelf()V

    .line 90
    .line 91
    .line 92
    check-cast p0, Landroid/app/job/JobParameters;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 96
    .line 97
    .line 98
    iput v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 99
    .line 100
    return-void
.end method
