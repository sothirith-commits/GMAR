.class public final synthetic Lpnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Labhj;ZLandroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpnx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpnx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lpnx;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lpnx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhyk;Lugx;Lnlt;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lpnx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpnx;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lpnx;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpnx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpnx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhyk;

    .line 9
    .line 10
    iget-boolean v2, v0, Lhyk;->i:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lpnx;->a:Z

    .line 15
    .line 16
    iget-object v3, p0, Lpnx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lpnx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lhyk;->l:Likw;

    .line 21
    .line 22
    check-cast v3, Lnlt;

    .line 23
    .line 24
    iget-object v3, v3, Lnlt;->t:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lugx;

    .line 27
    .line 28
    invoke-static {p0, v3}, Likp;->c(Lugx;Ljava/lang/String;)Likp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljwl;->r:Ljwl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljwl;->s:Ljwl;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v3, v2}, Likw;->j(Likp;ILndd;Ljwl;)Lmhs;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpnx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Labhj;

    .line 52
    .line 53
    invoke-virtual {v0}, Labhj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lapev;

    .line 64
    .line 65
    invoke-virtual {v0}, Lapev;->w()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lpnx;->a:Z

    .line 69
    .line 70
    iget-object v1, p0, Lpnx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 73
    .line 74
    iget v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->r:Ljbp;

    .line 83
    .line 84
    sget-object v3, Lajhj;->Y:Lajhj;

    .line 85
    .line 86
    iget v3, v3, Lajhj;->fN:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljbp;->ao(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->r:Ljbp;

    .line 92
    .line 93
    sget-object v3, Lajhj;->Y:Lajhj;

    .line 94
    .line 95
    iget v3, v3, Lajhj;->fN:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljbp;->aq(I)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lpnx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->stopSelf()V

    .line 109
    .line 110
    .line 111
    check-cast p0, Landroid/app/job/JobParameters;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 115
    .line 116
    .line 117
    iput v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
