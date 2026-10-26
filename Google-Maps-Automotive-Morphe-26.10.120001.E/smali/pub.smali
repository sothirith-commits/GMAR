.class public Lpub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpua;


# static fields
.field private static final c:Labyy;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Luue;

.field private final e:Ljava/util/Set;

.field private final f:Luik;

.field private g:F

.field private h:I

.field private final i:Luhu;

.field private j:Luoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pub"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpub;->c:Labyy;

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
    sput-object v0, Lpub;->d:[I

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
    new-instance v0, Lanvl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanvl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpub;->e:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Luhu;

    .line 13
    .line 14
    new-instance v2, Luhl;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Luhl;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Luhu;-><init>(Luhl;Luhl;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Luik;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Luik;-><init>(Luhu;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpub;->f:Luik;

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lpub;->g:F

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lpub;->h:I

    .line 40
    .line 41
    new-instance v0, Luhu;

    .line 42
    .line 43
    new-instance v2, Luhl;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Luhl;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Luhu;-><init>(Luhl;Luhl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpub;->i:Luhu;

    .line 57
    .line 58
    iput-object v1, p0, Lpub;->j:Luoo;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lpub;->a:J

    .line 63
    .line 64
    new-instance v0, Luue;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Luue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpub;->b:Luue;

    .line 71
    .line 72
    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpub;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Lpub;->a:J

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Luok;Ljava/util/List;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpub;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Luok;->c()Luom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Luom;->h:F

    .line 16
    .line 17
    float-to-int v4, v3

    .line 18
    invoke-interface {p1}, Luok;->d()Luoo;

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
    sget-object v5, Lpub;->d:[I

    .line 29
    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v5, p0, Lpub;->h:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lpub;->j:Luoo;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v5}, Lwun;->u(Luoo;Luoo;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Luoo;->b()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lpub;->j:Luoo;

    .line 53
    .line 54
    invoke-interface {v6}, Luoo;->b()F

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
    invoke-interface {p1}, Luoo;->a()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lpub;->j:Luoo;

    .line 67
    .line 68
    invoke-interface {v6}, Luoo;->a()F

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
    invoke-direct {p0, p2}, Lpub;->b(Ljava/util/List;)J

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
    invoke-interface {p1}, Luoo;->m()Lteu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lteu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v6, v2, Luom;->e:F

    .line 89
    .line 90
    check-cast v5, Luij;

    .line 91
    .line 92
    invoke-virtual {v5}, Luij;->d()Luij;

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
    if-nez v6, :cond_2

    .line 101
    .line 102
    iget v6, v2, Luom;->d:F

    .line 103
    .line 104
    cmpl-float v6, v6, v7

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget v1, p0, Lpub;->g:F

    .line 111
    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iget v1, p0, Lpub;->h:I

    .line 117
    .line 118
    if-ne v1, v4, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lpub;->f:Luik;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Luij;->c(I)Luhl;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Luik;->h(Luhl;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v5, v6}, Luij;->c(I)Luhl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6}, Luik;->h(Luhl;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lpub;->b(Ljava/util/List;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-wide p1

    .line 149
    :cond_1
    :try_start_2
    iget-object v1, v5, Luij;->c:Luik;

    .line 150
    .line 151
    iget-object v6, p0, Lpub;->f:Luik;

    .line 152
    .line 153
    invoke-static {v1, v4, p2, v6}, Lvnz;->k(Luik;ILjava/util/List;Luik;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v3, p0, Lpub;->g:F

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v1, v5, Luij;->c:Luik;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v4, p2, v3}, Lvnz;->k(Luik;ILjava/util/List;Luik;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v6, v8

    .line 172
    move v7, v6

    .line 173
    :goto_0
    if-ge v6, v3, :cond_4

    .line 174
    .line 175
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lvnz;

    .line 180
    .line 181
    iget-object v10, p0, Lpub;->i:Luhu;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lvnz;->j(Luhu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, Luil;->l(Luhw;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    add-int/lit8 v10, v7, 0x1

    .line 193
    .line 194
    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move v7, v10

    .line 198
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    if-lt v3, v7, :cond_5

    .line 202
    .line 203
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 210
    .line 211
    iput v3, p0, Lpub;->g:F

    .line 212
    .line 213
    :goto_2
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lpub;->c:Labyy;

    .line 216
    .line 217
    sget-object v3, Lxrf;->a:Lxrf;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v3, 0xd90

    .line 224
    .line 225
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Labyv;

    .line 230
    .line 231
    iget-object v3, v5, Luij;->c:Luik;

    .line 232
    .line 233
    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    .line 234
    .line 235
    invoke-interface {v1, v5, v3, v2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v1, v2, Luom;->a:Luhe;

    .line 239
    .line 240
    iget-wide v2, v1, Luhe;->a:D

    .line 241
    .line 242
    iget-wide v5, v1, Luhe;->b:D

    .line 243
    .line 244
    new-instance v1, Luhl;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v5, v6}, Luhl;->M(DD)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x1

    .line 257
    if-le v2, v3, :cond_7

    .line 258
    .line 259
    iget-object v2, p0, Lpub;->b:Luue;

    .line 260
    .line 261
    iget v3, v1, Luhl;->a:I

    .line 262
    .line 263
    iput v3, v2, Luue;->a:I

    .line 264
    .line 265
    iget v1, v1, Luhl;->b:I

    .line 266
    .line 267
    iput v1, v2, Luue;->b:I

    .line 268
    .line 269
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_3
    if-ge v8, v1, :cond_9

    .line 277
    .line 278
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    iget-wide v1, p0, Lpub;->a:J

    .line 289
    .line 290
    const-wide/16 v5, 0x1

    .line 291
    .line 292
    add-long/2addr v1, v5

    .line 293
    iput-wide v1, p0, Lpub;->a:J

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lpub;->j:Luoo;

    .line 306
    .line 307
    iput v4, p0, Lpub;->h:I

    .line 308
    .line 309
    iget-wide p1, p0, Lpub;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-wide p1

    .line 313
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw p1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    goto :goto_5
.end method
