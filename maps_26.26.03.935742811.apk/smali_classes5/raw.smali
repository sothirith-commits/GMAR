.class public final Lraw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p2, p0, Lraw;->a:Landroid/app/job/JobParameters;

    iput-object p1, p0, Lraw;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->d:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lraw;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    iget-object p0, p0, Lraw;->a:Landroid/app/job/JobParameters;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lraw;->b:Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    iget-object p0, p0, Lraw;->a:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
