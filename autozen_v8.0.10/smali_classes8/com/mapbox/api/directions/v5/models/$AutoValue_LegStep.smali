.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;
.super Lcom/mapbox/api/directions/v5/models/LegStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;
    }
.end annotation


# instance fields
.field private final bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final destinations:Ljava/lang/String;

.field private final distance:D

.field private final drivingSide:Ljava/lang/String;

.field private final duration:D

.field private final durationTypical:Ljava/lang/Double;

.field private final exits:Ljava/lang/String;

.field private final geometry:Ljava/lang/String;

.field private final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private final maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pronunciation:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final rotaryName:Ljava/lang/String;

.field private final rotaryPronunciation:Ljava/lang/String;

.field private final speedLimitSign:Ljava/lang/String;

.field private final speedLimitUnit:Ljava/lang/String;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:D


# direct methods
.method public constructor <init>(Ljava/util/Map;DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;DD",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->unrecognized:Ljava/util/Map;

    .line 3
    iput-wide p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 4
    iput-wide p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 5
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->durationTypical:Ljava/lang/Double;

    .line 6
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitUnit:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitSign:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p13, :cond_1

    .line 12
    iput-object p13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    move-object p2, p14

    .line 13
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    move-object/from16 p2, p15

    .line 14
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    move-object/from16 p2, p16

    .line 15
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    move-wide/from16 p1, p21

    .line 20
    iput-wide p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    const-string p0, "Null maneuver"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    const-string p0, "Null mode"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bannerInstructions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public destinations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public drivingSide()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driving_side"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public durationTypical()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_typical"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->durationTypical:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_11

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_11

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_11

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->durationTypical:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->durationTypical()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->durationTypical()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitUnit:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitUnit()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_11

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitUnit()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_11

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitSign:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitSign()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_11

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitSign()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_11

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_11

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    :goto_d
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    cmp-long v1, v3, v5

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    .line 385
    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    :goto_e
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    .line 406
    .line 407
    if-nez p0, :cond_10

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-nez p0, :cond_11

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    :goto_f
    return v0

    .line 427
    :cond_11
    return v2
.end method

.method public exits()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long/2addr v3, v5

    .line 26
    iget-wide v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    xor-long/2addr v3, v6

    .line 33
    long-to-int v3, v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    ushr-long/2addr v3, v5

    .line 43
    iget-wide v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    xor-long/2addr v3, v6

    .line 50
    long-to-int v3, v3

    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->durationTypical:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitUnit:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitSign:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_8
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_9
    xor-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_a
    xor-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v2

    .line 181
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_b
    xor-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    move v3, v1

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_c
    xor-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_d

    .line 219
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_d
    xor-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    ushr-long/2addr v3, v5

    .line 232
    iget-wide v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    xor-long/2addr v3, v5

    .line 239
    long-to-int v3, v3

    .line 240
    xor-int/2addr v0, v3

    .line 241
    mul-int/2addr v0, v2

    .line 242
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    .line 243
    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto :goto_e

    .line 248
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_e
    xor-int/2addr v0, v3

    .line 253
    mul-int/2addr v0, v2

    .line 254
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    .line 255
    .line 256
    if-nez p0, :cond_f

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_f
    xor-int p0, v0, v1

    .line 264
    .line 265
    return p0
.end method

.method public intersections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 2
    .line 3
    return-object p0
.end method

.method public mode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pronunciation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ref()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotaryName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotary_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotaryPronunciation()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotary_pronunciation"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public speedLimitSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public speedLimitUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegStep{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationTypical="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->durationTypical:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", speedLimitUnit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitUnit:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", speedLimitSign="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->speedLimitSign:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", geometry="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", name="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ref="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", destinations="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", pronunciation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", rotaryName="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rotaryPronunciation="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", maneuver="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", voiceInstructions="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bannerInstructions="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", drivingSide="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", weight="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", intersections="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", exits="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "}"

    .line 211
    .line 212
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceInstructions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 2
    .line 3
    return-wide v0
.end method
