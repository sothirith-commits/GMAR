.class public Lcom/mapbox/common/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/Location$Builder;
    }
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private bearing:Ljava/lang/Double;

.field private bearingAccuracy:Ljava/lang/Double;

.field private final extra:Lcom/mapbox/bindgen/Value;

.field private floor:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:D

.field private final longitude:D

.field private monotonicTimestamp:Ljava/lang/Long;

.field private source:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private final timestamp:J

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/Location$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/common/location/Location;-><init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/common/location/Location;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->latitude:D

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->longitude:D

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 166
    .line 167
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    return v0

    .line 175
    :cond_10
    :goto_0
    return v1
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBearingAccuracy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloor()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMonotonicTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeedAccuracy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setBearingAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setFloor(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMonotonicTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/location/Location$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/location/Location$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->floor(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/mapbox/common/location/Location$Builder;->extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[latitude: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 9
    .line 10
    const-string v3, ", longitude: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 16
    .line 17
    const-string v3, ", timestamp: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 23
    .line 24
    const-string v3, ", monotonicTimestamp: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", altitude: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", horizontalAccuracy: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", verticalAccuracy: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", speed: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", speedAccuracy: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", bearing: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", bearingAccuracy: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", floor: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", source: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, ", extra: "

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, "]"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
