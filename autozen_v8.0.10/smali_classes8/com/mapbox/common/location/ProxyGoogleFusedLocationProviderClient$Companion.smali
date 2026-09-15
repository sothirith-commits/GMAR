.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;",
        "",
        "()V",
        "GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT",
        "",
        "available",
        "",
        "getAvailable$common_release",
        "()Z",
        "available$delegate",
        "Lkotlin/Lazy;",
        "getLastLocation",
        "Ljava/lang/reflect/Method;",
        "removeLocationUpdatesCallback",
        "getRemoveLocationUpdatesCallback$annotations",
        "getRemoveLocationUpdatesCallback",
        "()Ljava/lang/reflect/Method;",
        "setRemoveLocationUpdatesCallback",
        "(Ljava/lang/reflect/Method;)V",
        "removeLocationUpdatesPendingIntent",
        "getRemoveLocationUpdatesPendingIntent$annotations",
        "getRemoveLocationUpdatesPendingIntent",
        "setRemoveLocationUpdatesPendingIntent",
        "requestLocationUpdatesCallback",
        "getRequestLocationUpdatesCallback$annotations",
        "getRequestLocationUpdatesCallback",
        "setRequestLocationUpdatesCallback",
        "requestLocationUpdatesPendingIntent",
        "getRequestLocationUpdatesPendingIntent$annotations",
        "getRequestLocationUpdatesPendingIntent",
        "setRequestLocationUpdatesPendingIntent",
        "verifyAndCacheMethods",
        "verifyAndCacheMethods$common_release",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRemoveLocationUpdatesCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoveLocationUpdatesPendingIntent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestLocationUpdatesCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestLocationUpdatesPendingIntent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getRemoveLocationUpdatesCallback()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "removeLocationUpdatesCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getRemoveLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "removeLocationUpdatesPendingIntent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getRequestLocationUpdatesCallback()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "requestLocationUpdatesCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getRequestLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "requestLocationUpdatesPendingIntent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setRemoveLocationUpdatesCallback(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method

.method public final setRemoveLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method

.method public final setRequestLocationUpdatesCallback(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method

.method public final setRequestLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method

.method public final verifyAndCacheMethods$common_release()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
        }
    .end annotation

    .line 1
    const-string p0, "removeLocationUpdates"

    .line 2
    .line 3
    const-string v0, "requestLocationUpdates"

    .line 4
    .line 5
    const-string v1, "ActivityRecognitionObserver"

    .line 6
    .line 7
    :try_start_0
    const-class v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "common/location/googlePlay21"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v3, "common/location/googlePlay18to20"

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v3, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 42
    .line 43
    const-class v4, Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    const-class v5, Lcom/google/android/gms/location/LocationCallback;

    .line 46
    .line 47
    const-class v6, Landroid/os/Looper;

    .line 48
    .line 49
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRequestLocationUpdatesCallback(Ljava/lang/reflect/Method;)V

    .line 61
    .line 62
    .line 63
    const-class v6, Landroid/app/PendingIntent;

    .line 64
    .line 65
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRequestLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRemoveLocationUpdatesCallback(Ljava/lang/reflect/Method;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRemoveLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "getLastLocation"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :goto_1
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Required method not accessible: "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_2
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Required method not found: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :goto_3
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Required class not found: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return p0
.end method
