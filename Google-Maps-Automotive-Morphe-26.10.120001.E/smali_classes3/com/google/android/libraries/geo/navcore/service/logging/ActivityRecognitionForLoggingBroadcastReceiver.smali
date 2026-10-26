.class public final Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lqxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladjl;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->c(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lqxn;

    .line 19
    .line 20
    new-instance p2, Lwny;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwny;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lqxn;->c(Lqxq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
