.class public final Lcom/mapbox/common/location/LocationServiceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0008\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0017\u001a\u00020\u0012*\u00020\u0018\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0000\u001a\n\u0010\u001c\u001a\u00020\u0018*\u00020\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "GOOGLE_API_AVAILABILITY",
        "",
        "googlePlayServicesBundled",
        "",
        "getGooglePlayServicesBundled",
        "()Z",
        "setGooglePlayServicesBundled",
        "(Z)V",
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "context",
        "Landroid/content/Context;",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "getVersionSDKInt",
        "",
        "isMock",
        "location",
        "Landroid/location/Location;",
        "isOnClasspath",
        "className",
        "isPermissionGranted",
        "permission",
        "toAndroidLocation",
        "Lcom/mapbox/common/location/Location;",
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/mapbox/bindgen/Value;",
        "toCommonLocation",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GOOGLE_API_AVAILABILITY:Ljava/lang/String; = "com.google.android.gms.common.GoogleApiAvailability"

.field private static googlePlayServicesBundled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtils;->isOnClasspath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/mapbox/common/location/LocationServiceUtils;->googlePlayServicesBundled:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->EXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->INEXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/mapbox/common/location/AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final getGooglePlayServicesBundled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/common/location/LocationServiceUtils;->googlePlayServicesBundled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtils;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mapbox/common/location/LocationServiceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceUtils;->getVersionSDKInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/mapbox/common/location/LocationServiceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string v1, "com.mapbox.common.location.sdk28_use_background_permissions"

    .line 55
    .line 56
    const-string v2, "bool"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-eqz p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final getVersionSDKInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static final isMock(Landroid/location/Location;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwr;->x(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final isOnClasspath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final setGooglePlayServicesBundled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/common/location/LocationServiceUtils;->googlePlayServicesBundled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final toAndroidLocation(Lcom/mapbox/common/location/Location;)Landroid/location/Location;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSource()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getMonotonicTimestamp()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getAltitude()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getHorizontalAccuracy()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSpeed()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getBearing()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v1, v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    if-lt v1, v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getVerticalAccuracy()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    invoke-static {v0, v2}, Lgc0;->C(Landroid/location/Location;F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getSpeedAccuracy()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    invoke-static {v0, v2}, Lgc0;->s(Landroid/location/Location;F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getBearingAccuracy()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-float v2, v2

    .line 147
    invoke-static {v0, v2}, Lgc0;->B(Landroid/location/Location;F)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getExtra()Lcom/mapbox/bindgen/Value;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lcom/mapbox/common/location/LocationServiceUtils;->toBundle(Lcom/mapbox/bindgen/Value;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    :goto_0
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location;->getExtra()Lcom/mapbox/bindgen/Value;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object p0, v3

    .line 178
    :goto_1
    instance-of v2, p0, Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    check-cast p0, Ljava/util/HashMap;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object p0, v3

    .line 186
    :goto_2
    if-eqz p0, :cond_f

    .line 187
    .line 188
    const-string v2, "is_mock"

    .line 189
    .line 190
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    instance-of v2, p0, Lcom/mapbox/bindgen/Value;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move-object v2, v3

    .line 205
    :goto_3
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object v2, v3

    .line 213
    :goto_4
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_d
    if-eqz v3, :cond_f

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    .line 230
    const/16 v3, 0x1f

    .line 231
    .line 232
    if-lt v1, v3, :cond_e

    .line 233
    .line 234
    invoke-static {v0, v2}, Lwr;->s(Landroid/location/Location;Z)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    const-class v1, Landroid/location/Location;

    .line 243
    .line 244
    const-string v2, "setIsFromMockProvider"

    .line 245
    .line 246
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast p0, Lcom/mapbox/bindgen/Value;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 275
    .line 276
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final toBundle(Lcom/mapbox/bindgen/Value;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v3, v1, Lcom/mapbox/bindgen/Value;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "is_mock"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v3, v1, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Lcom/mapbox/bindgen/Value;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    check-cast v4, Lcom/mapbox/bindgen/Value;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/mapbox/common/location/LocationServiceUtils;->toBundle(Lcom/mapbox/bindgen/Value;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    instance-of v3, v1, Ljava/util/HashMap;

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    check-cast v1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/mapbox/common/location/LocationServiceUtils;->toBundle(Lcom/mapbox/bindgen/Value;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    return-object v0
.end method

.method public static final toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/common/location/Location$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-double v1, v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1a

    .line 128
    .line 129
    if-lt v1, v2, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Llb0;->w(Landroid/location/Location;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Llb0;->o(Landroid/location/Location;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-double v1, v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p0}, Llb0;->C(Landroid/location/Location;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {p0}, Lgc0;->o(Landroid/location/Location;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v1, v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p0}, Llb0;->B(Landroid/location/Location;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {p0}, Llb0;->y(Landroid/location/Location;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-double v1, v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtils;->isMock(Landroid/location/Location;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v3, "is_mock"

    .line 230
    .line 231
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mapbox/common/location/Location$Builder;->build()Lcom/mapbox/common/location/Location;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object p0
.end method
