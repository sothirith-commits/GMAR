.class public final Laivy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

.field final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivy;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 5
    .line 6
    iput-object p2, p0, Laivy;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laikj;

    .line 2
    .line 3
    iget-object p1, p0, Laivy;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 4
    .line 5
    iget-object v0, p0, Laivy;->b:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbqfj;ZLandroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laivy;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 2
    .line 3
    iget-object v1, p0, Laivy;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbqfj;ZLandroid/app/job/JobParameters;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Laiki;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Laikk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
