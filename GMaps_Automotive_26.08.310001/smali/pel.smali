.class public final Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpel;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpel;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laawz;->a:Laawz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of p0, p1, Lova;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    instance-of p0, p1, Lovc;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lovb;

    .line 2
    .line 3
    iget-object p0, p0, Lpel;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Laawz;->a:Laawz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
