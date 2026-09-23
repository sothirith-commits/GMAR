.class public final synthetic Lbubv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/NativeObserver;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbubv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbubv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext([B)V
    .locals 3

    .line 1
    iget v0, p0, Lbubv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lbucv;->a:Lbraj;

    .line 11
    .line 12
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbtwv;->a:Lbtwv;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbtwv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbtwi;->mj(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbtwu;->a:Lbtwu;

    .line 40
    .line 41
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbtwu;

    .line 46
    .line 47
    check-cast v0, Lbucv;

    .line 48
    .line 49
    iget-object v0, v0, Lbucv;->g:Lbtwm;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception p1

    .line 56
    sget-object v0, Lbucv;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to parse ArEarthPose"

    .line 63
    .line 64
    const/16 v2, 0x2b97

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_2
    sget-object v1, Lbubt;->a:Lbubt;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbubt;

    .line 79
    .line 80
    check-cast v0, Lbucs;

    .line 81
    .line 82
    iget-object v0, v0, Lbucs;->e:Lbtwm;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object v0, Lbucs;->a:Lbraj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Failed to parse XUiKitState"

    .line 96
    .line 97
    const/16 v2, 0x2b93

    .line 98
    .line 99
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    sget-object v1, Lbubo;->a:Lbubo;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbubo;

    .line 112
    .line 113
    check-cast v0, Lbucr;

    .line 114
    .line 115
    iget-object v0, v0, Lbucr;->e:Lbtwm;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_3
    move-exception p1

    .line 122
    sget-object v0, Lbucr;->a:Lbraj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Failed to parse VenueState"

    .line 129
    .line 130
    const/16 v2, 0x2b8f

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_4
    sget-object v1, Lbtyr;->a:Lbtyr;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbtyr;

    .line 145
    .line 146
    check-cast v0, Lbuck;

    .line 147
    .line 148
    iget-object v0, v0, Lbuck;->d:Lbtwm;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_4

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_4
    move-exception p1

    .line 155
    sget-object v0, Lbuck;->a:Lbraj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Failed to parse OffscreenIndicatorsState"

    .line 162
    .line 163
    const/16 v2, 0x2b87

    .line 164
    .line 165
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_5
    sget-object v1, Lbubp;->a:Lbubp;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbubp;

    .line 178
    .line 179
    check-cast v0, Lbucj;

    .line 180
    .line 181
    iget-object v0, v0, Lbucj;->e:Lbtwm;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_5

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_5
    move-exception p1

    .line 188
    sget-object v0, Lbucj;->a:Lbraj;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Failed to parse WalkingTurnCardState"

    .line 195
    .line 196
    const/16 v2, 0x2b85

    .line 197
    .line 198
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_6
    sget-object v1, Lbtyc;->a:Lbtyc;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbtyc;

    .line 211
    .line 212
    check-cast v0, Lbuci;

    .line 213
    .line 214
    iget-object v0, v0, Lbuci;->d:Lbtwm;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_6

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_6
    move-exception p1

    .line 221
    sget-object v0, Lbuci;->a:Lbraj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Failed to parse LandingPageState"

    .line 228
    .line 229
    const/16 v2, 0x2b83

    .line 230
    .line 231
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :try_start_7
    sget-object v1, Lbtym;->a:Lbtym;

    .line 238
    .line 239
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbtym;

    .line 244
    .line 245
    check-cast v0, Lbuch;

    .line 246
    .line 247
    iget-object v0, v0, Lbuch;->e:Lbtwm;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcegl; {:try_start_7 .. :try_end_7} :catch_7

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_7
    move-exception p1

    .line 254
    sget-object v0, Lbuch;->a:Lbraj;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Failed to parse MinimapPlaceList"

    .line 261
    .line 262
    const/16 v2, 0x2b81

    .line 263
    .line 264
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_8
    sget-object v1, Lbtyb;->a:Lbtyb;

    .line 271
    .line 272
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbtyb;

    .line 277
    .line 278
    check-cast v0, Lbucf;

    .line 279
    .line 280
    iget-object v0, v0, Lbucf;->d:Lbtwm;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_8

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_8
    move-exception p1

    .line 287
    sget-object v0, Lbucf;->a:Lbraj;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Failed to parse InteractiveTiltUpState"

    .line 294
    .line 295
    const/16 v2, 0x2b7e

    .line 296
    .line 297
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    :try_start_9
    sget-object v1, Lbtxy;->a:Lbtxy;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbtxy;

    .line 310
    .line 311
    check-cast v0, Lbuce;

    .line 312
    .line 313
    iget-object v0, v0, Lbuce;->d:Lbtwm;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcegl; {:try_start_9 .. :try_end_9} :catch_9

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_9
    move-exception p1

    .line 320
    sget-object v0, Lbuce;->a:Lbraj;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Failed to parse InfoCardState"

    .line 327
    .line 328
    const/16 v2, 0x2b7c

    .line 329
    .line 330
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    :try_start_a
    sget-object v1, Lbtxr;->a:Lbtxr;

    .line 337
    .line 338
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbtxr;

    .line 343
    .line 344
    check-cast v0, Lbucd;

    .line 345
    .line 346
    iget-object v0, v0, Lbucd;->e:Lbtwm;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcegl; {:try_start_a .. :try_end_a} :catch_a

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_a
    move-exception p1

    .line 353
    sget-object v0, Lbucd;->a:Lbraj;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "Failed to parse HazardAreaSituationalAwarenessState"

    .line 360
    .line 361
    const/16 v2, 0x2b7a

    .line 362
    .line 363
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    :try_start_b
    sget-object v1, Lbtxn;->a:Lbtxn;

    .line 370
    .line 371
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lbtxn;

    .line 376
    .line 377
    check-cast v0, Lbucb;

    .line 378
    .line 379
    iget-object v0, v0, Lbucb;->f:Lbtwm;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_b

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_b
    move-exception p1

    .line 386
    sget-object v0, Lbucb;->a:Lbraj;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Failed to parse FreezeState"

    .line 393
    .line 394
    const/16 v2, 0x2b77

    .line 395
    .line 396
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    :try_start_c
    sget-object v1, Lbtxl;->a:Lbtxl;

    .line 403
    .line 404
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lbtxl;

    .line 409
    .line 410
    check-cast v0, Lbucb;

    .line 411
    .line 412
    iget-object v0, v0, Lbucb;->e:Lbtwm;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcegl; {:try_start_c .. :try_end_c} :catch_c

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_c
    move-exception p1

    .line 419
    sget-object v0, Lbucb;->a:Lbraj;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Failed to parse FreezeFrame"

    .line 426
    .line 427
    const/16 v2, 0x2b76

    .line 428
    .line 429
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    :try_start_d
    sget-object v1, Lbtxc;->a:Lbtxc;

    .line 436
    .line 437
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lbtxc;

    .line 442
    .line 443
    check-cast v0, Lbubz;

    .line 444
    .line 445
    iget-object v0, v0, Lbubz;->d:Lbtwm;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Lcegl; {:try_start_d .. :try_end_d} :catch_d

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_d
    move-exception p1

    .line 452
    sget-object v0, Lbubz;->a:Lbraj;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "Failed to parse ClientNavigationState"

    .line 459
    .line 460
    const/16 v2, 0x2b73

    .line 461
    .line 462
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    :try_start_e
    sget-object v1, Lbtxj;->a:Lbtxj;

    .line 469
    .line 470
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lbtxj;

    .line 475
    .line 476
    check-cast v0, Lbtwk;

    .line 477
    .line 478
    iget-object v0, v0, Lbtwk;->e:Lbtwm;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcegl; {:try_start_e .. :try_end_e} :catch_e

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_e
    move-exception p1

    .line 485
    sget-object v0, Lbtwk;->a:Lbraj;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "Failed to parse ExplorationState"

    .line 492
    .line 493
    const/16 v2, 0x2b67

    .line 494
    .line 495
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    iget-object v0, p0, Lbubv;->a:Ljava/lang/Object;

    .line 500
    .line 501
    :try_start_f
    sget-object v1, Lbtzj;->a:Lbtzj;

    .line 502
    .line 503
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbtzj;

    .line 508
    .line 509
    check-cast v0, Lbubw;

    .line 510
    .line 511
    iget-object v0, v0, Lbubw;->e:Lbtwm;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcegl; {:try_start_f .. :try_end_f} :catch_f

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_f
    move-exception p1

    .line 518
    sget-object v0, Lbubw;->a:Lbraj;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "Failed to parse ScreenReaderEvent"

    .line 525
    .line 526
    const/16 v2, 0x2b6f

    .line 527
    .line 528
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :goto_0
    :try_start_10
    sget-object v1, Lbtyi;->a:Lbtyi;

    .line 533
    .line 534
    invoke-static {v1, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lbtyi;

    .line 539
    .line 540
    check-cast v0, Lbudb;

    .line 541
    .line 542
    iget-object v0, v0, Lbudb;->f:Lbtwm;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lbtwm;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcegl; {:try_start_10 .. :try_end_10} :catch_10

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_10
    move-exception p1

    .line 549
    sget-object v0, Lbudb;->a:Lbraj;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "Failed to parse LocalizationStatus"

    .line 556
    .line 557
    const/16 v2, 0x2b9b

    .line 558
    .line 559
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
