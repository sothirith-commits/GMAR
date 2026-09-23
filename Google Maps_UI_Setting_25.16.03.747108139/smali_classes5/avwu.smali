.class public final synthetic Lavwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lavwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavwu;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lawld;

    .line 30
    .line 31
    iget-object v0, v0, Lawld;->c:Leym;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lawir;->l(Ljava/lang/String;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Leym;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lawkz;

    .line 68
    .line 69
    iget-object v0, v0, Lawkz;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4, v2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbvbh;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lbvbh;->c:Lbvbq;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lbvbq;->a:Lbvbq;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    :cond_3
    :goto_1
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lawir;->k(Ljava/util/Set;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Leym;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Leym;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lawkl;

    .line 154
    .line 155
    iget-object v0, p1, Lawkl;->b:Lawiq;

    .line 156
    .line 157
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lawkl;->e(Ljava/util/Set;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Leym;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Leym;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lawkl;

    .line 180
    .line 181
    iget-object v1, v0, Lawkl;->c:Leym;

    .line 182
    .line 183
    check-cast p1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lawkl;->e(Ljava/util/Set;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast v1, Leym;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_4
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lawjp;

    .line 212
    .line 213
    iget-object v0, v0, Lawjp;->l:Leym;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 216
    .line 217
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lawir;->sc(Ljava/util/List;Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbvbp;

    .line 251
    .line 252
    iget-object v1, v1, Lbvbp;->e:Lbvbq;

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    sget-object v1, Lbvbq;->a:Lbvbq;

    .line 257
    .line 258
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast p1, Leym;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lckcg;->a:Lckcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_5
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lawjp;

    .line 279
    .line 280
    iget-object v0, v0, Lawjp;->i:Lawiq;

    .line 281
    .line 282
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lawir;->sc(Ljava/util/List;Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbvbp;

    .line 318
    .line 319
    iget-object v1, v1, Lbvbp;->e:Lbvbq;

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    sget-object v1, Lbvbq;->a:Lbvbq;

    .line 324
    .line 325
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast p1, Leym;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_6
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lawjm;

    .line 346
    .line 347
    iget-object v0, v0, Lawjm;->a:Leym;

    .line 348
    .line 349
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    sget-object v0, Lckda;->a:Lckda;

    .line 360
    .line 361
    :cond_c
    iget-object v1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast v1, Leym;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lckcg;->a:Lckcg;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lawjm;

    .line 386
    .line 387
    iget-object v0, v0, Lawjm;->f:Leyl;

    .line 388
    .line 389
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    sget-object v0, Lckda;->a:Lckda;

    .line 398
    .line 399
    :cond_d
    iget-object v1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {p1, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast v1, Leym;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lckcg;->a:Lckcg;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_8
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lawjm;

    .line 416
    .line 417
    iget-object v1, v0, Lawjm;->e:Leym;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    iget-object v0, v0, Lawjm;->a:Leym;

    .line 428
    .line 429
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v1, v0, p1}, Lawir;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Leym;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lckcg;->a:Lckcg;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_9
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lawjm;

    .line 452
    .line 453
    iget-object v1, v0, Lawjm;->e:Leym;

    .line 454
    .line 455
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    iget-object v0, v0, Lawjm;->c:Leyl;

    .line 464
    .line 465
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-static {v1, p1, v0}, Lawir;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Leym;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lckcg;->a:Lckcg;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_a
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lawjm;

    .line 488
    .line 489
    iget-object v1, v0, Lawjm;->a:Leym;

    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/List;

    .line 498
    .line 499
    iget-object v0, v0, Lawjm;->c:Leyl;

    .line 500
    .line 501
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {p1, v1, v0}, Lawir;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Leym;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lckcg;->a:Lckcg;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_b
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lawjm;

    .line 524
    .line 525
    iget-object v0, v0, Lawjm;->b:Leym;

    .line 526
    .line 527
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {v0, p1}, Lawir;->g(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Leym;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Lckcg;->a:Lckcg;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_c
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lawjm;

    .line 556
    .line 557
    iget-object v0, v0, Lawjm;->a:Leym;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/List;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    :cond_e
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {p1, v4}, Lawir;->g(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast v0, Leym;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object p1, Lckcg;->a:Lckcg;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 588
    .line 589
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Landroid/app/ProgressDialog;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lawjj;

    .line 599
    .line 600
    iput-boolean v4, p1, Lawjj;->ax:Z

    .line 601
    .line 602
    sget-object p1, Lckcg;->a:Lckcg;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 606
    .line 607
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    xor-int/2addr p1, v2

    .line 614
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v0, p1}, Lawkd;->d(Z)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lckcg;->a:Lckcg;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 623
    .line 624
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lawjj;

    .line 627
    .line 628
    invoke-virtual {v0}, Lawjj;->aP()Lawjp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lawjp;->i:Lawiq;

    .line 638
    .line 639
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    invoke-interface {v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;->rQ()Lbvbq;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;->a(Lbvbq;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :cond_f
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_12

    .line 660
    .line 661
    invoke-interface {v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;->rQ()Lbvbq;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v2, :cond_10

    .line 666
    .line 667
    iget-object v2, v2, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;->a:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 678
    .line 679
    .line 680
    :goto_5
    if-nez p1, :cond_11

    .line 681
    .line 682
    new-instance p1, Larzm;

    .line 683
    .line 684
    invoke-direct {p1, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_11
    new-instance v2, Larzm;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :goto_6
    new-instance p1, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 700
    .line 701
    invoke-direct {p1, v3}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;-><init>(Ljava/util/LinkedHashMap;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 708
    .line 709
    return-object p1

    .line 710
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 711
    .line 712
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Leyj;

    .line 715
    .line 716
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_13

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_13
    move v2, v4

    .line 738
    :goto_7
    iget-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast p1, Leym;

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_14
    sget-object p1, Lckcg;->a:Lckcg;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 753
    .line 754
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Leyj;

    .line 757
    .line 758
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_15

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_15
    move v2, v4

    .line 780
    :goto_8
    iget-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast p1, Leym;

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 792
    .line 793
    return-object p1

    .line 794
    :pswitch_12
    check-cast p1, Ldpc;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v0, :cond_17

    .line 802
    .line 803
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {p1, v0, v3}, Ldpl;->d(Ldpc;Ljava/lang/String;Lckfs;)V

    .line 808
    .line 809
    .line 810
    :cond_17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_13
    check-cast p1, Lazhg;

    .line 814
    .line 815
    iget-object p1, p0, Lavwu;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v0, p0, Lavwu;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object p1, Lckcg;->a:Lckcg;

    .line 823
    .line 824
    return-object p1

    .line 825
    :cond_18
    iget-object p1, p0, Lavwu;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lawld;

    .line 828
    .line 829
    iget-object p1, p1, Lawld;->a:Lawiq;

    .line 830
    .line 831
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    :goto_9
    iget-object v0, p0, Lavwu;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {p1}, Lawir;->l(Ljava/lang/String;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast v0, Leym;

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object p1, Lckcg;->a:Lckcg;

    .line 851
    .line 852
    return-object p1

    .line 853
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
