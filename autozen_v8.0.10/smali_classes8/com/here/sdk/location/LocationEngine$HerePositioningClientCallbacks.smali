.class Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/LocationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HerePositioningClientCallbacks"
.end annotation


# instance fields
.field private mDesiredLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

.field private mDesiredLocationOptions:Lcom/here/sdk/location/LocationOptions;

.field final synthetic this$0:Lcom/here/sdk/location/LocationEngine;


# direct methods
.method private constructor <init>(Lcom/here/sdk/location/LocationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngine$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;-><init>(Lcom/here/sdk/location/LocationEngine;)V

    return-void
.end method

.method public static synthetic O(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->lambda$onFeaturesNotAvailable$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->lambda$updateAuthentication$1(Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V

    return-void
.end method

.method public static synthetic b(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->lambda$onLocationChanged$0(Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->lambda$onPositioningIssueChanged$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$onFeaturesNotAvailable$2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$2200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/here/sdk/location/LocationEngine;->access$2300(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onLocationChanged$0(Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->access$1300(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLocationIssueChanged$3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngine;->access$2600(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPositioningIssueChanged$4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngine;->access$2600(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateAuthentication$1(Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const-string p2, "Failed to retrieve authentication data"

    .line 5
    .line 6
    invoke-static {p3, p2}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p3, Lcom/here/sdk/core/AuthenticationData;->token:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/here/posclient/auth/AuthData;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/here/posclient/auth/AuthData;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;->onAuthDataReceived(Lcom/here/posclient/auth/AuthData;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/here/sdk/location/LocationEngine;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 31
    .line 32
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->AUTHENTICATION_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lcom/here/posclient/auth/AuthData;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/here/posclient/auth/AuthData;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/here/sdk/core/AuthenticationData;->token:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/here/posclient/auth/AuthData;->setAccessToken(Ljava/lang/String;)Lcom/here/posclient/auth/AuthData;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lcom/here/sdk/core/AuthenticationData;->expiryTime:Lcom/here/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/here/time/Duration;->getSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/auth/AuthData;->setExpiryTime(J)Lcom/here/posclient/auth/AuthData;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "updateAuthentication: No error! Next token valid for: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Lcom/here/sdk/core/AuthenticationData;->expiryTime:Lcom/here/time/Duration;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/here/time/Duration;->getSeconds()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p2, p3}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;->onAuthDataReceived(Lcom/here/posclient/auth/AuthData;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p3, Lcom/here/posclient/auth/AuthData;

    .line 89
    .line 90
    invoke-direct {p3}, Lcom/here/posclient/auth/AuthData;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p3}, Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;->onAuthDataReceived(Lcom/here/posclient/auth/AuthData;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/here/sdk/location/LocationEngine$3;->$SwitchMap$com$here$sdk$core$AuthenticationError:[I

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    aget p1, p1, p3

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    if-eq p1, p3, :cond_3

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    if-eq p1, p3, :cond_4

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    if-eq p1, p0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "updateAuthentication: unknown error code: "

    .line 120
    .line 121
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "updateAuthentication: NO_CONNECTION"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "updateAuthentication: INVALID_PARAMETER"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "updateAuthentication: AUTHENTICATION_FAILED"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/here/sdk/location/LocationEngine;->stop()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 173
    .line 174
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->AUTHENTICATION_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 175
    .line 176
    invoke-static {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->lambda$onLocationIssueChanged$3(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getAuthenticationData()Lcom/here/posclient/auth/AuthData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAuthenticationData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$2000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/here/sdk/core/Authentication;->authenticate(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/core/AuthenticationData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Lcom/here/sdk/core/AuthenticationData;->token:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/here/posclient/auth/AuthData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/here/sdk/core/AuthenticationData;->token:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/sdk/core/AuthenticationData;->expiryTime:Lcom/here/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/here/time/Duration;->getSeconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/auth/AuthData;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Lcom/here/sdk/core/AuthenticationException;

    .line 43
    .line 44
    sget-object v0, Lcom/here/sdk/core/AuthenticationError;->AUTHENTICATION_FAILED:Lcom/here/sdk/core/AuthenticationError;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/here/sdk/core/AuthenticationException;-><init>(Lcom/here/sdk/core/AuthenticationError;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public getDesiredLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClientDisconnected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onClientDisconnected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$700(Lcom/here/sdk/location/LocationEngine;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/here/sdk/location/LocationEngine;->access$702(Lcom/here/sdk/location/LocationEngine;Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$1000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$900(Lcom/here/sdk/location/LocationEngine;)Lcom/here/services/orientation/internal/OrientationListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/here/sdk/location/PositioningClient;->unsubscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 55
    .line 56
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->ENGINE_STOPPED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onClientFailedToStart ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "): setting back to not started"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClientSuccessfullyStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onClientSuccessfullyStarted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 11
    .line 12
    sget-object v1, Lcom/here/sdk/location/LocationEngineStatus;->ENGINE_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$300(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$700(Lcom/here/sdk/location/LocationEngine;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$800(Lcom/here/sdk/location/LocationEngine;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public onFeaturesNotAvailable(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onFeaturesNotAvailable: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$2100(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/here/sdk/location/LocationFeature;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/here/sdk/location/LocationEngine;->access$2200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/here/sdk/location/LocationEngine;->access$2200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$400(Lcom/here/sdk/location/LocationEngine;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/here/sdk/location/f;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, p0, v1, v2}, Lcom/here/sdk/location/f;-><init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$2200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1, v1}, Lcom/here/sdk/location/LocationEngine;->access$2300(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->locationFromAndroidLocation(Landroid/location/Location;)Lcom/here/sdk/core/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$1100(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$1200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->onPositioningIssueChanged(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$400(Lcom/here/sdk/location/LocationEngine;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/here/sdk/location/g;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v1}, Lcom/here/sdk/location/g;-><init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lcom/here/sdk/location/LocationEngine;->access$1300(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public onLocationIssueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onLocationIssueChanged: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/here/sdk/location/LocationEngine;->access$2402(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$2500(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$400(Lcom/here/sdk/location/LocationEngine;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/here/sdk/location/f;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lcom/here/sdk/location/f;-><init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngine;->access$2600(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public onLocationRequestFailed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onLocationRequestFailed: one-time failure on the location request"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLocationServicesStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->ENGINE_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$2700(Lcom/here/sdk/location/LocationEngine;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->LOCATION_SERVICES_DISABLED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->access$2700(Lcom/here/sdk/location/LocationEngine;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->DATACONNECTION:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1400(Lcom/here/sdk/location/LocationEngine;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1500(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1500(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$1600(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClientListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Failed to retrieve desired location options"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, v1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p1, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$1600(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClientListener;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/here/sdk/location/LocationEngine;->access$1700(Lcom/here/sdk/location/LocationEngine;Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v1, v0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1800(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SensorOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1800(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SensorOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean p1, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    monitor-enter p1

    .line 148
    :try_start_4
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$1600(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClientListener;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Failed to retrieve desired location options"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object p1, v1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 172
    .line 173
    iget-boolean v2, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iput-boolean v0, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    monitor-enter p1

    .line 186
    :try_start_5
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$1600(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClientListener;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v1}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 193
    .line 194
    .line 195
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$1000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClient;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lcom/here/sdk/location/LocationFeature;->VDR_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/here/sdk/location/LocationEngine;->access$1700(Lcom/here/sdk/location/LocationEngine;Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    throw p0

    .line 221
    :catchall_3
    move-exception p0

    .line 222
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    throw p0

    .line 224
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 225
    .line 226
    invoke-static {p0, p2}, Lcom/here/sdk/location/LocationEngine;->access$1900(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationIssueType;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public onPositioningIssueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPositioningIssueChanged: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/here/sdk/location/LocationEngine;->access$1202(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/here/sdk/location/LocationEngine;->access$2500(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$400(Lcom/here/sdk/location/LocationEngine;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/here/sdk/location/f;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lcom/here/sdk/location/f;-><init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngine;->access$2600(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public setDesiredLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 2
    .line 3
    return-void
.end method

.method public setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->mDesiredLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 2
    .line 3
    return-void
.end method

.method public updateAuthentication(Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$2000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/here/sdk/location/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/here/sdk/location/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/here/sdk/core/Authentication;->authenticate(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/core/AuthenticationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
