.class public Lcom/here/services/playback/internal/PosClientPlaybackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.PosClientPlaybackManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

.field private mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 8
    .line 9
    const-string v2, "PosClientPlaybackManager"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private reportPlaybackFinished(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v2, "reportPlaybackFinished"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.here.odnp.test.playback-end"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "filename"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private reportPlaybackStart(ILjava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v2, "reportPlaybackStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.here.odnp.test.playback-begin"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "filename"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "technologies"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlaybackFinished()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v2, "onPlaybackFinished"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-array p0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "startNetworkMeasurementPlayback: PosClientTesterSession.open failed"

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 32
    .line 33
    invoke-static {p1, v2, p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to open PlaybackReader"

    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->storeMeasurementManagers()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    and-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v3, Lcom/here/services/playback/internal/cell/PlaybackCellManager;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lcom/here/services/playback/internal/cell/PlaybackCellManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "setCellManager(PlaybackCellManager) failed"

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance v3, Lcom/here/services/playback/internal/cell/NullCellManager;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/here/services/playback/internal/cell/NullCellManager;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :try_start_2
    new-instance v3, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v1, "setWifiManager(PlaybackWifiManager) failed"

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance v3, Lcom/here/services/playback/internal/wifi/NullWifiManager;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/here/services/playback/internal/wifi/NullWifiManager;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 133
    .line 134
    iget-object v4, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :try_start_3
    new-instance v3, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    .line 139
    .line 140
    invoke-direct {v3, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v1, "setGnssManager(PlaybackGnssManager) failed"

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance v3, Lcom/here/services/playback/internal/gnss/NullGnssManager;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/here/services/playback/internal/gnss/NullGnssManager;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    :goto_2
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, v2, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackStart(ILjava/io/File;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_9
    const-string p1, "startNetworkMeasurementPlayback: playbackReader.start() failed"

    .line 192
    .line 193
    new-array v2, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, p1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string v1, "setGnssManager(NullGnssManager) failed"

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v1, "setWifiManager(NullWifiManager) failed"

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v1, "setCellManager(NullCellManager) failed"

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :catch_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 227
    .line 228
    .line 229
    return v0
.end method

.method public startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 5
    .line 6
    new-instance v1, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;-><init>(Lcom/here/services/playback/internal/PosClientPlaybackManager;Lcom/here/services/playback/internal/ITestTrackSimulationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;
    :try_end_0
    .catch Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->start()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "services.playback.internal.PosClientPlaybackManager"

    .line 28
    .line 29
    const-string p2, "TestTrackSimulator.create error: %s"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "services.playback.internal.PosClientPlaybackManager"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v1, "stopNetworkMeasurementPlayback: PosClientTesterSession.open failed"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    const-string v1, "stopNetworkMeasurementPlayback"

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->restoreMeasurementManagers()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v2}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 74
    .line 75
    :cond_3
    throw v1
.end method

.method public stopSimulation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
