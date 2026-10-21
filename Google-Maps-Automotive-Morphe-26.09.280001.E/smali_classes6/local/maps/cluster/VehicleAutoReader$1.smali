.class Llocal/maps/cluster/VehicleAutoReader$1;
.super Landroid/content/BroadcastReceiver;
.source "VehicleAutoReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/VehicleAutoReader;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 41
    const/4 p2, 0x0

    invoke-static {p1, p2}, Llocal/maps/cluster/VehicleAutoReader;->trigger(Landroid/content/Context;Z)V

    return-void
.end method
