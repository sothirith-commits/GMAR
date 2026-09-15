.class final Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;
.super Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final ignore:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final steps:Ljava/lang/Boolean;

.field private final tidy:Ljava/lang/Boolean;

.field private final timestamps:Ljava/lang/String;

.field private final usePostMethod:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->ignore:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p23}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_12

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_12

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_12

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_12

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_12

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_12

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

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
    if-eqz v1, :cond_12

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_12

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_12

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_12

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

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
    if-eqz v1, :cond_12

    .line 365
    .line 366
    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_12

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->ignore:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->ignore()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->ignore()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    :goto_10
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->baseUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_12

    .line 440
    .line 441
    return v0

    .line 442
    :cond_12
    return v2
.end method

.method public geometries()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    xor-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    xor-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    xor-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_a
    xor-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_b
    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_c
    xor-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    move v3, v1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_d
    xor-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_e
    xor-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->ignore:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_f

    .line 231
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_f
    xor-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_10
    xor-int/2addr v0, v1

    .line 247
    mul-int/2addr v0, v2

    .line 248
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    xor-int/2addr p0, v0

    .line 255
    return p0
.end method

.method public ignore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->ignore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tidy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxMapMatching{usePostMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientAppName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tidy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", user="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", profile="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", coordinates="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geometries="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", radiuses="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", steps="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", overview="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timestamps="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", annotations="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", language="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", roundaboutExits="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", bannerInstructions="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", voiceInstructions="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", voiceUnits="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", waypointIndices="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", waypointNames="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ignore="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->ignore:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", approaches="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", baseUrl="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "}"

    .line 231
    .line 232
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public usePostMethod()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
