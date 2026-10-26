.class public Lvtm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsv;


# static fields
.field public static final a:Labyy;

.field public static final b:J


# instance fields
.field public final c:Lvtj;

.field public final d:Ltoi;

.field private final e:Lalja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vtm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtm;->a:Labyy;

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
    sput-wide v0, Lvtm;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvtj;Ltoi;Lalja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtm;->c:Lvtj;

    .line 5
    .line 6
    iput-object p2, p0, Lvtm;->d:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lvtm;->e:Lalja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvnr;
    .locals 11

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v2, Lokh;->a:Lokh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v3, Lokh;

    .line 30
    .line 31
    iget v4, v3, Lokh;->b:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v3, Lokh;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lokh;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Lokh;

    .line 45
    .line 46
    iput v5, v3, Lokh;->c:I

    .line 47
    .line 48
    iget v4, v3, Lokh;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lokh;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lokh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lvtm;->c:Lvtj;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lvtj;->b(Lokh;)Lokg;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    :try_start_2
    iget-object v4, v3, Lokg;->b:Loki;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Loki;->a:Loki;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v4, Loki;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "1"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const-string v5, "Failed to delete resource %s :"

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :try_start_3
    sget-object v4, Laiiq;->a:Laiiq;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v4, v3, Lokg;->b:Loki;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v6, Loki;->a:Loki;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v6, v4

    .line 101
    :goto_1
    iget-object v6, v6, Loki;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "2"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    sget-object v4, Laiiq;->b:Laiiq;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-nez v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Loki;->a:Loki;

    .line 117
    .line 118
    :cond_6
    iget-object v4, v4, Loki;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "3"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    sget-object v4, Laiiq;->c:Laiiq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    :goto_2
    :try_start_4
    iget-object v6, v3, Lokg;->c:Lakaq;

    .line 131
    .line 132
    invoke-virtual {v6}, Lakaq;->G()[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v3, v3, Lokg;->b:Loki;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Loki;->a:Loki;

    .line 141
    .line 142
    :cond_7
    iget-wide v7, v3, Loki;->f:J

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    cmp-long v3, v7, v9

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    array-length v3, v6

    .line 151
    long-to-int v7, v7

    .line 152
    invoke-static {v6, v3, v7}, Lwgd;->b([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v6, p0, Lvtm;->e:Lalja;

    .line 157
    .line 158
    invoke-static {v3, v4, v6}, Lvnr;->l([BLaiiq;Lalja;)Lvml;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    sget-object v3, Lvtm;->a:Labyy;

    .line 167
    .line 168
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Labyv;

    .line 173
    .line 174
    const/16 v4, 0x15ef

    .line 175
    .line 176
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Labyv;

    .line 181
    .line 182
    const-string v4, "Style table resource has zero uncompressed length; refusing to parse data"

    .line 183
    .line 184
    invoke-interface {v3, v4}, Labyv;->u(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v3

    .line 189
    :try_start_5
    sget-object v4, Lvtm;->a:Labyy;

    .line 190
    .line 191
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Labyv;

    .line 196
    .line 197
    invoke-interface {v4, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Labyv;

    .line 202
    .line 203
    const/16 v4, 0x15f1

    .line 204
    .line 205
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Labyv;

    .line 210
    .line 211
    const-string v4, "Failed to unpack style table table %s"

    .line 212
    .line 213
    invoke-interface {v3, v4, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_3
    :try_start_6
    iget-object p0, p0, Lvtm;->c:Lvtj;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lvtj;->e(Lokh;)V
    :try_end_6
    .catch Lvti; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception p0

    .line 223
    :try_start_7
    sget-object v2, Lvtm;->a:Labyy;

    .line 224
    .line 225
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Labyv;

    .line 230
    .line 231
    invoke-interface {v2, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Labyv;

    .line 236
    .line 237
    const/16 v2, 0x15f0

    .line 238
    .line 239
    invoke-interface {p0, v2}, Labyv;->K(I)Labzm;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Labyv;

    .line 244
    .line 245
    invoke-interface {p0, v5, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object v4, Lvtm;->a:Labyy;

    .line 250
    .line 251
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Labyv;

    .line 256
    .line 257
    const/16 v6, 0x15ed

    .line 258
    .line 259
    invoke-interface {v4, v6}, Labyv;->K(I)Labzm;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Labyv;

    .line 264
    .line 265
    const-string v6, "Unrecognized version %s loading style table %s"

    .line 266
    .line 267
    iget-object v3, v3, Lokg;->b:Loki;

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    sget-object v3, Loki;->a:Loki;

    .line 272
    .line 273
    :cond_a
    iget-object v3, v3, Loki;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v4, v6, v3, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_8
    iget-object p0, p0, Lvtm;->c:Lvtj;

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lvtj;->e(Lokh;)V
    :try_end_8
    .catch Lvti; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_2
    move-exception p0

    .line 285
    :try_start_9
    sget-object v2, Lvtm;->a:Labyy;

    .line 286
    .line 287
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Labyv;

    .line 292
    .line 293
    invoke-interface {v2, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Labyv;

    .line 298
    .line 299
    const/16 v2, 0x15ee

    .line 300
    .line 301
    invoke-interface {p0, v2}, Labyv;->K(I)Labzm;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Labyv;

    .line 306
    .line 307
    invoke-interface {p0, v5, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_3
    move-exception p0

    .line 312
    sget-object v2, Lvtm;->a:Labyy;

    .line 313
    .line 314
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Labyv;

    .line 319
    .line 320
    invoke-interface {v2, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Labyv;

    .line 325
    .line 326
    const/16 v2, 0x15f2

    .line 327
    .line 328
    invoke-interface {p0, v2}, Labyv;->K(I)Labzm;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Labyv;

    .line 333
    .line 334
    const-string v2, "Failed to get style table %s"

    .line 335
    .line 336
    invoke-interface {p0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_4
    if-eqz v0, :cond_b

    .line 340
    .line 341
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v1

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_6
    throw p0
.end method

.method public final b(Ljava/lang/String;Z)Lwwe;
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v2, Lokh;->a:Lokh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v3, Lokh;

    .line 30
    .line 31
    iget v4, v3, Lokh;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lokh;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lokh;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Lokh;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iput v4, v3, Lokh;->c:I

    .line 48
    .line 49
    iget v4, v3, Lokh;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lokh;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lokh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lvtm;->c:Lvtj;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lvtj;->b(Lokh;)Lokg;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    :try_start_2
    iget-object v4, v3, Lokg;->c:Lakaq;

    .line 74
    .line 75
    invoke-virtual {v4}, Lakaq;->G()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v3, Lokg;->b:Loki;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Loki;->a:Loki;

    .line 84
    .line 85
    :cond_2
    iget-wide v5, v3, Loki;->f:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v3, v5, v7

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    array-length v3, v4

    .line 94
    long-to-int v5, v5

    .line 95
    invoke-static {v4, v3, v5}, Lwgd;->b([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, p2}, Lwwe;->w([BZ)Lwwe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object p2, Lvtm;->a:Labyy;

    .line 107
    .line 108
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Labyv;

    .line 113
    .line 114
    const/16 v3, 0x15e6

    .line 115
    .line 116
    invoke-interface {p2, v3}, Labyv;->K(I)Labzm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Labyv;

    .line 121
    .line 122
    const-string v3, "Common style data resource has zero uncompressed length; refusing to parse data"

    .line 123
    .line 124
    invoke-interface {p2, v3}, Labyv;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p2

    .line 129
    :try_start_3
    sget-object v3, Lvtm;->a:Labyy;

    .line 130
    .line 131
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Labyv;

    .line 136
    .line 137
    invoke-interface {v3, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Labyv;

    .line 142
    .line 143
    const/16 v3, 0x15e8

    .line 144
    .line 145
    invoke-interface {p2, v3}, Labyv;->K(I)Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Labyv;

    .line 150
    .line 151
    const-string v3, "Failed to unpack common style data %s"

    .line 152
    .line 153
    invoke-interface {p2, v3, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    :try_start_4
    iget-object p0, p0, Lvtm;->c:Lvtj;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lvtj;->e(Lokh;)V
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p0

    .line 163
    :try_start_5
    sget-object p2, Lvtm;->a:Labyy;

    .line 164
    .line 165
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Labyv;

    .line 170
    .line 171
    invoke-interface {p2, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Labyv;

    .line 176
    .line 177
    const/16 p2, 0x15e7

    .line 178
    .line 179
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Labyv;

    .line 184
    .line 185
    const-string p2, "Failed to delete resource %s :"

    .line 186
    .line 187
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception p0

    .line 192
    sget-object p2, Lvtm;->a:Labyy;

    .line 193
    .line 194
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Labyv;

    .line 199
    .line 200
    invoke-interface {p2, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Labyv;

    .line 205
    .line 206
    const/16 p2, 0x15e9

    .line 207
    .line 208
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Labyv;

    .line 213
    .line 214
    const-string p2, "Failed to get common style data %s"

    .line 215
    .line 216
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_2
    if-eqz v0, :cond_4

    .line 220
    .line 221
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-object v1

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_4
    throw p0
.end method
