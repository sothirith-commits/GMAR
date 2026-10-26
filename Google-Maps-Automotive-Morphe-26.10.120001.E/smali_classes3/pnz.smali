.class public final Lpnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


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
    iput-object p1, p0, Lpnz;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 5
    .line 6
    iput-object p2, p0, Lpnz;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnz;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 2
    .line 3
    iget-object p0, p0, Lpnz;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    sget-object v1, Labfp;->a:Labfp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Labhj;ZLandroid/app/job/JobParameters;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lpem;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    instance-of p0, p1, Lpeo;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpen;

    .line 2
    .line 3
    iget-object p1, p0, Lpnz;->a:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 4
    .line 5
    iget-object p0, p0, Lpnz;->b:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    sget-object v0, Labfp;->a:Labfp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Labhj;ZLandroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
