.class Lcom/here/odnp/gnss/PlatformGnssManager$1;
.super Lcom/here/odnp/util/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;->setupGnssReRequestTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/odnp/util/Timer$Task;-><init>(Lcom/here/odnp/util/Timer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 5
    .line 6
    const-string v2, "GNSS re-request starting."

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssMeasurements()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssTracing()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$600(Lcom/here/odnp/gnss/PlatformGnssManager;)Landroid/location/LocationListener;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$602(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 56
    .line 57
    iput-boolean v3, v2, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 58
    .line 59
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 60
    .line 61
    const-string v4, "rescheduleGnssReRequestIfNeeded - active GPS stopped"

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v4, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnss()Lcom/here/posclient/Status;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnssMeasurements()Lcom/here/posclient/Status;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 86
    .line 87
    const-string v2, "Failed to re-request GNSS measurements"

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 95
    .line 96
    const-string v2, "GNSS re-request done."

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$700(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$800(Lcom/here/odnp/gnss/PlatformGnssManager;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    const-wide/32 v4, 0x1f400

    .line 116
    .line 117
    .line 118
    cmp-long v1, v1, v4

    .line 119
    .line 120
    if-gez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$800(Lcom/here/odnp/gnss/PlatformGnssManager;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v1, v2}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$802(Lcom/here/odnp/gnss/PlatformGnssManager;I)I

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$900(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string p0, "odnp.gnss.PlatformGnssManager"

    .line 146
    .line 147
    const-string v1, "GNSS re-request stopped due to reaching maximum timeout."

    .line 148
    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string p0, "odnp.gnss.PlatformGnssManager"

    .line 156
    .line 157
    const-string v1, "No active request, GNSS re-request not done."

    .line 158
    .line 159
    new-array v2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0
.end method
