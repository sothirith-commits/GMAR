.class public final synthetic Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzg;->a:Ljava/lang/Object;

    iput-object p2, p0, Labzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labzg;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larll;

    .line 16
    .line 17
    iget-object v0, v0, Larll;->d:Lcmo;

    .line 18
    .line 19
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcfob;

    .line 22
    .line 23
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laqax;

    .line 34
    .line 35
    iget-object v1, v0, Laqax;->b:Laqak;

    .line 36
    .line 37
    iget-object v2, v0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 38
    .line 39
    iget-object v0, v0, Laqax;->d:Laydi;

    .line 40
    .line 41
    invoke-virtual {v0}, Laydi;->l()Lbfkf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Labzg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Laqbb;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1}, Laqbb;->a(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;Ljava/lang/Integer;)Laqba;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laqau;

    .line 71
    .line 72
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Labzg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v0, Laqau;->b:Lckgd;

    .line 83
    .line 84
    iget-object v5, v0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 85
    .line 86
    new-instance v6, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laqau;->a()Laqaj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Laqas;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Laqas;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Laqau;->e:Laydi;

    .line 107
    .line 108
    check-cast v3, Lbfkf;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laqau;

    .line 119
    .line 120
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Labzg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v0, Laqau;->b:Lckgd;

    .line 131
    .line 132
    iget-object v4, v0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 133
    .line 134
    new-instance v5, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Laqau;->e:Laydi;

    .line 143
    .line 144
    check-cast v2, Lbfkf;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laqaj;

    .line 155
    .line 156
    invoke-virtual {v0}, Laqaj;->a()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Labzg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lcadg;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0x17

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;Ljava/util/List;Ljava/lang/String;Lcadg;ZI)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Laqaj;->c(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laqaa;

    .line 183
    .line 184
    iget-object v0, v0, Laqaa;->b:Laqak;

    .line 185
    .line 186
    invoke-virtual {v0}, Laqak;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 195
    .line 196
    invoke-virtual {v0}, Laqak;->d()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v1, Lbfkf;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 208
    .line 209
    :goto_0
    sget-object v0, Lcoj;->a:Lcoj;

    .line 210
    .line 211
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    .line 213
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 222
    .line 223
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lckcg;->a:Lckcg;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_6
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lapxa;

    .line 236
    .line 237
    check-cast v0, Lbxlr;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lapxa;->e(Lbxlr;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lckcg;->a:Lckcg;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, Lauae;->el(Lcmo;)Lbfkf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lckcg;->a:Lckcg;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Layac;

    .line 264
    .line 265
    check-cast v0, Lbfkf;

    .line 266
    .line 267
    const v2, 0x7fffffff

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Layac;->m(Lbfkf;I)Lapok;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v0, Lapok;->a:Lbfkf;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_3
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :pswitch_9
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lantv;

    .line 286
    .line 287
    check-cast v0, Lbdih;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lantv;->j(Lantv;Lbdih;)Lckcg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lajfk;

    .line 297
    .line 298
    invoke-virtual {v0}, Lajfk;->a()Laztl;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Labzg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcbhb;

    .line 305
    .line 306
    iget-object v3, v2, Lcbhb;->c:Lcegi;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    invoke-static {v3, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_5

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcbhk;

    .line 337
    .line 338
    iget-object v5, v5, Lcbhk;->c:Lcblg;

    .line 339
    .line 340
    if-nez v5, :cond_4

    .line 341
    .line 342
    sget-object v5, Lcblg;->a:Lcblg;

    .line 343
    .line 344
    :cond_4
    iget-object v5, v5, Lcblg;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    invoke-virtual {v0, v4, v1, v2}, Lajfk;->b(Ljava/util/List;Laztl;Lcbhb;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lckcg;->a:Lckcg;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laiah;

    .line 364
    .line 365
    invoke-static {v1, v0}, Laiay;->a(Laiau;Laiah;)Laiaw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lahcl;

    .line 373
    .line 374
    iget-object v1, v0, Lahcl;->m:Lasqq;

    .line 375
    .line 376
    iget-object v0, v0, Lahcl;->g:Lasqa;

    .line 377
    .line 378
    iget-object v2, p0, Labzg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lckcg;->a:Lckcg;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_d
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lckcg;->a:Lckcg;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_e
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lashz;

    .line 401
    .line 402
    iget-object v0, v0, Lashz;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbaxn;

    .line 405
    .line 406
    invoke-virtual {v0}, Lbaxn;->al()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v0, :cond_6

    .line 413
    .line 414
    check-cast v1, Lciys;

    .line 415
    .line 416
    invoke-virtual {v1}, Lciys;->tR()V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    new-instance v0, Lacvb;

    .line 421
    .line 422
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lciys;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_f
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lashz;

    .line 436
    .line 437
    iget-object v0, v0, Lashz;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbaxn;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbaxn;->ak()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 446
    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    check-cast v1, Lciys;

    .line 450
    .line 451
    invoke-virtual {v1}, Lciys;->tR()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    new-instance v0, Lacvb;

    .line 456
    .line 457
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 458
    .line 459
    .line 460
    check-cast v1, Lciys;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_10
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ladsy;

    .line 471
    .line 472
    iget-object v0, v0, Ladsy;->a:Lauvo;

    .line 473
    .line 474
    iget-object v1, p0, Labzg;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v0}, Lauvo;->J()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    check-cast v1, Lciys;

    .line 483
    .line 484
    invoke-virtual {v1}, Lciys;->tR()V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    new-instance v0, Lacvb;

    .line 489
    .line 490
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 491
    .line 492
    .line 493
    check-cast v1, Lciys;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_11
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ladix;

    .line 506
    .line 507
    invoke-static {v1, v0}, Ladix;->w(Ladix;Ladjb;)Lckcg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_12
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lbgob;

    .line 517
    .line 518
    invoke-static {v1, v0}, Lrza;->eV(Lbgob;Lckgd;)Lckcg;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_13
    iget-object v0, p0, Labzg;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Labzg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v2, Lahmw;

    .line 528
    .line 529
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v1, Lbc;

    .line 534
    .line 535
    check-cast v0, Lahmw;

    .line 536
    .line 537
    invoke-direct {v2, v1, v0}, Lahmw;-><init>(Lbc;Lahmw;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
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
