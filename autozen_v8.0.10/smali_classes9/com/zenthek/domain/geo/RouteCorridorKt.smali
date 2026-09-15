.class public final Lcom/zenthek/domain/geo/RouteCorridorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\r\u001a+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0000*\u0008\u0012\u0004\u0012\u00020\u00120\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001b\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "location",
        "searchCorridorFrom",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;",
        "remainingRouteFrom",
        "",
        "maxMeters",
        "limitedToDistanceMeters",
        "(Ljava/util/List;D)Ljava/util/List;",
        "",
        "maxPoints",
        "thinnedTo",
        "(Ljava/util/List;I)Ljava/util/List;",
        "totalDistanceMeters",
        "(Ljava/util/List;)D",
        "count",
        "splitIntoSegments",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "corridor",
        "sortedAlongCorridor",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "point",
        "Lcom/zenthek/domain/geo/RoutePlacement;",
        "placementOf",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/zenthek/domain/geo/RoutePlacement;",
        "other",
        "approxDistanceMetersTo",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D",
        "Driveme:domain_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double/2addr v2, v0

    .line 41
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v0

    .line 47
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sub-double/2addr v4, p0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr p0, v0

    .line 61
    mul-double/2addr v2, v2

    .line 62
    mul-double/2addr p0, p0

    .line 63
    add-double/2addr p0, v2

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public static final limitedToDistanceMeters(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-double/2addr v2, v5

    .line 41
    cmpl-double v5, v2, p1

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    add-int/2addr v4, v1

    .line 47
    invoke-interface {p0, p1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final placementOf(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/zenthek/domain/geo/RoutePlacement;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Lcom/zenthek/domain/geo/RoutePlacement;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v9, v7

    .line 34
    :goto_0
    if-ge v6, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    add-double/2addr v15, v13

    .line 59
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    div-double/2addr v15, v13

    .line 62
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-virtual {v11}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    sub-double v15, v15, v17

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v15, v13

    .line 85
    const-wide v17, 0x41584dae00000000L    # 6371000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v15, v15, v17

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    invoke-virtual {v11}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    sub-double v19, v19, v21

    .line 101
    .line 102
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    mul-double v19, v19, v17

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    invoke-virtual {v11}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v23

    .line 116
    sub-double v21, v21, v23

    .line 117
    .line 118
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v21

    .line 122
    mul-double v21, v21, v13

    .line 123
    .line 124
    mul-double v21, v21, v17

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v11}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    sub-double v12, v12, v23

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    mul-double v11, v11, v17

    .line 141
    .line 142
    mul-double v13, v15, v15

    .line 143
    .line 144
    mul-double v17, v19, v19

    .line 145
    .line 146
    add-double v17, v17, v13

    .line 147
    .line 148
    cmpg-double v13, v17, v2

    .line 149
    .line 150
    if-nez v13, :cond_1

    .line 151
    .line 152
    move-wide v13, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    mul-double v13, v21, v15

    .line 155
    .line 156
    mul-double v23, v11, v19

    .line 157
    .line 158
    add-double v23, v23, v13

    .line 159
    .line 160
    div-double v25, v23, v17

    .line 161
    .line 162
    const-wide/16 v27, 0x0

    .line 163
    .line 164
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-static/range {v25 .. v30}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    :goto_1
    mul-double/2addr v15, v13

    .line 171
    sub-double v21, v21, v15

    .line 172
    .line 173
    mul-double v19, v19, v13

    .line 174
    .line 175
    sub-double v11, v11, v19

    .line 176
    .line 177
    mul-double v21, v21, v21

    .line 178
    .line 179
    mul-double/2addr v11, v11

    .line 180
    add-double v11, v11, v21

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmpg-double v15, v11, v4

    .line 187
    .line 188
    if-gez v15, :cond_2

    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    mul-double/2addr v4, v13

    .line 195
    add-double v7, v4, v9

    .line 196
    .line 197
    move-wide v4, v11

    .line 198
    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    add-double/2addr v9, v11

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    new-instance v0, Lcom/zenthek/domain/geo/RoutePlacement;

    .line 206
    .line 207
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/zenthek/domain/geo/RoutePlacement;-><init>(DD)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static final remainingRouteFrom(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 62
    .line 63
    invoke-static {v6, p1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    move-wide v3, v6

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lvo0;->o()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static final searchCorridorFrom(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->remainingRouteFrom(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide v0, 0x40f24f8000000000L    # 75000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->limitedToDistanceMeters(Ljava/util/List;D)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xc8

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->thinnedTo(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final sortedAlongCorridor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v3}, Lcom/zenthek/domain/geo/RouteCorridorKt;->placementOf(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/zenthek/domain/geo/RoutePlacement;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/zenthek/domain/geo/RoutePlacement;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/zenthek/domain/geo/RoutePlacement;->getDetourMeters()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_2
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v3, v3, v5

    .line 103
    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    new-instance p0, Lcom/zenthek/domain/geo/RouteCorridorKt$sortedAlongCorridor$$inlined$sortedBy$1;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/zenthek/domain/geo/RouteCorridorKt$sortedAlongCorridor$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p1, Lcom/zenthek/domain/geo/RouteCorridorKt$sortedAlongCorridor$$inlined$sortedBy$2;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/zenthek/domain/geo/RouteCorridorKt$sortedAlongCorridor$$inlined$sortedBy$2;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final splitIntoSegments(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/zenthek/domain/geo/RouteCorridorKt;->totalDistanceMeters(Ljava/util/List;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-double v3, p1

    .line 20
    div-double/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpg-double v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v0

    .line 43
    move-wide v9, v1

    .line 44
    :goto_0
    if-ge v8, v6, :cond_5

    .line 45
    .line 46
    add-int/lit8 v11, v8, -0x1

    .line 47
    .line 48
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 53
    .line 54
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 59
    .line 60
    invoke-static {v11, v12}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    add-double/2addr v3, v11

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sub-int/2addr v11, v0

    .line 70
    if-eq v8, v11, :cond_2

    .line 71
    .line 72
    cmpl-double v11, v3, v9

    .line 73
    .line 74
    if-ltz v11, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/lit8 v12, p1, -0x1

    .line 81
    .line 82
    if-ge v11, v12, :cond_4

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v11, v8, 0x1

    .line 85
    .line 86
    invoke-interface {p0, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    cmpl-double v7, v3, v9

    .line 98
    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    add-double/2addr v9, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v7, v8

    .line 104
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v5

    .line 108
    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static final thinnedTo(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, p1, :cond_1

    .line 30
    .line 31
    int-to-double v5, v4

    .line 32
    mul-double/2addr v5, v0

    .line 33
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v2

    .line 60
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final totalDistanceMeters(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-double/2addr v1, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v1
.end method
