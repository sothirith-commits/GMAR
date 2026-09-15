.class public final Lcom/mapbox/common/location/LocationProviderSettingsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "minimumDisplacement",
        "",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "default",
        "minimumInterval",
        "",
        "toCriteria",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "Landroid/location/Criteria;",
        "toLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
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


# direct methods
.method public static final minimumDisplacement(Lcom/mapbox/common/location/LocationProviderRequest;F)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic minimumDisplacement$default(Lcom/mapbox/common/location/LocationProviderRequest;FILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->minimumDisplacement(Lcom/mapbox/common/location/LocationProviderRequest;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final minimumInterval(Lcom/mapbox/common/location/LocationProviderRequest;J)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static synthetic minimumInterval$default(Lcom/mapbox/common/location/LocationProviderRequest;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->minimumInterval(Lcom/mapbox/common/location/LocationProviderRequest;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final toCriteria(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Landroid/location/Criteria;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    .line 43
    .line 44
    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unsupported AccuracyLevel value: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static final toLocationRequest(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Lcom/mapbox/common/location/LocationProviderSettingsExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    :goto_1
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    .line 44
    .line 45
    sget-object v2, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Unsupported AccuracyLevel value: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v2, p0}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const/16 v4, 0x69

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v4, 0x68

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v4, 0x66

    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getInterval()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMaximumInterval()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
