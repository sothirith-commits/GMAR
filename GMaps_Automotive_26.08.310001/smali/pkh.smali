.class public Lpkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkg;


# static fields
.field private static final c:Labqj;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Lule;

.field private final e:Ljava/util/Set;

.field private final f:Ltzo;

.field private g:F

.field private h:I

.field private final i:Ltyy;

.field private j:Lufs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkh;->c:Labqj;

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
    sput-object v0, Lpkh;->d:[I

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lankj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lankj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpkh;->e:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ltyy;

    .line 13
    .line 14
    new-instance v2, Ltyp;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ltyp;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ltzo;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ltzo;-><init>(Ltyy;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpkh;->f:Ltzo;

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lpkh;->g:F

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lpkh;->h:I

    .line 40
    .line 41
    new-instance v0, Ltyy;

    .line 42
    .line 43
    new-instance v2, Ltyp;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ltyp;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpkh;->i:Ltyy;

    .line 57
    .line 58
    iput-object v1, p0, Lpkh;->j:Lufs;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lpkh;->a:J

    .line 63
    .line 64
    new-instance v0, Lule;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lule;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpkh;->b:Lule;

    .line 71
    .line 72
    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpkh;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Lpkh;->a:J

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lufo;Ljava/util/List;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpkh;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lufq;->h:F

    .line 16
    .line 17
    float-to-int v4, v3

    .line 18
    invoke-interface {p1}, Lufo;->d()Lufs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v5, 0x16

    .line 23
    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lpkh;->d:[I

    .line 29
    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v5, p0, Lpkh;->h:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lpkh;->j:Lufs;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v5}, Lwlw;->w(Lufs;Lufs;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lufs;->b()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lpkh;->j:Lufs;

    .line 53
    .line 54
    invoke-interface {v6}, Lufs;->b()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lufs;->a()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lpkh;->j:Lufs;

    .line 67
    .line 68
    invoke-interface {v6}, Lufs;->a()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lpkh;->b(Ljava/util/List;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-wide p1

    .line 82
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lufs;->m()Lscy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lscy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v6, v2, Lufq;->e:F

    .line 89
    .line 90
    check-cast v5, Ltzn;

    .line 91
    .line 92
    invoke-virtual {v5}, Ltzn;->d()Ltzn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    cmpl-float v6, v6, v7

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    iget v6, v2, Lufq;->d:F

    .line 103
    .line 104
    cmpl-float v6, v6, v7

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget v1, p0, Lpkh;->g:F

    .line 111
    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget v1, p0, Lpkh;->h:I

    .line 117
    .line 118
    if-ne v1, v4, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lpkh;->f:Ltzo;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ltzn;->c(I)Ltyp;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Ltzo;->h(Ltyp;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v5, v6}, Ltzn;->c(I)Ltyp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6}, Ltzo;->h(Ltyp;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, p2}, Lpkh;->b(Ljava/util/List;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-wide p1

    .line 150
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, v5, Ltzn;->c:Ltzo;

    .line 151
    .line 152
    iget-object v6, p0, Lpkh;->f:Ltzo;

    .line 153
    .line 154
    invoke-static {v1, v4, p2, v6}, Lvfc;->k(Ltzo;ILjava/util/List;Ltzo;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v3, p0, Lpkh;->g:F

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v1, v5, Ltzn;->c:Ltzo;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v4, p2, v3}, Lvfc;->k(Ltzo;ILjava/util/List;Ltzo;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v6, v8

    .line 173
    move v7, v6

    .line 174
    :goto_1
    if-ge v6, v3, :cond_5

    .line 175
    .line 176
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lvfc;

    .line 181
    .line 182
    iget-object v10, p0, Lpkh;->i:Ltyy;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lvfc;->j(Ltyy;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v10}, Ltzp;->l(Ltza;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    add-int/lit8 v10, v7, 0x1

    .line 194
    .line 195
    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move v7, v10

    .line 199
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    if-lt v3, v7, :cond_6

    .line 205
    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    .line 212
    iput v3, p0, Lpkh;->g:F

    .line 213
    .line 214
    :goto_3
    if-nez v1, :cond_7

    .line 215
    .line 216
    sget-object v1, Lpkh;->c:Labqj;

    .line 217
    .line 218
    sget-object v3, Lxij;->a:Lxij;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v3, 0xd7c

    .line 225
    .line 226
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Labqg;

    .line 231
    .line 232
    iget-object v3, v5, Ltzn;->c:Ltzo;

    .line 233
    .line 234
    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    .line 235
    .line 236
    invoke-interface {v1, v5, v3, v2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v2, Lufq;->a:Ltyi;

    .line 240
    .line 241
    iget-wide v2, v1, Ltyi;->a:D

    .line 242
    .line 243
    iget-wide v5, v1, Ltyi;->b:D

    .line 244
    .line 245
    new-instance v1, Ltyp;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v5, v6}, Ltyp;->M(DD)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x1

    .line 258
    if-le v2, v3, :cond_8

    .line 259
    .line 260
    iget-object v2, p0, Lpkh;->b:Lule;

    .line 261
    .line 262
    iget v3, v1, Ltyp;->a:I

    .line 263
    .line 264
    iput v3, v2, Lule;->a:I

    .line 265
    .line 266
    iget v1, v1, Ltyp;->b:I

    .line 267
    .line 268
    iput v1, v2, Lule;->b:I

    .line 269
    .line 270
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_4
    if-ge v8, v1, :cond_a

    .line 278
    .line 279
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    iget-wide v1, p0, Lpkh;->a:J

    .line 290
    .line 291
    const-wide/16 v5, 0x1

    .line 292
    .line 293
    add-long/2addr v1, v5

    .line 294
    iput-wide v1, p0, Lpkh;->a:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lpkh;->j:Lufs;

    .line 307
    .line 308
    iput v4, p0, Lpkh;->h:I

    .line 309
    .line 310
    iget-wide p1, p0, Lpkh;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    monitor-exit p0

    .line 313
    return-wide p1

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw p1
.end method
