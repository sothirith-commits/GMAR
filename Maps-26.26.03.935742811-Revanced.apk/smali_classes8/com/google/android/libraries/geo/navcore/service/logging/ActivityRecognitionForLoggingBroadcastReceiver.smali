.class public final Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lbcbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcujl;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Lbcbl;

    new-instance p2, Lbqhs;

    invoke-direct {p2, p1}, Lbqhs;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    :goto_0
    return-void
.end method
