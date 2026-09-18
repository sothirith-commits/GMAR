.class public final Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lqnm;


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
    invoke-static {p0, p1}, Lajwp;->N(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->c(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lqnm;

    .line 20
    .line 21
    new-instance p2, Lwew;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lwew;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lqnm;->c(Lqnp;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
