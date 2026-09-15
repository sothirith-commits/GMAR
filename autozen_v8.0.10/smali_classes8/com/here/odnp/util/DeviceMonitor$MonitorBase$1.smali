.class Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "onReceive: %s"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
