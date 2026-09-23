.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfqk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfqk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfqk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfqk;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lfqk;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lfqk;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lfqk;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lfcg;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lfqk;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lffa;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lffa;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lffa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lfeo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lfqk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget v0, Lffa;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmpg-double p0, p3, v2

    .line 55
    .line 56
    if-gtz p0, :cond_3

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final b(Lfbm;Lfbm;)Lfih;
    .locals 9

    .line 1
    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lfbm;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lfqk;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget v2, p1, Lfbm;->y:I

    .line 21
    .line 22
    iget v3, p2, Lfbm;->y:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lfqk;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lfbm;->v:I

    .line 33
    .line 34
    iget v3, p2, Lfbm;->v:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lfbm;->w:I

    .line 39
    .line 40
    iget v3, p2, Lfbm;->w:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lfbm;->C:Lfbf;

    .line 47
    .line 48
    invoke-static {v2}, Lfbf;->h(Lfbf;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p2, Lfbm;->C:Lfbf;

    .line 55
    .line 56
    invoke-static {v3}, Lfbf;->h(Lfbf;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v3, p2, Lfbm;->C:Lfbf;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    :cond_5
    iget-object v3, p0, Lfqk;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lfbm;->d(Lfbm;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    :cond_6
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v2, Lfih;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lfbm;->d(Lfbm;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v0, 0x3

    .line 113
    :goto_1
    move v6, v0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v2 .. v7}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_8
    move-object v5, p1

    .line 122
    move-object v6, p2

    .line 123
    :cond_9
    move v8, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_a
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    iget p1, v5, Lfbm;->E:I

    .line 129
    .line 130
    iget p2, v6, Lfbm;->E:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_b
    iget p1, v5, Lfbm;->F:I

    .line 137
    .line 138
    iget p2, v6, Lfbm;->F:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_c
    iget p1, v5, Lfbm;->G:I

    .line 145
    .line 146
    iget p2, v6, Lfbm;->G:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    if-nez v0, :cond_f

    .line 153
    .line 154
    iget-object p1, p0, Lfqk;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    sget p1, Lfqv;->a:I

    .line 165
    .line 166
    invoke-static {v5}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v6}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    if-eqz p2, :cond_f

    .line 177
    .line 178
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 v1, 0x2a

    .line 195
    .line 196
    if-ne p1, v1, :cond_f

    .line 197
    .line 198
    if-eq p2, v1, :cond_e

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v4, p0, Lfqk;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lfih;

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v3 .. v8}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_f
    :goto_2
    invoke-virtual {v5, v6}, Lfbm;->d(Lfbm;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x20

    .line 218
    .line 219
    :cond_10
    iget-object p1, p0, Lfqk;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "audio/opus"

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    or-int/lit8 p1, v0, 0x2

    .line 230
    .line 231
    move v0, p1

    .line 232
    :cond_11
    if-nez v0, :cond_9

    .line 233
    .line 234
    iget-object v4, p0, Lfqk;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Lfih;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v3 .. v8}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_3
    iget-object v4, p0, Lfqk;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v3, Lfih;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v3 .. v8}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public final c(Lfbm;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lfqv;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lfbm;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "video/hevc"

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v7, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_8

    .line 24
    .line 25
    iget-object v8, v0, Lfqk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, Lfcg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    iget-object v2, v1, Lfbm;->r:Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-ge v7, v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [B

    .line 60
    .line 61
    array-length v10, v8

    .line 62
    const/4 v11, 0x3

    .line 63
    if-le v10, v11, :cond_5

    .line 64
    .line 65
    new-array v12, v11, [Z

    .line 66
    .line 67
    sget v13, Lbqpa;->d:I

    .line 68
    .line 69
    new-instance v13, Lbqov;

    .line 70
    .line 71
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_1
    array-length v15, v8

    .line 76
    if-ge v14, v15, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v14, v15, v12}, Lffl;->c([BII[Z)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v14, v15, :cond_1

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v13, v15}, Lbqov;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    move-object v14, v12

    .line 100
    check-cast v14, Lbqxl;

    .line 101
    .line 102
    iget v14, v14, Lbqxl;->c:I

    .line 103
    .line 104
    if-ge v13, v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    add-int/2addr v14, v11

    .line 117
    if-ge v14, v10, :cond_3

    .line 118
    .line 119
    new-instance v14, Lciyf;

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v15, v11

    .line 132
    invoke-direct {v14, v8, v15, v10}, Lciyf;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lffl;->k(Lciyf;)Lagxs;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget v6, v15, Lagxs;->a:I

    .line 142
    .line 143
    const/16 v5, 0x21

    .line 144
    .line 145
    if-ne v6, v5, :cond_4

    .line 146
    .line 147
    iget v5, v15, Lagxs;->b:I

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v14, v2}, Lciyf;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Lciyf;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v14}, Lciyf;->l()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-static {v14, v5, v2, v9}, Lffl;->i(Lciyf;ZILffi;)Lffi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v10, v2, Lffi;->a:I

    .line 168
    .line 169
    iget-boolean v11, v2, Lffi;->b:Z

    .line 170
    .line 171
    iget v12, v2, Lffi;->c:I

    .line 172
    .line 173
    iget v13, v2, Lffi;->d:I

    .line 174
    .line 175
    iget-object v14, v2, Lffi;->e:[I

    .line 176
    .line 177
    iget v15, v2, Lffi;->f:I

    .line 178
    .line 179
    invoke-static/range {v10 .. v15}, Lfed;->d(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/16 v16, 0x0

    .line 185
    .line 186
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/16 v16, 0x0

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object v2, v9

    .line 198
    :goto_3
    if-nez v2, :cond_7

    .line 199
    .line 200
    move-object v2, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "\\."

    .line 207
    .line 208
    invoke-static {v5, v6}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v1, Lfbm;->C:Lfbf;

    .line 213
    .line 214
    invoke-static {v2, v5, v6}, Lfed;->b(Ljava/lang/String;[Ljava/lang/String;Lfbf;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_4
    if-eqz v2, :cond_14

    .line 222
    .line 223
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v6, "video/dolby-vision"

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v6, 0x2

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    iget-object v3, v0, Lfqk;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const v8, -0x631b55f6

    .line 255
    .line 256
    .line 257
    if-eq v7, v8, :cond_b

    .line 258
    .line 259
    const v8, -0x63185e82

    .line 260
    .line 261
    .line 262
    if-eq v7, v8, :cond_a

    .line 263
    .line 264
    const v8, 0x4f62373a

    .line 265
    .line 266
    .line 267
    if-eq v7, v8, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const-string v7, "video/avc"

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const-string v7, "video/av01"

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    move v3, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    :goto_5
    const/4 v3, -0x1

    .line 300
    :goto_6
    if-eqz v3, :cond_e

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    if-eq v3, v7, :cond_d

    .line 304
    .line 305
    if-eq v3, v6, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move v5, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const/16 v5, 0x8

    .line 311
    .line 312
    :goto_7
    move/from16 v2, v16

    .line 313
    .line 314
    :cond_f
    :goto_8
    iget-boolean v3, v0, Lfqk;->i:Z

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    const/16 v3, 0x2a

    .line 319
    .line 320
    if-ne v5, v3, :cond_14

    .line 321
    .line 322
    move v5, v3

    .line 323
    :cond_10
    invoke-virtual {v0}, Lfqk;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget v7, Lffa;->a:I

    .line 328
    .line 329
    array-length v7, v3

    .line 330
    move/from16 v8, v16

    .line 331
    .line 332
    :goto_9
    if-ge v8, v7, :cond_13

    .line 333
    .line 334
    aget-object v9, v3, v8

    .line 335
    .line 336
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 337
    .line 338
    if-ne v10, v5, :cond_12

    .line 339
    .line 340
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 341
    .line 342
    if-ge v9, v2, :cond_11

    .line 343
    .line 344
    if-nez p2, :cond_12

    .line 345
    .line 346
    :cond_11
    iget-object v9, v0, Lfqk;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_14

    .line 353
    .line 354
    if-ne v5, v6, :cond_14

    .line 355
    .line 356
    const-string v9, "sailfish"

    .line 357
    .line 358
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_12

    .line 365
    .line 366
    const-string v9, "marlin"

    .line 367
    .line 368
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_14

    .line 375
    .line 376
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget-object v1, v1, Lfbm;->k:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v0, Lfqk;->c:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "codec.profileLevel, "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", "

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lfqk;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return v16

    .line 409
    :cond_14
    :goto_a
    const/16 v17, 0x1

    .line 410
    .line 411
    return v17
.end method

.method public final d(Lfbm;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lfbm;->G:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Lffa;->a:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lfqk;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lfbm;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfqk;->f(Lfbm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lfqk;->c(Lfbm;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lfqk;->d(Lfbm;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lfqk;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lfbm;->v:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lfbm;->w:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Lfbm;->x:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lfqk;->h(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Lfbm;->F:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    const-string p1, "sampleRate.support, "

    .line 80
    .line 81
    invoke-static {v2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget p1, p1, Lfbm;->E:I

    .line 90
    .line 91
    if-eq p1, v3, :cond_10

    .line 92
    .line 93
    iget-object v2, p0, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    const-string p1, "channelCount.caps"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    const-string p1, "channelCount.aCaps"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-object v3, p0, Lfqk;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gt v2, v0, :cond_f

    .line 122
    .line 123
    sget v4, Lffa;->a:I

    .line 124
    .line 125
    if-lez v2, :cond_b

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_b
    const-string v4, "audio/mpeg"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_f

    .line 136
    .line 137
    const-string v4, "audio/3gpp"

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_f

    .line 144
    .line 145
    const-string v4, "audio/amr-wb"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    const-string v4, "audio/mp4a-latm"

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_f

    .line 160
    .line 161
    const-string v4, "audio/vorbis"

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    const-string v4, "audio/opus"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    const-string v4, "audio/raw"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    const-string v4, "audio/flac"

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_f

    .line 192
    .line 193
    const-string v4, "audio/g711-alaw"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    const-string v4, "audio/g711-mlaw"

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    const-string v4, "audio/gsm"

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    const-string v2, "audio/ac3"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const-string v2, "audio/eac3"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    const/16 v2, 0x1e

    .line 240
    .line 241
    :goto_1
    invoke-static {}, Lfeo;->f()V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 245
    .line 246
    const-string v0, "channelCount.support, "

    .line 247
    .line 248
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_10
    return v0
.end method

.method public final f(Lfbm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lfbm;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lfqv;->b(Lfbm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final g(Lfbm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lfqk;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lfqv;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lffa;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_d

    .line 34
    .line 35
    sget-object v3, Ldxu;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    double-to-int v8, p3

    .line 61
    new-instance v9, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 62
    .line 63
    invoke-direct {v9, p1, p2, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v9}, Ldxu;->n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v6, :cond_a

    .line 71
    .line 72
    sget-object v8, Ldxu;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v8, :cond_a

    .line 75
    .line 76
    const/16 v8, 0x23

    .line 77
    .line 78
    if-lt v2, v8, :cond_5

    .line 79
    .line 80
    :cond_4
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Ldxu;->m(Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v6}, Ldxu;->m(Z)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_6
    :goto_0
    move v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-nez v8, :cond_8

    .line 95
    .line 96
    if-eq v2, v7, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-ne v2, v7, :cond_6

    .line 100
    .line 101
    if-eq v8, v7, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Ldxu;->a:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v2, Ldxu;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    :cond_9
    :goto_2
    move v3, v1

    .line 119
    :cond_a
    if-ne v3, v7, :cond_b

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_b
    if-eq v3, v6, :cond_c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "sizeAndRate.cover, "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_d
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lfqk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_11

    .line 161
    .line 162
    if-ge p1, p2, :cond_10

    .line 163
    .line 164
    iget-object v2, p0, Lfqk;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    const-string v2, "mcv5a"

    .line 175
    .line 176
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    :cond_e
    invoke-static {v0, p2, p1, p3, p4}, Lfqk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "sizeAndRate.rotated, "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lffa;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Lfeo;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "sizeAndRate.support, "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lfqk;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_11
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
