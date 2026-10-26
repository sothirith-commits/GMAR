.class public final synthetic Laagd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakql;

.field public final synthetic b:Laago;

.field public final synthetic c:Laagf;


# direct methods
.method public synthetic constructor <init>(Laagf;Lakql;Laago;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagd;->c:Laagf;

    .line 5
    .line 6
    iput-object p2, p0, Laagd;->a:Lakql;

    .line 7
    .line 8
    iput-object p3, p0, Laagd;->b:Laago;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laagd;->c:Laagf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laagf;->d()Labey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laagf;->e(Labey;)Lalxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    iget-object v3, p0, Laagd;->b:Laago;

    .line 14
    .line 15
    iget-object p0, p0, Laagd;->a:Lakql;

    .line 16
    .line 17
    sget-object v4, Laafs;->a:Laafs;

    .line 18
    .line 19
    iget-boolean v4, v4, Laafs;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lajzz;->cw()Lakaq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Laloo;->a:Laloo;

    .line 33
    .line 34
    invoke-static {v7, v4, v6}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laloo;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lalou;->a(Lalxc;)Lalot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Lamcu;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Lamcu;-><init>(Labeo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lamsz;->h(Laffs;)Lamsz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lalot;

    .line 56
    .line 57
    iget-object v2, v1, Lamsz;->a:Lalxc;

    .line 58
    .line 59
    sget-object v6, Lalou;->c:Lamat;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const-class v7, Lalou;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_1
    sget-object v6, Lalou;->c:Lamat;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lamat;->c()Lamao;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Lamaq;->a:Lamaq;

    .line 75
    .line 76
    iput-object v8, v6, Lamao;->c:Lamaq;

    .line 77
    .line 78
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 79
    .line 80
    const-string v9, "RecordEvent"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v6, Lamao;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v5, v6, Lamao;->e:Z

    .line 89
    .line 90
    sget-object v5, Laloo;->a:Laloo;

    .line 91
    .line 92
    sget-object v8, Lamsw;->a:Lakbd;

    .line 93
    .line 94
    new-instance v8, Lamsu;

    .line 95
    .line 96
    invoke-direct {v8, v5}, Lamsu;-><init>(Lakcx;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v6, Lamao;->a:Lamap;

    .line 100
    .line 101
    sget-object v5, Lalop;->a:Lalop;

    .line 102
    .line 103
    new-instance v8, Lamsu;

    .line 104
    .line 105
    invoke-direct {v8, v5}, Lamsu;-><init>(Lakcx;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v6, Lamao;->b:Lamap;

    .line 109
    .line 110
    invoke-virtual {v6}, Lamao;->a()Lamat;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sput-object v5, Lalou;->c:Lamat;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    :cond_0
    monitor-exit v7

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iget-object v1, v1, Lamsz;->b:Lalxb;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v4}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    invoke-static {v2}, Lalou;->a(Lalxc;)Lalot;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v1, Lamsz;->a:Lalxc;

    .line 139
    .line 140
    sget-object v6, Lalou;->d:Lamat;

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const-class v7, Lalou;

    .line 145
    .line 146
    monitor-enter v7

    .line 147
    :try_start_2
    sget-object v6, Lalou;->d:Lamat;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lamat;->c()Lamao;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lamaq;->a:Lamaq;

    .line 156
    .line 157
    iput-object v8, v6, Lamao;->c:Lamaq;

    .line 158
    .line 159
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 160
    .line 161
    const-string v9, "RecordEventAnonymous"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Lamao;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v5, v6, Lamao;->e:Z

    .line 170
    .line 171
    sget-object v5, Laloo;->a:Laloo;

    .line 172
    .line 173
    sget-object v8, Lamsw;->a:Lakbd;

    .line 174
    .line 175
    new-instance v8, Lamsu;

    .line 176
    .line 177
    invoke-direct {v8, v5}, Lamsu;-><init>(Lakcx;)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v6, Lamao;->a:Lamap;

    .line 181
    .line 182
    sget-object v5, Lalop;->a:Lalop;

    .line 183
    .line 184
    new-instance v8, Lamsu;

    .line 185
    .line 186
    invoke-direct {v8, v5}, Lamsu;-><init>(Lakcx;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v6, Lamao;->b:Lamap;

    .line 190
    .line 191
    invoke-virtual {v6}, Lamao;->a()Lamat;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sput-object v5, Lalou;->d:Lamat;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    :cond_3
    monitor-exit v7

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_3
    iget-object v1, v1, Lamsz;->b:Lalxb;

    .line 205
    .line 206
    invoke-virtual {v2, v6, v1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    new-instance v2, Lnxt;

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-direct {v2, v0, p0, v3, v4}, Lnxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Laagc;->a()Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1, v2, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v2}, Laksn;->a(Lalxc;)Laksm;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lamcu;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Lamcu;-><init>(Labeo;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lamsz;->h(Laffs;)Lamsz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laksm;

    .line 245
    .line 246
    iget-object v2, v1, Lamsz;->a:Lalxc;

    .line 247
    .line 248
    sget-object v4, Laksn;->c:Lamat;

    .line 249
    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    const-class v6, Laksn;

    .line 253
    .line 254
    monitor-enter v6

    .line 255
    :try_start_3
    sget-object v4, Laksn;->c:Lamat;

    .line 256
    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    invoke-static {}, Lamat;->c()Lamao;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v7, Lamaq;->a:Lamaq;

    .line 264
    .line 265
    iput-object v7, v4, Lamao;->c:Lamaq;

    .line 266
    .line 267
    const-string v7, "scone.v1.SurveyService"

    .line 268
    .line 269
    const-string v8, "RecordEvent"

    .line 270
    .line 271
    invoke-static {v7, v8}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v4, Lamao;->d:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v5, v4, Lamao;->e:Z

    .line 278
    .line 279
    sget-object v5, Lakql;->a:Lakql;

    .line 280
    .line 281
    sget-object v7, Lamsw;->a:Lakbd;

    .line 282
    .line 283
    new-instance v7, Lamsu;

    .line 284
    .line 285
    invoke-direct {v7, v5}, Lamsu;-><init>(Lakcx;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v4, Lamao;->a:Lamap;

    .line 289
    .line 290
    sget-object v5, Lakqm;->a:Lakqm;

    .line 291
    .line 292
    new-instance v7, Lamsu;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Lamsu;-><init>(Lakcx;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v4, Lamao;->b:Lamap;

    .line 298
    .line 299
    invoke-virtual {v4}, Lamao;->a()Lamat;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sput-object v4, Laksn;->c:Lamat;

    .line 304
    .line 305
    :cond_6
    monitor-exit v6

    .line 306
    goto :goto_6

    .line 307
    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    throw p0

    .line 309
    :catchall_2
    move-exception p0

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_6
    iget-object v1, v1, Lamsz;->b:Lalxb;

    .line 312
    .line 313
    invoke-virtual {v2, v4, v1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, p0}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_9

    .line 322
    :cond_8
    invoke-static {v2}, Laksn;->a(Lalxc;)Laksm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v1, Lamsz;->a:Lalxc;

    .line 327
    .line 328
    sget-object v4, Laksn;->d:Lamat;

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    const-class v6, Laksn;

    .line 333
    .line 334
    monitor-enter v6

    .line 335
    :try_start_4
    sget-object v4, Laksn;->d:Lamat;

    .line 336
    .line 337
    if-nez v4, :cond_9

    .line 338
    .line 339
    invoke-static {}, Lamat;->c()Lamao;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v7, Lamaq;->a:Lamaq;

    .line 344
    .line 345
    iput-object v7, v4, Lamao;->c:Lamaq;

    .line 346
    .line 347
    const-string v7, "scone.v1.SurveyService"

    .line 348
    .line 349
    const-string v8, "RecordEventAnonymous"

    .line 350
    .line 351
    invoke-static {v7, v8}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iput-object v7, v4, Lamao;->d:Ljava/lang/String;

    .line 356
    .line 357
    iput-boolean v5, v4, Lamao;->e:Z

    .line 358
    .line 359
    sget-object v5, Lakql;->a:Lakql;

    .line 360
    .line 361
    sget-object v7, Lamsw;->a:Lakbd;

    .line 362
    .line 363
    new-instance v7, Lamsu;

    .line 364
    .line 365
    invoke-direct {v7, v5}, Lamsu;-><init>(Lakcx;)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v4, Lamao;->a:Lamap;

    .line 369
    .line 370
    sget-object v5, Lakqm;->a:Lakqm;

    .line 371
    .line 372
    new-instance v7, Lamsu;

    .line 373
    .line 374
    invoke-direct {v7, v5}, Lamsu;-><init>(Lakcx;)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v4, Lamao;->b:Lamap;

    .line 378
    .line 379
    invoke-virtual {v4}, Lamao;->a()Lamat;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sput-object v4, Laksn;->d:Lamat;

    .line 384
    .line 385
    :cond_9
    monitor-exit v6

    .line 386
    goto :goto_8

    .line 387
    :goto_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 388
    throw p0

    .line 389
    :catchall_3
    move-exception p0

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    :goto_8
    iget-object v1, v1, Lamsz;->b:Lalxb;

    .line 392
    .line 393
    invoke-virtual {v2, v4, v1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, p0}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_9
    new-instance v2, Lnxt;

    .line 402
    .line 403
    const/4 v4, 0x7

    .line 404
    invoke-direct {v2, v0, p0, v3, v4}, Lnxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Laagc;->a()Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v1, v2, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    :catch_0
    :cond_b
    return-void
.end method
