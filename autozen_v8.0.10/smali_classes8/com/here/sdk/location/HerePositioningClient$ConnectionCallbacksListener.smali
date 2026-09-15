.class final Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/HerePositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionCallbacksListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method private constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1802(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/PositioningClientListener;)Lcom/here/sdk/location/PositioningClientListener;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2502(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$2800(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onConnected - service version: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/HereLocationApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/here/services/HereLocationApiClient;->getServiceVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2502(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2600(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/LocationProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/here/sdk/core/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/here/sdk/location/LocationOptions;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/here/sdk/location/LocationProvider;->startLocationUpdates(Lcom/here/sdk/location/LocationOptions;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$2800(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2902(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationAccuracy;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$3002(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationOptions;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$3100(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$3200(Lcom/here/sdk/location/HerePositioningClient;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$3300(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$3400(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->onClientSuccessfullyStarted()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$3500(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/here/posclient/PositioningFeature;->ExternalPositioningEngine:Lcom/here/posclient/PositioningFeature;

    .line 142
    .line 143
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/here/posclient/ext/PositioningControl;->toggleFeature(JZ)I

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$3600(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, Lcom/here/posclient/ext/PositioningControl;->setRestoreSensorBiasEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$3700(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v2}, Lcom/here/posclient/ext/PositioningControl;->setRestoreImuAlignmentEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$3800(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Lcom/here/posclient/ext/PositioningControl;->setSaveCalibrationEnabled(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "onConnected - PositioningClientListener is null, disconnecting"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2602(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "onConnected - mIsStopRequested is true!"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$2800(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$3900(Lcom/here/sdk/location/HerePositioningClient;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$4000(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onConnectionFailed - "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient$3;->$SwitchMap$com$here$services$HereLocationApiClient$Reason:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->NOT_ALLOWED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->MISSING_PERMISSIONS:Lcom/here/sdk/location/LocationEngineStatus;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/here/sdk/location/PositioningClientListener;->onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->cleanup()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDisconnected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->onClientDisconnected()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->cleanup()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInitializationFailed(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onInitializationFailed. API token that failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/here/sdk/location/PositioningClientListener;->onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;->cleanup()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
