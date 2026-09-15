.class public abstract Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private approaches:[Ljava/lang/String;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private ignores:[Ljava/lang/String;

.field private radiuses:[Ljava/lang/Double;

.field private timestamps:[Ljava/lang/String;

.field private waypointIndices:[Ljava/lang/Integer;

.field private waypointNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, ";"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs addIgnore([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->ignores:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public build()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "There must be as many radiuses as there are coordinates."

    .line 28
    .line 29
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "There must be as many timestamps as there are coordinates."

    .line 48
    .line 49
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-lt v3, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const/4 v3, 0x1

    .line 73
    sub-int/2addr v2, v3

    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    move v0, v3

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 91
    .line 92
    array-length v4, v2

    .line 93
    sub-int/2addr v4, v3

    .line 94
    if-ge v0, v4, :cond_7

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ltz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p0, "Waypoints index too large (no corresponding coordinate)"

    .line 124
    .line 125
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    const-string p0, "Waypoints must contain indices of the first and last coordinates"

    .line 130
    .line 131
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    const-string p0, "Waypoints must be a list of at least two indexes separated by \';\'"

    .line 136
    .line 137
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, ";"

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v0, v3, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const-string p0, "All approaches values must be one of curb, unrestricted"

    .line 188
    .line 189
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    const-string p0, "Number of approach elements must match number of coordinates provided."

    .line 194
    .line 195
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->ignores:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, ","

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->ignore(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    .line 244
    .line 245
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_d
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 277
    .line 278
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_e
    const-string p0, "At least two coordinates must be provided with your API request."

    .line 283
    .line 284
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public coordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public get()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract ignore(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public post()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs radiuses([Ljava/lang/Double;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract tidy(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs timestamps([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs waypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs waypoints([Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
