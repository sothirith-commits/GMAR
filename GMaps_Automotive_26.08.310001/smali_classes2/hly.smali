.class public final Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhly;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lhly;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhly;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 7
    .line 8
    iget-object p0, p0, Lhly;->a:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lhly;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 4
    .line 5
    iget-object p0, p0, Lhly;->a:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
