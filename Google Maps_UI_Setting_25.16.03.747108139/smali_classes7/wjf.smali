.class public final synthetic Lwjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lwjf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxkn;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxkn;->t(Lxkn;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxeu;

    .line 19
    .line 20
    iget-object p1, p1, Lxeu;->a:Lxev;

    .line 21
    .line 22
    invoke-interface {p1}, Lxev;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxeu;

    .line 29
    .line 30
    iget-object p1, p1, Lxeu;->a:Lxev;

    .line 31
    .line 32
    invoke-interface {p1}, Lxev;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxeu;

    .line 39
    .line 40
    iget-object p1, p1, Lxeu;->a:Lxev;

    .line 41
    .line 42
    invoke-interface {p1}, Lxev;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxcc;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lxcc;->i(Lxcc;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxca;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lxca;->j(Lxca;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lwzg;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lwzg;->bD(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwzg;

    .line 73
    .line 74
    iget v0, p1, Lwzg;->aA:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v0, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lwzg;->bD(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lwzg;->bB()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lwzg;->bu()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lwzg;->an:Laazg;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const-string p1, "navigationController"

    .line 97
    .line 98
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, p1

    .line 103
    :goto_0
    invoke-interface {v1}, Laazg;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p1}, Lwzg;->bz()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lwzg;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwzg;->bx()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lwzg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwzg;->bx()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lwzg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lwzq;->p:Leym;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Leym;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lwzg;->aP()Lwzq;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lwzq;->j:Leyj;

    .line 150
    .line 151
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-static {v3, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object v4, Lckda;->a:Lckda;

    .line 197
    .line 198
    :cond_4
    new-instance v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    new-array v4, v2, [Lckbv;

    .line 213
    .line 214
    new-instance v6, Lckbv;

    .line 215
    .line 216
    const-string v7, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 217
    .line 218
    invoke-direct {v6, v7, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v6, v4, v5

    .line 222
    .line 223
    invoke-static {v4}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Lbc;

    .line 229
    .line 230
    const-string v6, "MEDIA_PICK_RESULT_KEY"

    .line 231
    .line 232
    invoke-static {v4, v6, v3}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 240
    .line 241
    instance-of v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lwzg;->a:Lbpxv;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const-string v0, "traceCreation"

    .line 250
    .line 251
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :cond_6
    const-string v3, "PostNewPhotos"

    .line 256
    .line 257
    invoke-interface {v0, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :try_start_0
    move-object v3, p1

    .line 262
    check-cast v3, Lwzg;

    .line 263
    .line 264
    iget-object v3, v3, Lwzg;->aw:Lxab;

    .line 265
    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    const-string v3, "photoPostSubmitter"

    .line 269
    .line 270
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v1

    .line 274
    :cond_7
    invoke-virtual {v3}, Lxab;->a()Llwf;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v6, Lbfjy;->a:Lbfjy;

    .line 283
    .line 284
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Lwzg;

    .line 292
    .line 293
    invoke-virtual {v2}, Lwzg;->bx()V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lwzg;

    .line 297
    .line 298
    invoke-virtual {p1}, Lwzg;->aP()Lwzq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Lwzq;->p:Leym;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move-object v4, p1

    .line 313
    check-cast v4, Lwzg;

    .line 314
    .line 315
    invoke-virtual {v4}, Lwzg;->aZ()Lcklu;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lckeq;->a:Lckeq;

    .line 320
    .line 321
    invoke-static {v5}, Lbpcx;->n(Lckep;)Lckep;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Lbzu;

    .line 326
    .line 327
    check-cast p1, Lwzg;

    .line 328
    .line 329
    const/16 v7, 0x12

    .line 330
    .line 331
    invoke-direct {v6, v1, v3, p1, v7}, Lbzu;-><init>(Lckek;Lxab;Lwzg;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v2, v6}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    :catchall_1
    move-exception v1

    .line 344
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-virtual {v0}, Lwzg;->bs()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lwzg;

    .line 355
    .line 356
    invoke-virtual {p1}, Lwzg;->bs()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    iget-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lwvr;

    .line 363
    .line 364
    invoke-virtual {p1}, Lwvr;->aQ()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lwqb;

    .line 371
    .line 372
    invoke-static {v0, p1}, Lwqb;->g(Lwqb;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lwoa;

    .line 379
    .line 380
    invoke-static {v0, p1}, Lwoa;->d(Lwoa;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lwoa;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lwoa;->e(Lwoa;Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lwjl;

    .line 395
    .line 396
    invoke-static {v0, p1}, Lwjl;->d(Lwjl;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lwjj;

    .line 403
    .line 404
    invoke-static {v0, p1}, Lwjj;->r(Lwjj;Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_11
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lwjg;

    .line 411
    .line 412
    invoke-static {v0, p1}, Lwjg;->j(Lwjg;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_12
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lwjd;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lwjd;->j(Lwjd;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    iget-object v0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lwjg;

    .line 427
    .line 428
    invoke-static {v0, p1}, Lwjg;->k(Lwjg;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
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
