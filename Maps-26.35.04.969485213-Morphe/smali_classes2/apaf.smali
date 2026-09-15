.class public Lapaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapad;


# static fields
.field private static final c:Lbxfh;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Lapae;

.field private final e:Ljava/util/Set;

.field private final f:Lbizc;

.field private g:F

.field private h:I

.field private final i:Lbiyk;

.field private j:Lbjga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apaf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapaf;->c:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lapaf;->d:[I

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctvf;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctvf;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lapaf;->e:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lbiyk;

    .line 14
    .line 15
    new-instance v2, Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lbiyb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 27
    .line 28
    new-instance v2, Lbizc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbizc;-><init>(Lbiyk;)V

    .line 32
    .line 33
    iput-object v2, p0, Lapaf;->f:Lbizc;

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lapaf;->g:F

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lapaf;->h:I

    .line 41
    .line 42
    new-instance v0, Lbiyk;

    .line 43
    .line 44
    new-instance v2, Lbiyb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    new-instance v3, Lbiyb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 56
    .line 57
    iput-object v0, p0, Lapaf;->i:Lbiyk;

    .line 58
    .line 59
    iput-object v1, p0, Lapaf;->j:Lbjga;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lapaf;->a:J

    .line 64
    .line 65
    new-instance v0, Lapae;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lapaf;->b:Lapae;

    .line 71
    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapaf;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-wide p0, p0, Lapaf;->a:J

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbjfw;Ljava/util/List;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    iget-object v0, p0, Lapaf;->e:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, v2, Lbjfy;->h:F

    .line 17
    float-to-int v4, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbjfw;->d()Lbjga;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 v5, 0x16

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    sget-object v5, Lapaf;->d:[I

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget v5, p0, Lapaf;->h:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lapaf;->j:Lbjga;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5}, Lcajb;->bt(Lbjga;Lbjga;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbjga;->b()F

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v6, p0, Lapaf;->j:Lbjga;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lbjga;->b()F

    .line 57
    move-result v6

    .line 58
    .line 59
    cmpl-float v5, v5, v6

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbjga;->a()F

    .line 65
    move-result v5

    .line 66
    .line 67
    iget-object v6, p0, Lapaf;->j:Lbjga;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lbjga;->a()F

    .line 71
    move-result v6

    .line 72
    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lapaf;->b(Ljava/util/List;)J

    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-wide p1

    .line 82
    .line 83
    .line 84
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbjga;->m()Lbfmz;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbfmz;->j()Lbizb;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget v6, v2, Lbjfy;->e:F

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    cmpl-float v6, v6, v7

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    iget v6, v2, Lbjfy;->d:F

    .line 100
    .line 101
    cmpl-float v6, v6, v7

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lapaf;->g:F

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lapaf;->h:I

    .line 114
    .line 115
    if-ne v1, v4, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lapaf;->f:Lbizc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lbizb;->c(I)Lbiyb;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lbizc;->h(Lbiyb;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    const/4 v6, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lbizb;->c(I)Lbiyb;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lbizc;->h(Lbiyb;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-direct {p0, p2}, Lapaf;->b(Ljava/util/List;)J

    .line 143
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-wide p1

    .line 146
    .line 147
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, v5, Lbizb;->d:Lbizc;

    .line 148
    .line 149
    iget-object v6, p0, Lapaf;->f:Lbizc;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, p2, v6}, Lbkhu;->k(Lbizc;ILjava/util/List;Lbizc;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    iput v3, p0, Lapaf;->g:F

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object v1, v5, Lbizb;->d:Lbizc;

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, p2, v3}, Lbkhu;->k(Lbizc;ILjava/util/List;Lbizc;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    move v6, v8

    .line 169
    move v7, v6

    .line 170
    .line 171
    :goto_1
    if-ge v6, v3, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    check-cast v9, Lbkhu;

    .line 178
    .line 179
    iget-object v10, p0, Lapaf;->i:Lbiyk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lbkhu;->j(Lbiyk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10}, Lbizd;->l(Lbiyl;)Z

    .line 186
    move-result v10

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    add-int/lit8 v10, v7, 0x1

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move v7, v10

    .line 195
    .line 196
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    if-lt v3, v7, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 208
    .line 209
    iput v3, p0, Lapaf;->g:F

    .line 210
    .line 211
    :goto_3
    if-nez v1, :cond_7

    .line 212
    .line 213
    sget-object v1, Lapaf;->c:Lbxfh;

    .line 214
    .line 215
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const/16 v3, 0x1afc

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lbxfe;

    .line 228
    .line 229
    iget-object v3, v5, Lbizb;->d:Lbizc;

    .line 230
    .line 231
    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5, v3, v2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_7
    iget-object v1, v2, Lbjfy;->a:Lbixu;

    .line 237
    .line 238
    iget-wide v2, v1, Lbixu;->a:D

    .line 239
    .line 240
    iget-wide v5, v1, Lbixu;->b:D

    .line 241
    .line 242
    new-instance v1, Lbiyb;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v5, v6}, Lbiyb;->Q(DD)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    .line 255
    if-le v2, v3, :cond_8

    .line 256
    .line 257
    iget-object v2, p0, Lapaf;->b:Lapae;

    .line 258
    .line 259
    iget v3, v1, Lbiyb;->a:I

    .line 260
    .line 261
    iput v3, v2, Lapae;->a:I

    .line 262
    .line 263
    iget v1, v1, Lbiyb;->b:I

    .line 264
    .line 265
    iput v1, v2, Lapae;->b:I

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 272
    move-result v1

    .line 273
    .line 274
    :goto_4
    if-ge v8, v1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    iget-wide v1, p0, Lapaf;->a:J

    .line 287
    .line 288
    const-wide/16 v5, 0x1

    .line 289
    add-long/2addr v1, v5

    .line 290
    .line 291
    iput-wide v1, p0, Lapaf;->a:J

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    iput-object p1, p0, Lapaf;->j:Lbjga;

    .line 304
    .line 305
    iput v4, p0, Lapaf;->h:I

    .line 306
    .line 307
    iget-wide p1, p0, Lapaf;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    monitor-exit p0

    .line 309
    return-wide p1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw p1
.end method
