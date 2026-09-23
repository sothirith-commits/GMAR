.class public Lajod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajob;


# static fields
.field private static final c:Lbraj;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Lajoc;

.field private final e:Ljava/util/Set;

.field private final f:Lbflm;

.field private g:F

.field private h:I

.field private final i:Lbfkv;

.field private j:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajod"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajod;->c:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lajod;->d:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xa
        0xc
        0xc
        0xe
        0xe
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjwh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjwh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajod;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbfkv;

    .line 12
    .line 13
    new-instance v1, Lbfkm;

    .line 14
    .line 15
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbfkm;

    .line 19
    .line 20
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbflm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbflm;-><init>(Lbfkv;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lajod;->f:Lbflm;

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Lajod;->g:F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lajod;->h:I

    .line 39
    .line 40
    new-instance v0, Lbfkv;

    .line 41
    .line 42
    new-instance v1, Lbfkm;

    .line 43
    .line 44
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbfkm;

    .line 48
    .line 49
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lajod;->i:Lbfkv;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lajod;->j:Lbazv;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lajod;->a:J

    .line 63
    .line 64
    new-instance v0, Lajoc;

    .line 65
    .line 66
    invoke-direct {v0}, Lajoc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lajod;->b:Lajoc;

    .line 70
    .line 71
    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajod;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lajod;->a:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbfqw;Ljava/util/List;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajod;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lbfqy;->e:F

    .line 16
    .line 17
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    float-to-int v5, v3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lajod;->d:[I

    .line 29
    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v5, p0, Lajod;->h:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lajod;->j:Lbazv;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v5}, Lbazt;->o(Lbazv;Lbazv;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbazv;->i()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lajod;->j:Lbazv;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbazv;->i()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lbazv;->h()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lajod;->j:Lbazv;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbazv;->h()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lajod;->b(Ljava/util/List;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lbazv;->t()Lbcgp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lbcgp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget v6, v2, Lbfqy;->c:F

    .line 90
    .line 91
    check-cast v5, Lbfll;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbfll;->d()Lbfll;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpl-float v6, v6, v7

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget v6, v2, Lbfqy;->b:F

    .line 104
    .line 105
    cmpl-float v6, v6, v7

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget v1, p0, Lajod;->g:F

    .line 112
    .line 113
    cmpl-float v1, v1, v3

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget v1, p0, Lajod;->h:I

    .line 118
    .line 119
    if-ne v1, v4, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lajod;->f:Lbflm;

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lbfll;->c(I)Lbfkm;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Lbflm;->h(Lbfkm;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-virtual {v5, v6}, Lbfll;->c(I)Lbfkm;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Lbflm;->h(Lbfkm;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-direct {p0, p2}, Lajod;->b(Ljava/util/List;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-wide p1

    .line 151
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, v5, Lbfll;->d:Lbflm;

    .line 152
    .line 153
    iget-object v6, p0, Lajod;->f:Lbflm;

    .line 154
    .line 155
    invoke-static {v1, v4, p2, v6}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v3, p0, Lajod;->g:F

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v1, v5, Lbfll;->d:Lbflm;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v4, p2, v3}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v6, v8

    .line 174
    move v7, v6

    .line 175
    :goto_2
    if-ge v6, v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lbgoz;

    .line 182
    .line 183
    iget-object v10, p0, Lajod;->i:Lbfkv;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lbgoz;->j(Lbfkv;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Lbfln;->j(Lbfkw;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    add-int/lit8 v10, v7, 0x1

    .line 195
    .line 196
    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move v7, v10

    .line 200
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    if-lt v3, v7, :cond_7

    .line 206
    .line 207
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/high16 v3, -0x40800000    # -1.0f

    .line 212
    .line 213
    iput v3, p0, Lajod;->g:F

    .line 214
    .line 215
    :goto_4
    if-nez v1, :cond_8

    .line 216
    .line 217
    sget-object v1, Lajod;->c:Lbraj;

    .line 218
    .line 219
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v3, 0x158f

    .line 226
    .line 227
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbrag;

    .line 232
    .line 233
    iget-object v3, v5, Lbfll;->d:Lbflm;

    .line 234
    .line 235
    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    .line 236
    .line 237
    invoke-interface {v1, v5, v3, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, v2, Lbfqy;->a:Lbfkf;

    .line 241
    .line 242
    iget-wide v2, v1, Lbfkf;->a:D

    .line 243
    .line 244
    iget-wide v5, v1, Lbfkf;->b:D

    .line 245
    .line 246
    invoke-static {v2, v3, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x1

    .line 255
    if-le v2, v3, :cond_9

    .line 256
    .line 257
    iget-object v2, p0, Lajod;->b:Lajoc;

    .line 258
    .line 259
    iget v3, v1, Lbfkm;->a:I

    .line 260
    .line 261
    iput v3, v2, Lajoc;->a:I

    .line 262
    .line 263
    iget v1, v1, Lbfkm;->b:I

    .line 264
    .line 265
    iput v1, v2, Lajoc;->b:I

    .line 266
    .line 267
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_5
    if-ge v8, v1, :cond_b

    .line 275
    .line 276
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-wide v1, p0, Lajod;->a:J

    .line 287
    .line 288
    const-wide/16 v5, 0x1

    .line 289
    .line 290
    add-long/2addr v1, v5

    .line 291
    iput-wide v1, p0, Lajod;->a:J

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lajod;->j:Lbazv;

    .line 304
    .line 305
    iput v4, p0, Lajod;->h:I

    .line 306
    .line 307
    iget-wide p1, p0, Lajod;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return-wide p1

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    throw p1
.end method
