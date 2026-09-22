.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhvt;->a:I

    array-length p1, p3

    int-to-long v0, p1

    array-length p1, p2

    int-to-long v2, p1

    add-long/2addr v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bd(Z)V

    iput-object p2, p0, Lhvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhvt;->d:Ljava/lang/Object;

    iput p4, p0, Lhvt;->b:I

    return-void
.end method

.method public constructor <init>(Lhvt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhvt;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lhvt;->a:I

    .line 65
    invoke-static {v0}, Lfyn;->q([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Lhvt;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lfyn;->q([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhvt;->d:Ljava/lang/Object;

    .line 67
    iget p1, p1, Lhvt;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lhvt;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhvt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "input start index is outside the CharSequence"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfkv;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le p2, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfkv;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Lhvt;->c:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput v0, p0, Lhvt;->a:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x32

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lhvt;->b:I

    .line 51
    .line 52
    new-instance p0, Lfhn;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lfhn;-><init>(Ljava/lang/CharSequence;I)V

    .line 56
    move-object p1, p3

    .line 57
    .line 58
    check-cast p1, Ljava/text/BreakIterator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->c:Ljava/lang/Object;

    iput p2, p0, Lhvt;->a:I

    iput-object p3, p0, Lhvt;->d:Ljava/lang/Object;

    iput p4, p0, Lhvt;->b:I

    return-void
.end method

.method public static a(Lgyz;)Lhvt;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lgyz;->h()I

    .line 7
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lgyz;->m()I

    .line 13
    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    and-int/2addr v2, v1

    .line 17
    const/4 v4, 0x3

    .line 18
    and-int/2addr v3, v4

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    const-string v5, "L"

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0, v1}, Lgyz;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgyz;->m()I

    .line 32
    move-result v2

    .line 33
    shr-int/2addr v2, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgyz;->m()I

    .line 37
    move-result v8

    .line 38
    .line 39
    shr-int/lit8 v8, v8, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgyz;->m()I

    .line 43
    move-result v9

    .line 44
    .line 45
    and-int/lit8 v9, v9, 0x3f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgyz;->m()I

    .line 49
    move-result v10

    .line 50
    .line 51
    shr-int/lit8 v11, v10, 0x1

    .line 52
    and-int/2addr v10, v1

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const-string v5, "H"

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lgyz;->m()I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lgyz;->O(I)V

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x7

    .line 66
    .line 67
    if-le v2, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgyz;->m()I

    .line 71
    move-result v9

    .line 72
    move v12, v7

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v13, v2, -0x1

    .line 75
    .line 76
    if-ge v12, v13, :cond_2

    .line 77
    .line 78
    rsub-int/lit8 v13, v12, 0x7

    .line 79
    .line 80
    shr-int v13, v9, v13

    .line 81
    and-int/2addr v13, v1

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgyz;->O(I)V

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lgyz;->m()I

    .line 93
    move-result v2

    .line 94
    mul-int/2addr v2, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lgyz;->O(I)V

    .line 98
    const/4 v2, 0x6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lgyz;->O(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v8, v7

    .line 104
    move v10, v8

    .line 105
    move v11, v10

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lgyz;->m()I

    .line 109
    move-result v2

    .line 110
    .line 111
    iget v9, v0, Lgyz;->b:I

    .line 112
    move v12, v7

    .line 113
    move v13, v12

    .line 114
    .line 115
    :goto_2
    const/16 v14, 0xc

    .line 116
    .line 117
    const/16 v15, 0xd

    .line 118
    .line 119
    if-ge v12, v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgyz;->m()I

    .line 123
    move-result v16
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    and-int/lit8 v1, v16, 0x1f

    .line 128
    .line 129
    if-eq v1, v15, :cond_4

    .line 130
    .line 131
    if-eq v1, v14, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v0}, Lgyz;->r()I

    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    move/from16 v1, v17

    .line 139
    :goto_3
    move v14, v7

    .line 140
    .line 141
    :goto_4
    if-ge v14, v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lgyz;->r()I

    .line 145
    move-result v15

    .line 146
    .line 147
    add-int/lit8 v16, v15, 0x4

    .line 148
    .line 149
    add-int v13, v13, v16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Lgyz;->O(I)V

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v1, v17

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    move/from16 v17, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lgyz;->N(I)V

    .line 166
    .line 167
    new-array v1, v13, [B

    .line 168
    move v9, v7

    .line 169
    move v12, v9

    .line 170
    .line 171
    :goto_5
    if-ge v9, v2, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lgyz;->m()I

    .line 175
    move-result v13

    .line 176
    .line 177
    and-int/lit8 v13, v13, 0x1f

    .line 178
    .line 179
    if-eq v13, v15, :cond_7

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lgyz;->r()I

    .line 185
    move-result v13

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_7
    move/from16 v13, v17

    .line 189
    :goto_6
    move v14, v7

    .line 190
    .line 191
    :goto_7
    if-ge v14, v13, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lgyz;->r()I

    .line 195
    move-result v15

    .line 196
    .line 197
    sget-object v4, Lhac;->a:[B

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v12, v15}, Lgyz;->I([BII)V

    .line 206
    add-int/2addr v12, v15

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    const/4 v4, 0x3

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 215
    const/4 v4, 0x3

    .line 216
    .line 217
    const/16 v14, 0xc

    .line 218
    .line 219
    const/16 v15, 0xd

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    const-string v2, "vvc1.%d.%s%d"

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    const/4 v9, 0x3

    .line 234
    .line 235
    new-array v9, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v9, v7

    .line 238
    .line 239
    aput-object v5, v9, v17

    .line 240
    const/4 v4, 0x2

    .line 241
    .line 242
    aput-object v6, v9, v4

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v2, Lhvt;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v1, v3, v0, v8}, Lhvt;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 258
    return-object v2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_a
    move/from16 v17, v1

    .line 265
    .line 266
    const-string v0, "Unsupported VVC version"

    .line 267
    .line 268
    new-instance v1, Lgwc;

    .line 269
    const/4 v2, 0x0

    .line 270
    .line 271
    move/from16 v3, v17

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0, v2, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 275
    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 276
    :catch_1
    move-exception v0

    .line 277
    .line 278
    :goto_8
    new-instance v1, Lgwc;

    .line 279
    .line 280
    const-string v2, "Error parsing VVC configuration"

    .line 281
    const/4 v3, 0x1

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v0, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 285
    throw v1
.end method

.method private final j(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lhvt;->a:I

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgoe;->b:Lgoe;

    .line 11
    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhvt;->a:I

    .line 3
    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lhvt;->b:I

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lgoe;->b:Lgoe;

    .line 12
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhvt;->d(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhvt;->k(I)V

    .line 18
    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhvt;->d(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhvt;->k(I)V

    .line 18
    :cond_0
    return p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lhvt;->a:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lhvt;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid offset: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ". Valid range is ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, " , "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhvt;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhvt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhvt;->j(I)V

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhvt;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhvt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lrwu;->ec(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhvt;->d(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhvt;->k(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lhvt;->a:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_3

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    if-gt v1, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lhvt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    :cond_0
    move v1, p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lhvt;->j(I)V

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhvt;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhvt;->a:I

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhvt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lrwu;->ec(I)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
