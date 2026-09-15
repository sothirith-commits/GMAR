.class public Lcom/here/odnp/util/DeviceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/DeviceMonitor$Builder;,
        Lcom/here/odnp/util/DeviceMonitor$State;,
        Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$Listener;,
        Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$CellMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$Monitor;,
        Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/odnp/util/DeviceMonitor$Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/here/odnp/util/DeviceMonitor$State;


# direct methods
.method private constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "GPS monitoring was requested, but device has no GPS."

    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMccList:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v5}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 137
    .line 138
    invoke-direct {p0, v1, p1}, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "Wi-Fi monitoring was requested, but device has no Wi-Fi."

    .line 150
    .line 151
    invoke-static {p0, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V

    return-void
.end method


# virtual methods
.method public startMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 2
    .line 3
    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 33
    .line 34
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 2
    .line 3
    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 33
    .line 34
    return-void
.end method
