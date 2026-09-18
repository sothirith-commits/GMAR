.class public Lvkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjw;


# static fields
.field public static final a:Labqj;

.field public static final b:J


# instance fields
.field public final c:Lvkj;

.field public final d:Ltfo;

.field private final e:Lakxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vkn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkn;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0xe7be2c00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lvkn;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvkj;Ltfo;Lakxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkn;->c:Lvkj;

    .line 5
    .line 6
    iput-object p2, p0, Lvkn;->d:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Lvkn;->e:Lakxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lveu;
    .locals 11

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SqliteDiskStyleTableCache.getStyleTable"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lobp;->a:Lobp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v3, Lobp;

    .line 30
    .line 31
    iget v4, v3, Lobp;->b:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v3, Lobp;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lobp;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v3, Lobp;

    .line 45
    .line 46
    iput v5, v3, Lobp;->c:I

    .line 47
    .line 48
    iget v4, v3, Lobp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lobp;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lobp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lvkn;->c:Lvkj;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lvkj;->b(Lobp;)Lobo;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    :try_start_2
    iget-object v4, v3, Lobo;->b:Lobq;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lobq;->a:Lobq;

    .line 79
    .line 80
    :cond_3
    iget-object v4, v4, Lobq;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "1"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const-string v5, "Failed to delete resource %s :"

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :try_start_3
    sget-object v4, Lahyf;->a:Lahyf;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, v3, Lobo;->b:Lobq;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    sget-object v6, Lobq;->a:Lobq;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v4

    .line 103
    :goto_1
    iget-object v6, v6, Lobq;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "2"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    sget-object v4, Lahyf;->b:Lahyf;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-nez v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Lobq;->a:Lobq;

    .line 119
    .line 120
    :cond_7
    iget-object v4, v4, Lobq;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "3"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    sget-object v4, Lahyf;->c:Lahyf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :goto_2
    :try_start_4
    iget-object v6, v3, Lobo;->c:Lajpm;

    .line 133
    .line 134
    invoke-virtual {v6}, Lajpm;->H()[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v3, v3, Lobo;->b:Lobq;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    sget-object v3, Lobq;->a:Lobq;

    .line 143
    .line 144
    :cond_8
    iget-wide v7, v3, Lobq;->f:J

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    cmp-long v3, v7, v9

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    array-length v3, v6

    .line 153
    long-to-int v7, v7

    .line 154
    invoke-static {v6, v3, v7}, Lvxc;->b([BII)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, p0, Lvkn;->e:Lakxr;

    .line 159
    .line 160
    invoke-static {v3, v4, v6}, Lveu;->l([BLahyf;Lakxr;)Lvdp;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-object p0

    .line 170
    :cond_a
    :try_start_5
    sget-object v3, Lvkn;->a:Labqj;

    .line 171
    .line 172
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Labqg;

    .line 177
    .line 178
    const/16 v4, 0x15cd

    .line 179
    .line 180
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Labqg;

    .line 185
    .line 186
    const-string v4, "Style table resource has zero uncompressed length; refusing to parse data"

    .line 187
    .line 188
    invoke-interface {v3, v4}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v3

    .line 193
    :try_start_6
    sget-object v4, Lvkn;->a:Labqj;

    .line 194
    .line 195
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Labqg;

    .line 200
    .line 201
    invoke-interface {v4, v3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Labqg;

    .line 206
    .line 207
    const/16 v4, 0x15cf

    .line 208
    .line 209
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Labqg;

    .line 214
    .line 215
    const-string v4, "Failed to unpack style table table %s"

    .line 216
    .line 217
    invoke-interface {v3, v4, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_3
    :try_start_7
    iget-object p0, p0, Lvkn;->c:Lvkj;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lvkj;->e(Lobp;)V
    :try_end_7
    .catch Lvki; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception p0

    .line 227
    :try_start_8
    sget-object v2, Lvkn;->a:Labqj;

    .line 228
    .line 229
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Labqg;

    .line 234
    .line 235
    invoke-interface {v2, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Labqg;

    .line 240
    .line 241
    const/16 v2, 0x15ce

    .line 242
    .line 243
    invoke-interface {p0, v2}, Labqg;->K(I)Labqx;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Labqg;

    .line 248
    .line 249
    invoke-interface {p0, v5, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    sget-object v4, Lvkn;->a:Labqj;

    .line 254
    .line 255
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Labqg;

    .line 260
    .line 261
    const/16 v6, 0x15cb

    .line 262
    .line 263
    invoke-interface {v4, v6}, Labqg;->K(I)Labqx;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Labqg;

    .line 268
    .line 269
    const-string v6, "Unrecognized version %s loading style table %s"

    .line 270
    .line 271
    iget-object v3, v3, Lobo;->b:Lobq;

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    sget-object v3, Lobq;->a:Lobq;

    .line 276
    .line 277
    :cond_c
    iget-object v3, v3, Lobq;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v4, v6, v3, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_9
    iget-object p0, p0, Lvkn;->c:Lvkj;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lvkj;->e(Lobp;)V
    :try_end_9
    .catch Lvki; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_2
    move-exception p0

    .line 289
    :try_start_a
    sget-object v2, Lvkn;->a:Labqj;

    .line 290
    .line 291
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Labqg;

    .line 296
    .line 297
    invoke-interface {v2, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Labqg;

    .line 302
    .line 303
    const/16 v2, 0x15cc

    .line 304
    .line 305
    invoke-interface {p0, v2}, Labqg;->K(I)Labqx;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Labqg;

    .line 310
    .line 311
    invoke-interface {p0, v5, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_3
    move-exception p0

    .line 316
    sget-object v2, Lvkn;->a:Labqj;

    .line 317
    .line 318
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Labqg;

    .line 323
    .line 324
    invoke-interface {v2, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Labqg;

    .line 329
    .line 330
    const/16 v2, 0x15d0

    .line 331
    .line 332
    invoke-interface {p0, v2}, Labqg;->K(I)Labqx;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Labqg;

    .line 337
    .line 338
    const-string v2, "Failed to get style table %s"

    .line 339
    .line 340
    invoke-interface {p0, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 341
    .line 342
    .line 343
    :goto_4
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    :cond_d
    return-object v1

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_5
    throw p0
.end method

.method public final b(Ljava/lang/String;Z)Lwuc;
    .locals 9

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SqliteDiskStyleTableCache.getCommonStyleData"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lobp;->a:Lobp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v3, Lobp;

    .line 30
    .line 31
    iget v4, v3, Lobp;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lobp;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lobp;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v3, Lobp;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iput v4, v3, Lobp;->c:I

    .line 48
    .line 49
    iget v4, v3, Lobp;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lobp;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lobp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lvkn;->c:Lvkj;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lvkj;->b(Lobp;)Lobo;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    :try_start_2
    iget-object v4, v3, Lobo;->c:Lajpm;

    .line 76
    .line 77
    invoke-virtual {v4}, Lajpm;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v3, Lobo;->b:Lobq;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lobq;->a:Lobq;

    .line 86
    .line 87
    :cond_3
    iget-wide v5, v3, Lobq;->f:J

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmp-long v3, v5, v7

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    array-length v3, v4

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-static {v4, v3, v5}, Lvxc;->b([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, p2}, Lwuc;->A([BZ)Lwuc;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p0

    .line 111
    :cond_5
    :try_start_3
    sget-object p2, Lvkn;->a:Labqj;

    .line 112
    .line 113
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Labqg;

    .line 118
    .line 119
    const/16 v3, 0x15c4

    .line 120
    .line 121
    invoke-interface {p2, v3}, Labqg;->K(I)Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Labqg;

    .line 126
    .line 127
    const-string v3, "Common style data resource has zero uncompressed length; refusing to parse data"

    .line 128
    .line 129
    invoke-interface {p2, v3}, Labqg;->u(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p2

    .line 134
    :try_start_4
    sget-object v3, Lvkn;->a:Labqj;

    .line 135
    .line 136
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Labqg;

    .line 141
    .line 142
    invoke-interface {v3, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Labqg;

    .line 147
    .line 148
    const/16 v3, 0x15c6

    .line 149
    .line 150
    invoke-interface {p2, v3}, Labqg;->K(I)Labqx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Labqg;

    .line 155
    .line 156
    const-string v3, "Failed to unpack common style data %s"

    .line 157
    .line 158
    invoke-interface {p2, v3, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_1
    :try_start_5
    iget-object p0, p0, Lvkn;->c:Lvkj;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lvkj;->e(Lobp;)V
    :try_end_5
    .catch Lvki; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p0

    .line 168
    :try_start_6
    sget-object p2, Lvkn;->a:Labqj;

    .line 169
    .line 170
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Labqg;

    .line 175
    .line 176
    invoke-interface {p2, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Labqg;

    .line 181
    .line 182
    const/16 p2, 0x15c5

    .line 183
    .line 184
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Labqg;

    .line 189
    .line 190
    const-string p2, "Failed to delete resource %s :"

    .line 191
    .line 192
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_2
    move-exception p0

    .line 197
    sget-object p2, Lvkn;->a:Labqj;

    .line 198
    .line 199
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Labqg;

    .line 204
    .line 205
    invoke-interface {p2, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Labqg;

    .line 210
    .line 211
    const/16 p2, 0x15c7

    .line 212
    .line 213
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Labqg;

    .line 218
    .line 219
    const-string p2, "Failed to get common style data %s"

    .line 220
    .line 221
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_2
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-object v1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    throw p0
.end method
