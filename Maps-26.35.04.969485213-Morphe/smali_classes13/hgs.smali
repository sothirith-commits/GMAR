.class public final synthetic Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhgs;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liml;

    .line 15
    .line 16
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhdi;

    .line 19
    .line 20
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 21
    .line 22
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhfe;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f8

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lhsf;

    .line 45
    .line 46
    iget-object v0, v0, Lhsf;->a:Landroid/view/Choreographer;

    .line 47
    .line 48
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhrx;

    .line 55
    .line 56
    iget v0, p0, Lhrx;->m:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lhrx;->m:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhri;

    .line 65
    .line 66
    iget-object p0, p0, Lhri;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhrj;

    .line 69
    .line 70
    iget-object p0, p0, Lhrj;->c:Lhsl;

    .line 71
    .line 72
    invoke-interface {p0}, Lhsl;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lhri;

    .line 79
    .line 80
    iget-object p0, p0, Lhri;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhrj;

    .line 83
    .line 84
    iget-object p0, p0, Lhrj;->c:Lhsl;

    .line 85
    .line 86
    invoke-interface {p0}, Lhsl;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lhri;

    .line 93
    .line 94
    iget-object p0, p0, Lhri;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhrj;

    .line 97
    .line 98
    iget-object p0, p0, Lhrj;->c:Lhsl;

    .line 99
    .line 100
    invoke-interface {p0}, Lhsl;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhrj;

    .line 107
    .line 108
    iget-object p0, p0, Lhrj;->c:Lhsl;

    .line 109
    .line 110
    invoke-interface {p0}, Lhsl;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lhqf;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhqf;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lhnz;

    .line 126
    .line 127
    iget-boolean v1, v0, Lhnz;->n:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lhnz;->h:Lhnd;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p0}, Lhnd;->b(Lhok;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lhnz;

    .line 143
    .line 144
    invoke-virtual {p0}, Lhnz;->t()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lhnz;

    .line 151
    .line 152
    iput-boolean v4, p0, Lhnz;->m:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lhlc;

    .line 159
    .line 160
    iget-object v0, v0, Lhlc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    move-object v3, p0

    .line 164
    check-cast v3, Lhlc;

    .line 165
    .line 166
    iget-boolean v3, v3, Lhlc;->h:Z

    .line 167
    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_0
    move-object v3, p0

    .line 173
    check-cast v3, Lhlc;

    .line 174
    .line 175
    iget-wide v3, v3, Lhlc;->g:J

    .line 176
    .line 177
    const-wide/16 v5, -0x1

    .line 178
    .line 179
    add-long/2addr v3, v5

    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lhlc;

    .line 182
    .line 183
    iput-wide v3, v5, Lhlc;->g:J

    .line 184
    .line 185
    cmp-long v1, v3, v1

    .line 186
    .line 187
    if-lez v1, :cond_1

    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :cond_1
    if-gez v1, :cond_2

    .line 192
    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    check-cast p0, Lhlc;

    .line 200
    .line 201
    iput-object v1, p0, Lhlc;->i:Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :try_start_4
    throw p0

    .line 209
    :cond_2
    check-cast p0, Lhlc;

    .line 210
    .line 211
    invoke-virtual {p0}, Lhlc;->a()V

    .line 212
    .line 213
    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    throw p0

    .line 219
    :pswitch_b
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lhjt;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lhjt;->o(Lbne;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_c
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lhjw;

    .line 232
    .line 233
    iget-boolean v1, v0, Lhjw;->b:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, v0, Lhjw;->a:Lhjz;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v2, v0, Lhjw;->d:Lbne;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lhjz;->o(Lbne;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v1, v0, Lhjw;->c:Lhjx;

    .line 248
    .line 249
    iget-object v1, v1, Lhjx;->c:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v4, v0, Lhjw;->b:Z

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 258
    .line 259
    :try_start_5
    move-object v0, p0

    .line 260
    check-cast v0, Lhij;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Lhij;->i(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    check-cast p0, Lhij;

    .line 274
    .line 275
    iput-object v1, p0, Lhij;->f:Ljava/io/IOException;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lhij;

    .line 281
    .line 282
    invoke-virtual {p0}, Lhij;->n()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lhhr;

    .line 289
    .line 290
    iget-wide v5, p0, Lhhr;->P:J

    .line 291
    .line 292
    const-wide/32 v7, 0x493e0

    .line 293
    .line 294
    .line 295
    cmp-long v0, v5, v7

    .line 296
    .line 297
    if-ltz v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lhhr;->W:Lhc;

    .line 300
    .line 301
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lhhv;

    .line 304
    .line 305
    iput-boolean v4, v0, Lhhv;->m:Z

    .line 306
    .line 307
    iput-wide v1, p0, Lhhr;->P:J

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lgyf;

    .line 313
    .line 314
    invoke-virtual {p0}, Lgyf;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    new-instance v0, Lhfe;

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lhfe;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3, v0}, Lgyf;->e(ILgyc;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_0
    return-void

    .line 331
    :pswitch_11
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lhkl;

    .line 336
    .line 337
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lhdi;

    .line 340
    .line 341
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 342
    .line 343
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 344
    .line 345
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lhdf;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x3f4

    .line 356
    .line 357
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_12
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lhkl;

    .line 366
    .line 367
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lhdi;

    .line 370
    .line 371
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 372
    .line 373
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 374
    .line 375
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lhfe;

    .line 380
    .line 381
    const/16 v2, 0xe

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x3f6

    .line 387
    .line 388
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object p0, p0, Lhgs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lhkl;

    .line 397
    .line 398
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lhdi;

    .line 401
    .line 402
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 403
    .line 404
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 405
    .line 406
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lhdf;

    .line 411
    .line 412
    const/16 v2, 0xd

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x3f0

    .line 418
    .line 419
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
