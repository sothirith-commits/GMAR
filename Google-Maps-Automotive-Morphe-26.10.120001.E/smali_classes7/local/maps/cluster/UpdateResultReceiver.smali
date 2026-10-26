.class public final Llocal/maps/cluster/UpdateResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdateResultReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Llocal/maps/cluster/UpdateResultReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llocal/maps/cluster/UpdateResultReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Llocal/maps/cluster/UpdateResultReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {p1, p2, v1}, Llocal/maps/cluster/AppUpdater;->result(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    :goto_0
    return-void
.end method
