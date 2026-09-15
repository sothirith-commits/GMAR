.class final Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;
.super Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final bearings:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final distributions:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final roundTrip:Ljava/lang/Boolean;

.field private final source:Ljava/lang/String;

.field private final steps:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$1;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public destination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public distributions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->user()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->profile()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_d

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_d

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->accessToken()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->baseUrl()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 269
    .line 270
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

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
    if-eqz v1, :cond_d

    .line 290
    .line 291
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->coordinates()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    .line 304
    .line 305
    if-nez p0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_d

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    :goto_b
    return v0

    .line 325
    :cond_d
    return v2
.end method

.method public geometries()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_6
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_7
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_b
    xor-int p0, v0, v3

    .line 187
    .line 188
    return p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundTrip()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

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
    const-string v1, "MapboxOptimization{user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", roundTrip="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", distributions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", destination="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", geometries="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", overview="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", steps="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", clientAppName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", accessToken="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", baseUrl="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", language="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", radiuses="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bearings="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", coordinates="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", annotations="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "}"

    .line 171
    .line 172
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
