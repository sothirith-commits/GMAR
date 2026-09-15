.class abstract Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MonitorBase"
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field mEnabled:Z

.field final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field final mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;-><init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract getState()Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStart()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, v1, p0}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "stop"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
