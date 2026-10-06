.class public final synthetic Lcubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuav;Lctiw;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcubc;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcubc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcubc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcubc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcubc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lcubc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcubc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcubc;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_c

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_b

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-eq v0, v4, :cond_a

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcubc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lctho;

    .line 22
    .line 23
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcunq;

    .line 26
    .line 27
    iget-object p0, p0, Lcubc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcund;

    .line 30
    .line 31
    iget-object p0, p0, Lcund;->b:Lcuna;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcuna;->j(Lcunq;)V

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lctho;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iget-object v3, p0, Lcubc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcunc;

    .line 47
    .line 48
    iget-object v3, v3, Lcunc;->a:Lcund;

    .line 49
    .line 50
    iget-object p0, p0, Lcubc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v3, Lcund;->u:Lcunl;

    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    :try_start_1
    iget-object v6, v3, Lcund;->r:Lcunq;

    .line 57
    .line 58
    new-instance v7, Lcunq;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Lcunq;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lcunq;->e(Lcunq;)V

    .line 65
    .line 66
    check-cast p0, Lcunq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p0}, Lcunq;->e(Lcunq;)V

    .line 70
    .line 71
    iput-object v7, v0, Lctho;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcunq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcunq;->c()I

    .line 79
    move-result p0

    .line 80
    int-to-long v7, p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcunq;->c()I

    .line 84
    move-result p0

    .line 85
    int-to-long v9, p0

    .line 86
    sub-long/2addr v7, v9

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    cmp-long p0, v7, v9

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object p0, v3, Lcund;->c:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-array v6, v1, [Lcunk;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    move-object v6, p0

    .line 114
    .line 115
    check-cast v6, [Lcunk;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide v7, v9

    .line 118
    .line 119
    :goto_0
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcunq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object p0, v3, Lcund;->r:Lcunq;

    .line 127
    .line 128
    iget-object p0, v3, Lcund;->k:Lcuku;

    .line 129
    .line 130
    iget-object v9, v3, Lcund;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, " onSettings"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    new-instance v10, Lcubc;

    .line 139
    const/4 v11, 0x5

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v3, v0, v11}, Lcubc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v9, v10}, Lcuku;->e(Ljava/lang/String;Lctfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    .line 148
    :try_start_3
    iget-object p0, v3, Lcund;->u:Lcunl;

    .line 149
    .line 150
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcunq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    :try_start_4
    iget-boolean v9, p0, Lcunl;->e:Z

    .line 159
    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    iget v9, p0, Lcunl;->d:I

    .line 163
    .line 164
    iget v10, v0, Lcunq;->a:I

    .line 165
    .line 166
    and-int/lit8 v10, v10, 0x20

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    iget-object v9, v0, Lcunq;->b:[I

    .line 171
    .line 172
    aget v9, v9, v11

    .line 173
    .line 174
    :cond_3
    iput v9, p0, Lcunl;->d:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcunq;->b()I

    .line 178
    move-result v9

    .line 179
    const/4 v10, -0x1

    .line 180
    .line 181
    if-eq v9, v10, :cond_7

    .line 182
    .line 183
    iget-object v9, p0, Lcunl;->f:Lcums;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcunq;->b()I

    .line 187
    move-result v0

    .line 188
    .line 189
    const/16 v10, 0x4000

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v0

    .line 194
    .line 195
    iget v10, v9, Lcums;->d:I

    .line 196
    .line 197
    if-ne v10, v0, :cond_4

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_4
    if-ge v0, v10, :cond_5

    .line 201
    .line 202
    iget v10, v9, Lcums;->b:I

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v10

    .line 207
    .line 208
    iput v10, v9, Lcums;->b:I

    .line 209
    .line 210
    :cond_5
    iput-boolean v2, v9, Lcums;->c:Z

    .line 211
    .line 212
    iput v0, v9, Lcums;->d:I

    .line 213
    .line 214
    iget v10, v9, Lcums;->h:I

    .line 215
    .line 216
    if-ge v0, v10, :cond_7

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcums;->a()V

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    sub-int/2addr v10, v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lcums;->e(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, v1, v5, v2}, Lcunl;->c(IIII)V

    .line 230
    .line 231
    iget-object v0, p0, Lcunl;->b:Lcupl;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcupl;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "closed"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_7
    monitor-exit p0

    .line 247
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    :catch_0
    move-exception p0

    .line 249
    .line 250
    .line 251
    :try_start_8
    invoke-virtual {v3, p0}, Lcund;->c(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 252
    :goto_2
    monitor-exit v4

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    :goto_3
    array-length p0, v6

    .line 256
    .line 257
    if-ge v1, p0, :cond_9

    .line 258
    .line 259
    aget-object p0, v6, v1

    .line 260
    monitor-enter p0

    .line 261
    .line 262
    .line 263
    :try_start_9
    invoke-virtual {p0, v7, v8}, Lcunk;->c(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    monitor-exit p0

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit p0

    .line 270
    throw v0

    .line 271
    .line 272
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    return-object p0

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    :try_start_a
    monitor-exit v3

    .line 276
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 277
    :catchall_3
    move-exception p0

    .line 278
    monitor-exit v4

    .line 279
    throw p0

    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Lcubc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lcubc;->b:Ljava/lang/Object;

    .line 284
    :try_start_b
    move-object v1, p0

    .line 285
    .line 286
    check-cast v1, Lcund;

    .line 287
    .line 288
    iget-object v1, v1, Lcund;->b:Lcuna;

    .line 289
    move-object v2, v0

    .line 290
    .line 291
    check-cast v2, Lcunk;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcuna;->b(Lcunk;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-exception v1

    .line 297
    .line 298
    check-cast p0, Lcund;

    .line 299
    .line 300
    iget-object p0, p0, Lcund;->d:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "Http2Connection.Listener failure for "

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    sget-object v4, Lcuny;->b:Lcuny;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p0, v5, v1}, Lcuny;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 316
    .line 317
    :try_start_c
    check-cast v0, Lcunk;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Lcunk;->l(ILjava/io/IOException;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 321
    .line 322
    :catch_2
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_b
    sget-object v0, Lctzt;->a:Lctzt;

    .line 326
    .line 327
    new-array v1, v1, [Lctzl;

    .line 328
    .line 329
    new-instance v2, Lbtlw;

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lbtlw;-><init>(I)V

    .line 335
    .line 336
    iget-object p0, p0, Lcubc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v1, v2}, Lcuis;->n(Ljava/lang/String;Lctzp;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :cond_c
    iget-object v0, p0, Lcubc;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Lcubc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lcuav;

    .line 350
    .line 351
    iget-object p0, p0, Lcuav;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v1, Lcrlj;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lctym;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, p0}, Lcrlj;-><init>(Lctym;)V

    .line 363
    return-object v1

    .line 364
    .line 365
    :cond_d
    iget-object v0, p0, Lcubc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcubd;

    .line 368
    .line 369
    iget-object v0, v0, Lcubd;->a:[Ljava/lang/Enum;

    .line 370
    .line 371
    iget-object p0, p0, Lcubc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v2, Lcubb;

    .line 374
    .line 375
    check-cast p0, Ljava/lang/String;

    .line 376
    array-length v3, v0

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, p0, v3}, Lcubb;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    :goto_5
    if-ge v1, v3, :cond_e

    .line 382
    .line 383
    aget-object p0, v0, v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p0}, Lcucm;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_e
    return-object v2
.end method
