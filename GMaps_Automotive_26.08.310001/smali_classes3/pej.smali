.class public final synthetic Lpej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lahis;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Service;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;Lahis;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lpej;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpej;->c:Landroid/app/Service;

    .line 7
    .line 8
    iput-object p2, p0, Lpej;->a:Lahis;

    .line 9
    .line 10
    iput-boolean p3, p0, Lpej;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lpej;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lpej;->c:Landroid/app/Service;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lotj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpej;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lpej;->a:Lahis;

    .line 16
    .line 17
    sget-object v1, Laawz;->a:Laawz;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1}, Lotj;->e(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    iget-object p1, p0, Lpej;->c:Landroid/app/Service;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 31
    .line 32
    iget-boolean v0, p0, Lpej;->b:Z

    .line 33
    .line 34
    iget-object p0, p0, Lpej;->a:Lahis;

    .line 35
    .line 36
    sget-object v1, Laawz;->a:Laawz;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lotj;->e(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
