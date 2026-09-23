.class public final synthetic Laqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laqnr;->b:I

    iput-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 4

    .line 1
    iget v0, p0, Laqnr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Latim;

    .line 10
    .line 11
    invoke-virtual {p1}, Latim;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Latcj;

    .line 18
    .line 19
    invoke-virtual {p1}, Latcj;->aT()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Latbr;

    .line 26
    .line 27
    invoke-static {v0, p1}, Latbr;->v(Latbr;Lbfib;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lasvk;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lasvk;->c(Lasvk;Lbfib;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lasdr;->a:Lbqqn;

    .line 42
    .line 43
    check-cast p1, Lasdr;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lasdr;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Larlq;

    .line 58
    .line 59
    invoke-virtual {p1}, Larlq;->aW()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 68
    .line 69
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lgqt;

    .line 73
    .line 74
    const-string v2, "preferred_gas_vehicle"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    check-cast v0, Larhq;

    .line 100
    .line 101
    iget-object p1, v0, Larhq;->av:Lsiu;

    .line 102
    .line 103
    invoke-interface {p1}, Lsiu;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, v0, Larhq;->aq:Landroid/app/Application;

    .line 110
    .line 111
    iget-object v2, v0, Larhq;->aH:Lsiv;

    .line 112
    .line 113
    iget-object v0, v0, Larhq;->aw:Laebe;

    .line 114
    .line 115
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lsix;->b(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const p1, 0x7f1406da

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->N(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    move v1, v0

    .line 155
    :cond_4
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgqt;

    .line 158
    .line 159
    const-string v2, "preferred_gas_vehicle"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "energy_consumption_engine_type"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz p1, :cond_a

    .line 177
    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lareh;

    .line 186
    .line 187
    invoke-virtual {p1}, Lareh;->bc()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lareh;

    .line 194
    .line 195
    iget-object v0, v0, Lareh;->aA:Landroidx/preference/Preference;

    .line 196
    .line 197
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbqfj;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_6
    invoke-static {v0, v1}, Lauae;->gS(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lardw;

    .line 219
    .line 220
    invoke-virtual {p1}, Lardw;->bg()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lardw;

    .line 227
    .line 228
    invoke-virtual {p1}, Lardw;->bf()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lardv;

    .line 235
    .line 236
    invoke-virtual {p1}, Lardv;->bo()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lardv;->bl()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lardv;

    .line 246
    .line 247
    invoke-virtual {p1}, Lardv;->bk()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lardv;

    .line 254
    .line 255
    iget-object v0, v0, Lardv;->aS:Landroidx/preference/Preference;

    .line 256
    .line 257
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbqfj;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    :cond_7
    invoke-static {v0, v1}, Lauae;->gS(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_f
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lardv;

    .line 279
    .line 280
    iget-object v0, v0, Lardv;->aR:Landroidx/preference/TwoStatePreference;

    .line 281
    .line 282
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbqfj;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v1, p1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    :cond_8
    invoke-static {v0, v1}, Lauae;->gS(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lmrx;

    .line 306
    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laqyc;

    .line 313
    .line 314
    iget-boolean v1, v0, Laqyc;->a:Z

    .line 315
    .line 316
    invoke-virtual {p1}, Lmrx;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v1, v2, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Lmrx;->a()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput-boolean p1, v0, Laqyc;->a:Z

    .line 327
    .line 328
    iget-object p1, v0, Laqyc;->f:Lcgri;

    .line 329
    .line 330
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laqfv;

    .line 335
    .line 336
    invoke-interface {p1}, Laqfv;->e()Laqnv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    iget-object p1, v0, Laqyc;->b:Llht;

    .line 343
    .line 344
    invoke-virtual {p1}, Llht;->L()V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_1
    return-void

    .line 348
    :pswitch_11
    invoke-static {}, Lbaut;->h()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lbqfj;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laqnt;

    .line 363
    .line 364
    iget-object v1, v0, Laqnt;->g:Laqnn;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Laqnn;->b(Lbqfj;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Laqnt;->k()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v0, p1

    .line 377
    check-cast v0, Laqjf;

    .line 378
    .line 379
    iget-object v0, v0, Laqjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    check-cast p1, Laqjf;

    .line 388
    .line 389
    iget-object p1, p1, Laqjf;->e:Lnpz;

    .line 390
    .line 391
    invoke-virtual {p1}, Lnpz;->a()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_b

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object p1, p0, Laqnr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Laqjf;

    .line 402
    .line 403
    invoke-virtual {p1}, Laqjf;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    :goto_2
    :try_start_1
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw p1

    .line 412
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lbqpa;

    .line 417
    .line 418
    iget-object v0, p0, Laqnr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Laqnt;

    .line 421
    .line 422
    iget-object v0, v0, Laqnt;->g:Laqnn;

    .line 423
    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    iput-object p1, v0, Laqnn;->e:Lbqpa;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    sget p1, Lbqpa;->d:I

    .line 430
    .line 431
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 432
    .line 433
    iput-object p1, v0, Laqnn;->e:Lbqpa;

    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
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
