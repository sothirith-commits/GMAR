.class public final Lxng;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lxnh;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lxng;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lxng;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxng;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxng;->f:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcat;Ljava/lang/Object;Lcbi;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lxng;->g:I

    iput-object p1, p0, Lxng;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxng;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxng;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxng;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lxng;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lxng;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lxng;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v5, p0, Lxng;->c:I

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v3, :cond_1

    .line 21
    .line 22
    if-eq v5, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    if-eq v5, v1, :cond_7

    .line 28
    .line 29
    if-eq v5, v9, :cond_9

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lxng;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lxng;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lxng;->f:Ljava/lang/Object;

    .line 52
    move-object v10, p1

    .line 53
    .line 54
    check-cast v10, Lcat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lcat;->b()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v12

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcat;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v8}, Lcat;->p(F)V

    .line 71
    .line 72
    iget-object v12, p0, Lxng;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lcbi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v5}, Lcbi;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6, v7}, Lcbi;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lcat;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v5}, Lcat;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_3
    iget-object v5, v10, Lcat;->j:Lctyb;

    .line 89
    .line 90
    iput-object v5, p0, Lxng;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lxng;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lxng;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eq v3, v0, :cond_b

    .line 101
    move-object v3, p1

    .line 102
    .line 103
    :goto_0
    :try_start_0
    check-cast v3, Lcat;

    .line 104
    .line 105
    iget-object p1, v3, Lcat;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    check-cast v5, Lctyb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v3, p0, Lxng;->f:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lxng;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lxng;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lxng;->c:I

    .line 127
    .line 128
    check-cast p1, Lcat;

    .line 129
    .line 130
    iget-wide v2, p1, Lcat;->f:J

    .line 131
    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v2, v2, v10

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lcat;->h:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ldyd;->e(Lcteo;)Ldxh;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, p1, p0}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    sget-object v2, Lcter;->a:Lcter;

    .line 153
    .line 154
    if-eq p1, v2, :cond_5

    .line 155
    .line 156
    sget-object p1, Lctcg;->a:Lctcg;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, p0}, Lcat;->g(Lctej;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object v2, Lcter;->a:Lcter;

    .line 164
    .line 165
    if-eq p1, v2, :cond_5

    .line 166
    .line 167
    sget-object p1, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    :cond_5
    :goto_1
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput v1, p0, Lxng;->c:I

    .line 176
    .line 177
    check-cast p1, Lcat;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcat;->k(Lctej;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eq p1, v0, :cond_b

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lxng;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcat;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcat;->a()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcat;->f()F

    .line 203
    move-result v1

    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v1, v1, v2

    .line 208
    .line 209
    if-gez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p1, Lcat;->g:Lcan;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    sget-object v1, Lcat;->a:Lbyz;

    .line 216
    .line 217
    new-instance v2, Lcan;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Lcan;-><init>()V

    .line 221
    .line 222
    iput-object v4, v2, Lcan;->b:Lcbq;

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    iput-boolean v3, v2, Lcan;->c:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcat;->f()F

    .line 229
    move-result v5

    .line 230
    .line 231
    iput v5, v2, Lcan;->d:F

    .line 232
    .line 233
    iget-object v5, v2, Lcan;->e:Lbyz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcat;->f()F

    .line 237
    move-result v10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v10}, Lbyz;->e(IF)V

    .line 241
    .line 242
    iget-wide v10, p1, Lcat;->d:J

    .line 243
    .line 244
    iput-wide v10, v2, Lcan;->g:J

    .line 245
    .line 246
    iput-wide v6, v2, Lcan;->a:J

    .line 247
    .line 248
    iput-object v1, v2, Lcan;->f:Lbyz;

    .line 249
    long-to-double v5, v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcat;->f()F

    .line 253
    move-result v1

    .line 254
    float-to-double v10, v1

    .line 255
    .line 256
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 257
    sub-double/2addr v12, v10

    .line 258
    mul-double/2addr v5, v12

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Lcthy;->f(D)J

    .line 262
    move-result-wide v5

    .line 263
    .line 264
    iput-wide v5, v2, Lcan;->h:J

    .line 265
    .line 266
    iput-object v2, p1, Lcat;->g:Lcan;

    .line 267
    .line 268
    :cond_8
    iput-object v4, p0, Lxng;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, p0, Lxng;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, p0, Lxng;->c:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcat;->h(Lctej;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-eq p1, v0, :cond_b

    .line 279
    .line 280
    :cond_9
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lxng;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lcat;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcat;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v8}, Lcat;->p(F)V

    .line 291
    .line 292
    iget-object v1, p0, Lxng;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcbi;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcbi;->m()V

    .line 298
    const/4 v1, 0x5

    .line 299
    .line 300
    iput v1, p0, Lxng;->c:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lcat;->j(Lctej;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    if-ne p0, v0, :cond_a

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_a
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 310
    return-object p0

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    .line 313
    check-cast v5, Lctyb;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 317
    throw p0

    .line 318
    :cond_b
    :goto_4
    return-object v0

    .line 319
    .line 320
    :cond_c
    sget-object v0, Lcter;->a:Lcter;

    .line 321
    .line 322
    iget v5, p0, Lxng;->c:I

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    if-eq v5, v3, :cond_e

    .line 327
    .line 328
    iget-object v0, p0, Lxng;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-eq v5, v2, :cond_d

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 333
    .line 334
    iget-object v1, p0, Lxng;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_d
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 342
    .line 343
    iget-object v1, p0, Lxng;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, Lxng;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 353
    .line 354
    iget-object v1, p0, Lxng;->a:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :try_start_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    goto :goto_6

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 362
    .line 363
    :try_start_4
    iget-object p1, p0, Lxng;->d:Ljava/lang/Object;

    .line 364
    move-object v5, p1

    .line 365
    .line 366
    check-cast v5, Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 376
    move-result v6

    .line 377
    .line 378
    .line 379
    const v7, -0x7664f97d

    .line 380
    .line 381
    if-eq v6, v7, :cond_15

    .line 382
    .line 383
    .line 384
    const v1, -0x3d23d8d0

    .line 385
    .line 386
    if-eq v6, v1, :cond_13

    .line 387
    .line 388
    .line 389
    const v1, 0xe5a9f68

    .line 390
    .line 391
    if-eq v6, v1, :cond_10

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_10
    const-string v1, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.CSL_FEED"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    check-cast p1, Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a(Landroid/content/Intent;)Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    iget-object v1, p0, Lxng;->f:Ljava/lang/Object;

    .line 412
    move-object v2, v1

    .line 413
    .line 414
    check-cast v2, Lxnh;

    .line 415
    .line 416
    iget-object v2, v2, Lxnh;->h:Lbfpj;

    .line 417
    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    const-string v2, "semanticLocationRepository"

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 424
    goto :goto_5

    .line 425
    :cond_11
    move-object v4, v2

    .line 426
    .line 427
    :goto_5
    iput-object v1, p0, Lxng;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object p1, p0, Lxng;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iput v3, p0, Lxng;->c:I

    .line 432
    .line 433
    iget-object v2, v4, Lbfpj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 437
    .line 438
    sget-object v2, Lctcg;->a:Lctcg;

    .line 439
    .line 440
    if-ne v2, v0, :cond_12

    .line 441
    goto :goto_8

    .line 442
    :cond_12
    move-object v0, p1

    .line 443
    .line 444
    :goto_6
    check-cast v1, Lxnh;

    .line 445
    .line 446
    iput-object v0, v1, Lxnh;->f:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_13
    const-string v1, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    check-cast p1, Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    iget-object v1, p0, Lxng;->f:Ljava/lang/Object;

    .line 466
    move-object v3, v1

    .line 467
    .line 468
    check-cast v3, Lxnh;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lxnh;->a()Laasd;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    iput-object v1, p0, Lxng;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object p1, p0, Lxng;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iput v2, p0, Lxng;->c:I

    .line 479
    .line 480
    iget-object v2, v3, Laasd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 484
    .line 485
    sget-object v2, Lctcg;->a:Lctcg;

    .line 486
    .line 487
    if-ne v2, v0, :cond_14

    .line 488
    goto :goto_8

    .line 489
    :cond_14
    move-object v0, p1

    .line 490
    .line 491
    :goto_7
    check-cast v1, Lxnh;

    .line 492
    .line 493
    iput-object v0, v1, Lxnh;->d:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_15
    const-string v2, "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    check-cast p1, Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    iget-object v2, p0, Lxng;->f:Ljava/lang/Object;

    .line 513
    move-object v3, v2

    .line 514
    .line 515
    check-cast v3, Lxnh;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lxnh;->a()Laasd;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    iput-object v2, p0, Lxng;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object p1, p0, Lxng;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iput v1, p0, Lxng;->c:I

    .line 526
    .line 527
    iget-object v1, v3, Laasd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 531
    .line 532
    sget-object v1, Lctcg;->a:Lctcg;

    .line 533
    .line 534
    if-ne v1, v0, :cond_16

    .line 535
    :goto_8
    return-object v0

    .line 536
    :cond_16
    move-object v0, p1

    .line 537
    move-object v1, v2

    .line 538
    .line 539
    :goto_9
    check-cast v1, Lxnh;

    .line 540
    .line 541
    iput-object v0, v1, Lxnh;->e:Lcom/google/android/gms/location/ActivityTransitionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    :cond_17
    :goto_a
    iget-object p0, p0, Lxng;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 549
    .line 550
    sget-object p0, Lctcg;->a:Lctcg;

    .line 551
    return-object p0

    .line 552
    :catchall_1
    move-exception p1

    .line 553
    .line 554
    iget-object p0, p0, Lxng;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 560
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lxng;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxng;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lxng;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxng;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lxng;

    .line 13
    move-object v3, p0

    .line 14
    .line 15
    check-cast v3, Lcbi;

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Lcat;

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lxng;-><init>(Lcat;Ljava/lang/Object;Lcbi;Lctej;I)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v4, p2

    .line 26
    .line 27
    iget-object p1, p0, Lxng;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lxng;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lxng;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lxng;

    .line 34
    .line 35
    check-cast p0, Lxnh;

    .line 36
    move-object v3, p2

    .line 37
    .line 38
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/content/Intent;

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lxng;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lxnh;Lctej;I)V

    .line 48
    return-object v1
.end method
