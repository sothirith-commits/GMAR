.class Lcom/here/odnp/net/PlatformConnectivityManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/net/PlatformConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/net/PlatformConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "odnp.net.PlatformConnectivityManager"

    .line 10
    .line 11
    const-string v1, "onReceive: %s"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const-string v0, "noConnectivity"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p2, "odnp.net.PlatformConnectivityManager"

    .line 41
    .line 42
    const-string v0, "Connection: no connectivity"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const-string v0, "isFailover"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p2, "odnp.net.PlatformConnectivityManager"

    .line 66
    .line 67
    const-string v0, "Connection: fail over"

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const-string p2, "odnp.net.PlatformConnectivityManager"

    .line 87
    .line 88
    const-string v0, "mActiveConnectionChangeReceiver.onReceive: active network info is null"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 101
    .line 102
    invoke-static {v0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const-string p2, "odnp.net.PlatformConnectivityManager"

    .line 109
    .line 110
    const-string v0, "mActiveConnectionChangeReceiver.onReceive: connection is null"

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lcom/here/posclient/INetworkManager$Connection;->isSame(Lcom/here/posclient/INetworkManager$Connection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    monitor-exit p1

    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Lcom/here/posclient/INetworkManager$Connection;->isSameType(Lcom/here/posclient/INetworkManager$Connection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V

    .line 184
    .line 185
    .line 186
    monitor-exit p1

    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string p0, "odnp.net.PlatformConnectivityManager"

    .line 200
    .line 201
    const-string p2, "mActiveConnectionChangeReceiver.onReceive: new connection not connected"

    .line 202
    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, p2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    monitor-exit p1

    .line 209
    return-void

    .line 210
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0
.end method

.method public reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 2
    .line 3
    sget-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 2
    .line 3
    sget-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportDisconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 30
    .line 31
    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;

    .line 44
    .line 45
    .line 46
    return-void
.end method
