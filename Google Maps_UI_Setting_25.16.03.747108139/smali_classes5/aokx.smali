.class public final synthetic Laokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laokx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laokx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laokx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqqb;

    .line 11
    .line 12
    iget-object v0, v0, Laqqb;->a:Lcgri;

    .line 13
    .line 14
    new-instance v1, Lezt;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lezv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lezt;-><init>(Lezv;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Laqqc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laqqc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Laqbc;

    .line 41
    .line 42
    invoke-virtual {v2}, Laqbc;->h()Laqaj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Laqae;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Laqaj;->d(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Laqbc;->i()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lauae;->da(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v2, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v2, Laqbc;->a:Lckgd;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laqax;

    .line 95
    .line 96
    invoke-virtual {v0}, Laqax;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Laqax;->i()Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Laqax;->h()Laqaj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Laqae;

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-direct {v4, v1, v5}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v4, v0, Laqax;->c:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 126
    .line 127
    iget v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 128
    .line 129
    iget v5, v4, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 130
    .line 131
    if-ne v1, v5, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Laqax;->a:Lckgd;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, v0, Laqax;->d:Laydi;

    .line 145
    .line 146
    invoke-static {v3, v0, v2}, Lauae;->dv(Ljava/util/List;Laydi;Ljava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Laqax;

    .line 156
    .line 157
    invoke-virtual {v1}, Laqax;->h()Laqaj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Laqae;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {v2, v0, v3}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Layzg;

    .line 176
    .line 177
    invoke-virtual {v0}, Layzg;->a()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lckcg;->a:Lckcg;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Layzg;

    .line 186
    .line 187
    invoke-virtual {v0}, Layzg;->b()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lckcg;->a:Lckcg;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Layzg;

    .line 196
    .line 197
    invoke-virtual {v0}, Layzg;->a()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Layzg;

    .line 206
    .line 207
    invoke-virtual {v0}, Layzg;->b()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lapry;

    .line 216
    .line 217
    invoke-virtual {v0}, Lapry;->by()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lckcg;->a:Lckcg;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_8
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lapqw;

    .line 226
    .line 227
    invoke-virtual {v0}, Lapqw;->aT()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lckcg;->a:Lckcg;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbdgy;

    .line 236
    .line 237
    iget-object v0, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbfjb;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbgbt;

    .line 246
    .line 247
    iget-object v0, v0, Lbgbt;->J:Lbgad;

    .line 248
    .line 249
    iget-object v0, v0, Lbgad;->c:Lbfpx;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_a
    new-instance v0, Lbftl;

    .line 253
    .line 254
    invoke-direct {v0}, Lbftl;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Laokx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbjrr;

    .line 260
    .line 261
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laydi;

    .line 264
    .line 265
    iget-object v1, v1, Laydi;->d:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Lbflp;->e(Lbfsv;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lckcg;->a:Lckcg;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_b
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laxxf;

    .line 276
    .line 277
    invoke-virtual {v0}, Laxxf;->U()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    xor-int/2addr v1, v2

    .line 282
    invoke-virtual {v0, v1}, Laxxf;->T(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lckcg;->a:Lckcg;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Layzg;

    .line 291
    .line 292
    invoke-virtual {v0}, Layzg;->a()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_d
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Laxxf;

    .line 301
    .line 302
    invoke-virtual {v0}, Laxxf;->W()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v1, "Required value was null."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_e
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lapfc;

    .line 320
    .line 321
    invoke-virtual {v0}, Lapfc;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_f
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laoyz;

    .line 333
    .line 334
    iget-object v0, v0, Laoyz;->b:Laozk;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_4
    const-string v0, "ownerUpdatesViewModelFactory"

    .line 340
    .line 341
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_10
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laoyn;

    .line 348
    .line 349
    iget-object v0, v0, Laoyn;->c:Lapca;

    .line 350
    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    const-string v0, "viewModel"

    .line 354
    .line 355
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    move-object v2, v0

    .line 360
    :goto_2
    invoke-virtual {v2}, Lapca;->f()Lamuu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lamuu;->i()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lckcg;->a:Lckcg;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_11
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laono;

    .line 373
    .line 374
    iget-object v0, v0, Laono;->a:Llht;

    .line 375
    .line 376
    new-instance v1, Laqcj;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Laqcj;-><init>(Lpn;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_12
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laoig;

    .line 385
    .line 386
    invoke-static {v0}, Laoig;->E(Laoig;)Lbqpa;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object v0, p0, Laokx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laoky;

    .line 394
    .line 395
    invoke-virtual {v0}, Laoky;->t()V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lckcg;->a:Lckcg;

    .line 399
    .line 400
    return-object v0

    .line 401
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
