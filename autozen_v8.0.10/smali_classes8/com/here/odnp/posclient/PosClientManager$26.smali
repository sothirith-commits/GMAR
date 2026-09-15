.class Lcom/here/odnp/posclient/PosClientManager$26;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->initialize()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Error;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "initialize: onRun"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/here/odnp/posclient/PosClientManager;->access$702(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Using private directory: \'%s\'"

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/here/odnp/util/OdnpFileManager;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/here/odnp/posclient/PosClientManager;->access$902(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Using data directory: \'%s\'"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/here/odnp/util/OdnpFileManager;->getLogDir(Landroid/content/Context;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1002(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Using log dir: \'%s\'"

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/here/odnp/posclient/upload/UploadProxy;->open()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/here/odnp/wifi/WifiFilter;->create()Lcom/here/odnp/wifi/IWifiFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 163
    .line 164
    invoke-static {v5}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v2, v4, v5, v6}, Lcom/here/odnp/wifi/PlatformWifiManager;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v4}, Lcom/here/odnp/gnss/PlatformGnssManager;->create(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/here/odnp/cell/PlatformCellManager;->create(Landroid/content/Context;)Lcom/here/odnp/cell/ICellManager;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v2, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/here/odnp/adaptations/NetworkManager;->setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/NetworkManager;->open()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/here/odnp/sensors/InjectionSensorManager;->open()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->start()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/ScreenManager;->start()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/here/posclient/InitOptions;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/here/posclient/InitOptions;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setSensorManager(Lcom/here/posclient/sensors/ISensorManager;)Lcom/here/posclient/InitOptions;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setLogDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setAndroidAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setContext(Landroid/content/Context;)Lcom/here/posclient/InitOptions;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/auth/AuthData;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/InitOptions;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/here/odnp/adaptations/BatteryManager;->getLevel()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setBatteryLevel(I)Lcom/here/posclient/InitOptions;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/here/odnp/adaptations/ScreenManager;->getScreenOnState()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setScreenOnState(Z)Lcom/here/posclient/InitOptions;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Lcom/here/odnp/wifi/IWifiManager;->isWifiThrottled()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setWifiThrottleEnabled(Z)Lcom/here/posclient/InitOptions;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/here/services/util/HereServicesUtil;->isRunningInAndroidAutomotive(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1, v2}, Lcom/here/posclient/InitOptions;->setAndroidAutomotive(Z)Lcom/here/posclient/InitOptions;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_3

    .line 433
    .line 434
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 435
    .line 436
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    .line 445
    .line 446
    .line 447
    :cond_3
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_4

    .line 454
    .line 455
    new-array v2, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v4, "blacklisted MCC detected -> all features disabled"

    .line 458
    .line 459
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 463
    .line 464
    iget-wide v4, v2, Lcom/here/posclient/PositioningFeature;->value:J

    .line 465
    .line 466
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    .line 467
    .line 468
    .line 469
    :cond_4
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 470
    .line 471
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$1900(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_5

    .line 476
    .line 477
    new-array v2, v0, [Ljava/lang/Object;

    .line 478
    .line 479
    const-string v4, "Enabling instant crowdsourcing"

    .line 480
    .line 481
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setUseInstantCrowdsourcing()Lcom/here/posclient/InitOptions;

    .line 485
    .line 486
    .line 487
    :cond_5
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2000(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_6

    .line 494
    .line 495
    new-array v2, v0, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string v4, "Enabling keep collector files"

    .line 498
    .line 499
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setKeepCollectorFiles()Lcom/here/posclient/InitOptions;

    .line 503
    .line 504
    .line 505
    :cond_6
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2100(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    new-array v2, v0, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v4, "Enabling keep HD collector files"

    .line 516
    .line 517
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setKeepHdWiFiCollectorFiles()Lcom/here/posclient/InitOptions;

    .line 521
    .line 522
    .line 523
    :cond_7
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2200(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->getFeatures()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    sget-object v2, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    .line 536
    .line 537
    iget-wide v6, v2, Lcom/here/posclient/PositioningFeature;->value:J

    .line 538
    .line 539
    not-long v6, v6

    .line 540
    and-long/2addr v4, v6

    .line 541
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->getFeatures()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    sget-object v2, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 549
    .line 550
    iget-wide v6, v2, Lcom/here/posclient/PositioningFeature;->value:J

    .line 551
    .line 552
    not-long v6, v6

    .line 553
    and-long/2addr v4, v6

    .line 554
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontStoreLastKnownPosition()Lcom/here/posclient/InitOptions;

    .line 558
    .line 559
    .line 560
    new-array v2, v0, [Ljava/lang/Object;

    .line 561
    .line 562
    const-string v4, "PosClientLib.init: direct boot enabled"

    .line 563
    .line 564
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_8
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 568
    .line 569
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2300(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_9

    .line 574
    .line 575
    new-array v2, v0, [Ljava/lang/Object;

    .line 576
    .line 577
    const-string v4, "Enabling offline mode"

    .line 578
    .line 579
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontUserNetwork()Lcom/here/posclient/InitOptions;

    .line 583
    .line 584
    .line 585
    :cond_9
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 586
    .line 587
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2400(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_a

    .line 592
    .line 593
    new-array v2, v0, [Ljava/lang/Object;

    .line 594
    .line 595
    const-string v4, "Enabling subprocessor end-point support"

    .line 596
    .line 597
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setUseSubprocessorEndpoint()Lcom/here/posclient/InitOptions;

    .line 601
    .line 602
    .line 603
    :cond_a
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 604
    .line 605
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2500(Lcom/here/odnp/posclient/PosClientManager;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const-wide/16 v6, 0x0

    .line 610
    .line 611
    cmp-long v2, v4, v6

    .line 612
    .line 613
    if-eqz v2, :cond_b

    .line 614
    .line 615
    new-array v2, v0, [Ljava/lang/Object;

    .line 616
    .line 617
    const-string v4, "Setting C++ HTTP adaptation raw pointer"

    .line 618
    .line 619
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 623
    .line 624
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2500(Lcom/here/odnp/posclient/PosClientManager;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setHttpAdaptation(J)Lcom/here/posclient/InitOptions;

    .line 629
    .line 630
    .line 631
    :cond_b
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 632
    .line 633
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 640
    .line 641
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v4, "Setting cellular limit: %d"

    .line 650
    .line 651
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 655
    .line 656
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    invoke-virtual {v1, v4, v5}, Lcom/here/posclient/InitOptions;->setCellularLimit(J)Lcom/here/posclient/InitOptions;

    .line 665
    .line 666
    .line 667
    :cond_c
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 668
    .line 669
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2700(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v4, 0x1

    .line 674
    if-nez v2, :cond_d

    .line 675
    .line 676
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 677
    .line 678
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2800(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    :cond_d
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 685
    .line 686
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontStartEngines()Lcom/here/posclient/InitOptions;

    .line 694
    .line 695
    .line 696
    :cond_e
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 697
    .line 698
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$3000(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_f

    .line 703
    .line 704
    new-array v2, v0, [Ljava/lang/Object;

    .line 705
    .line 706
    const-string v5, "Removing persistent data before start"

    .line 707
    .line 708
    invoke-static {v3, v5, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setRemovePersistentData()Lcom/here/posclient/InitOptions;

    .line 712
    .line 713
    .line 714
    :cond_f
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 715
    .line 716
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$3100(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_10

    .line 721
    .line 722
    new-array v2, v0, [Ljava/lang/Object;

    .line 723
    .line 724
    const-string v5, "Do not store last known location"

    .line 725
    .line 726
    invoke-static {v3, v5, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontStoreLastKnownPosition()Lcom/here/posclient/InitOptions;

    .line 730
    .line 731
    .line 732
    :cond_10
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 742
    .line 743
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v1}, Lcom/here/posclient/PosClientLib;->init(Lcom/here/posclient/InitOptions;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 755
    .line 756
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_11

    .line 765
    .line 766
    new-array v0, v0, [Ljava/lang/Object;

    .line 767
    .line 768
    const-string v1, "PosClientLib.init failed -> closing adaptations."

    .line 769
    .line 770
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 801
    .line 802
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 810
    .line 811
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    .line 816
    .line 817
    .line 818
    goto :goto_1

    .line 819
    :cond_11
    new-array v1, v0, [Ljava/lang/Object;

    .line 820
    .line 821
    const-string v2, "PosClientLib.init succeeded."

    .line 822
    .line 823
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 827
    .line 828
    invoke-static {}, Lcom/here/posclient/PosClientLib;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v1, v2}, Lcom/here/odnp/posclient/PosClientManager;->access$3202(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 836
    .line 837
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$3200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_12

    .line 842
    .line 843
    new-array v1, v0, [Ljava/lang/Object;

    .line 844
    .line 845
    const-string v2, "Could not fetch client configuration"

    .line 846
    .line 847
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_0

    .line 851
    :cond_12
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 852
    .line 853
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$3200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v2, "Active configuration: %s"

    .line 862
    .line 863
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 867
    .line 868
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Lcom/here/posclient/ext/Upload;->subscribe(Lcom/here/posclient/upload/UploadListener;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    sget-object v2, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 881
    .line 882
    if-eq v1, v2, :cond_13

    .line 883
    .line 884
    new-array v0, v0, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string v1, "Could not register upload listener"

    .line 887
    .line 888
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_13
    :goto_1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 892
    .line 893
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 906
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$26;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
