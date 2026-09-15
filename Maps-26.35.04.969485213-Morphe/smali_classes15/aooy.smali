.class public final Laooy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbog;Lbcfq;I)V
    .locals 0

    .line 1
    iput p3, p0, Laooy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laooy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laooy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 11
    iput p3, p0, Laooy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laooy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laooy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laooy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwsu;->a:Lbwvl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laooy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Laooy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    check-cast v0, Landroid/app/job/JobParameters;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbwkq;ZLandroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    instance-of p0, p1, Laoej;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Laoel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laooy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Laooy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laooy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcfq;

    .line 12
    .line 13
    check-cast p1, Lbog;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbog;->a(Lbcfq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Laoek;

    .line 20
    .line 21
    iget-object p1, p0, Laooy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laooy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    check-cast p1, Landroid/app/job/JobParameters;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbwkq;ZLandroid/app/job/JobParameters;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
