.class public Lcom/here/odnp/util/DeviceMonitor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field mMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMonitorAirplaneMode:Z

.field mMonitorCell:Z

.field mMonitorCountryCode:Z

.field mMonitorGps:Z

.field mMonitorNetwokLocation:Z

.field mMonitorWifi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "listener is null"

    .line 28
    .line 29
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "context is null"

    .line 34
    .line 35
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public build()Lcom/here/odnp/util/DeviceMonitor;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMonitorAirplaneMode(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonitorCountryCode(ZLjava/util/Collection;)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/odnp/util/DeviceMonitor$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMccList:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMccList:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    .line 2
    .line 3
    return-object p0
.end method
