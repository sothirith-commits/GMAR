.class public final synthetic Lrof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrof;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrof;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laohw;

    .line 23
    .line 24
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapfh;

    .line 27
    .line 28
    iget-object p0, p0, Lrof;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lapeu;

    .line 31
    .line 32
    iget-object p0, p0, Lapeu;->b:Laper;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laper;->j(Lapfh;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Laoct;->a:Laoct;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Laohw;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lrof;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lapet;

    .line 48
    .line 49
    iget-object v4, v4, Lapet;->a:Lapeu;

    .line 50
    .line 51
    iget-object p0, p0, Lrof;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v4, Lapeu;->v:Lapfc;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-object v6, v4, Lapeu;->s:Lapfh;

    .line 58
    .line 59
    new-instance v7, Lapfh;

    .line 60
    .line 61
    invoke-direct {v7}, Lapfh;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lapfh;->e(Lapfh;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lapfh;

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Lapfh;->e(Lapfh;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Laohw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, v0, Laohw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lapfh;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapfh;->c()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v7, p0

    .line 83
    invoke-virtual {v6}, Lapfh;->c()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v9, p0

    .line 88
    sub-long/2addr v7, v9

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmp-long p0, v7, v9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    iget-object p0, v4, Lapeu;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v6, v11, [Lapfb;

    .line 111
    .line 112
    invoke-interface {p0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v6, p0

    .line 117
    check-cast v6, [Lapfb;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-wide v7, v9

    .line 121
    :goto_0
    iget-object p0, v0, Laohw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lapfh;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, v4, Lapeu;->s:Lapfh;

    .line 129
    .line 130
    iget-object p0, v4, Lapeu;->k:Lapcl;

    .line 131
    .line 132
    iget-object v9, v4, Lapeu;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, " onSettings"

    .line 135
    .line 136
    invoke-static {v9, v10}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lrof;

    .line 141
    .line 142
    const/4 v12, 0x6

    .line 143
    invoke-direct {v10, v4, v0, v12}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v9, v10}, Lapcl;->f(Ljava/lang/String;Laoga;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    :try_start_3
    iget-object p0, v4, Lapeu;->v:Lapfc;

    .line 151
    .line 152
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lapfh;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    :try_start_4
    iget-boolean v9, p0, Lapfc;->e:Z

    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    iget v9, p0, Lapfc;->d:I

    .line 165
    .line 166
    iget v10, v0, Lapfh;->a:I

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x20

    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    iget-object v9, v0, Lapfh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, [I

    .line 175
    .line 176
    aget v9, v9, v2

    .line 177
    .line 178
    :cond_3
    iput v9, p0, Lapfc;->d:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lapfh;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v9, -0x1

    .line 185
    if-eq v2, v9, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lapfc;->f:Lapej;

    .line 188
    .line 189
    invoke-virtual {v0}, Lapfh;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v9, 0x4000

    .line 194
    .line 195
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v9, v2, Lapej;->d:I

    .line 200
    .line 201
    if-ne v9, v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    if-ge v0, v9, :cond_5

    .line 205
    .line 206
    iget v9, v2, Lapej;->b:I

    .line 207
    .line 208
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v9, v2, Lapej;->b:I

    .line 213
    .line 214
    :cond_5
    iput-boolean v1, v2, Lapej;->c:Z

    .line 215
    .line 216
    iput v0, v2, Lapej;->d:I

    .line 217
    .line 218
    iget v9, v2, Lapej;->h:I

    .line 219
    .line 220
    if-ge v0, v9, :cond_7

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Lapej;->a()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    sub-int/2addr v9, v0

    .line 229
    invoke-virtual {v2, v9}, Lapej;->e(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_1
    invoke-virtual {p0, v11, v11, v3, v1}, Lapfc;->c(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lapfc;->b:Lapgz;

    .line 236
    .line 237
    invoke-interface {v0}, Lapgz;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "closed"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_7
    monitor-exit p0

    .line 252
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :catch_0
    move-exception p0

    .line 254
    :try_start_8
    invoke-virtual {v4, p0}, Lapeu;->c(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    .line 256
    .line 257
    :goto_2
    monitor-exit v5

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    :goto_3
    array-length p0, v6

    .line 261
    if-ge v11, p0, :cond_9

    .line 262
    .line 263
    aget-object p0, v6, v11

    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_9
    invoke-virtual {p0, v7, v8}, Lapfb;->c(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit p0

    .line 275
    throw v0

    .line 276
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0

    .line 279
    :catchall_2
    move-exception p0

    .line 280
    :try_start_a
    monitor-exit v4

    .line 281
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    :catchall_3
    move-exception p0

    .line 283
    monitor-exit v5

    .line 284
    throw p0

    .line 285
    :cond_a
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lrof;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :try_start_b
    check-cast v0, Lapeu;

    .line 290
    .line 291
    iget-object v0, v0, Lapeu;->b:Laper;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    check-cast v1, Lapfb;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Laper;->b(Lapfb;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v0

    .line 301
    sget-object v1, Lapfo;->b:Lapfo;

    .line 302
    .line 303
    sget v1, Lapfn;->a:I

    .line 304
    .line 305
    :try_start_c
    check-cast p0, Lapfb;

    .line 306
    .line 307
    invoke-virtual {p0, v2, v0}, Lapfb;->l(ILjava/io/IOException;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 308
    .line 309
    .line 310
    :catch_2
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_b
    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p0, p0, Lrof;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast p0, Lugj;

    .line 322
    .line 323
    iput-object v0, p0, Lugj;->b:Lupa;

    .line 324
    .line 325
    sget-object p0, Laoct;->a:Laoct;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_c
    iget-object v0, p0, Lrof;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ltlu;

    .line 331
    .line 332
    invoke-virtual {v0}, Ltlu;->a()Ltls;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object p0, p0, Lrof;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v1, p0, :cond_d

    .line 339
    .line 340
    check-cast p0, Ltls;

    .line 341
    .line 342
    invoke-virtual {v0, p0, p0}, Ltlu;->d(Ltls;Ltls;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_e
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lrof;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lqxk;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Laoct;->a:Laoct;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_f
    sget-object v0, Lroh;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ludp;

    .line 365
    .line 366
    iget-object v1, v0, Ludp;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v0, Ludp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Luag;

    .line 371
    .line 372
    check-cast v1, Luag;

    .line 373
    .line 374
    invoke-static {v1, v0}, Lfkr;->B(Luag;Luag;)Lfsv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object p0, p0, Lrof;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p0, Laoct;->a:Laoct;

    .line 384
    .line 385
    return-object p0
.end method
