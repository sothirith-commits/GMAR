.class public final synthetic Lacwc;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Lacwd;

    .line 3
    .line 4
    const-string v5, "agentResponse()Ljava/lang/String;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v4, "agentResponse"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lacwc;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lacwd;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v1, p0, Lacwd;->a:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "turn #"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lacwd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_15

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lacns;

    .line 52
    .line 53
    instance-of v4, v3, Lacnm;

    .line 54
    .line 55
    const-string v5, "\""

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v3, Lacnm;

    .line 60
    .line 61
    iget-object v3, v3, Lacnm;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "error: \""

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    instance-of v4, v3, Lacnr;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const-string v3, "zero_state\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    instance-of v4, v3, Lacnn;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v3, Lacnn;

    .line 102
    .line 103
    iget-object v3, v3, Lacnn;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "text: \""

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    instance-of v4, v3, Lacnp;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const-string v4, "place_card: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    check-cast v3, Lacnp;

    .line 139
    .line 140
    iget-object v3, v3, Lacnp;->a:Lcbnk;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lacwd;->b(Ljava/lang/StringBuilder;Lcbnk;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_3
    instance-of v4, v3, Lacnq;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const-string v3, "tip_onboarding\n"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    instance-of v4, v3, Lacno;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    const-string v4, "eligibility_verdict: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    check-cast v3, Lacno;

    .line 166
    .line 167
    iget-object v3, v3, Lacno;->a:Lcbbu;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    instance-of v4, v3, Lacni;

    .line 178
    .line 179
    const-string v6, "}\n"

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string v4, "place_picker: {\n"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    check-cast v3, Lacni;

    .line 189
    .line 190
    iget-object v3, v3, Lacni;->a:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lcbnk;

    .line 207
    .line 208
    const-string v5, "  candidate: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lacwd;->b(Ljava/lang/StringBuilder;Lcbnk;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    instance-of v4, v3, Lacng;

    .line 223
    const/4 v7, 0x2

    .line 224
    .line 225
    const-string v8, "  chip: "

    .line 226
    .line 227
    const-string v9, "\n  place: "

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    const-string v4, "factual_edit: {\n  summary: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    check-cast v3, Lacng;

    .line 237
    .line 238
    iget-object v4, v3, Lacng;->a:Lcjun;

    .line 239
    .line 240
    iget-object v10, v4, Lcjun;->e:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    iget v9, v4, Lcjun;->b:I

    .line 249
    const/4 v10, 0x3

    .line 250
    .line 251
    if-ne v9, v10, :cond_8

    .line 252
    .line 253
    iget-object v9, v4, Lcjun;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lcbnk;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_8
    sget-object v9, Lcbnk;->a:Lcbnk;

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v9}, Lacwd;->b(Ljava/lang/StringBuilder;Lcbnk;)V

    .line 265
    .line 266
    iget-object v4, v4, Lcjun;->d:Lcmfj;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v9

    .line 274
    .line 275
    if-nez v9, :cond_e

    .line 276
    .line 277
    const-string v9, "  edits: [\n"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v9

    .line 289
    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    check-cast v9, Lcjuv;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    const-string v10, "{"

    .line 302
    const/4 v11, 0x4

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v11, v10}, Lacyq;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 306
    .line 307
    iget-object v10, v9, Lcjuv;->c:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v13, "title: \""

    .line 312
    .line 313
    .line 314
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    const/4 v12, 0x6

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v12, v10}, Lacyq;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 329
    .line 330
    iget v10, v9, Lcjuv;->b:I

    .line 331
    and-int/2addr v10, v11

    .line 332
    .line 333
    if-eqz v10, :cond_a

    .line 334
    .line 335
    const-string v10, "before: "

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v10}, Lacyq;->z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v10, v9, Lcjuv;->e:Lcjuu;

    .line 341
    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    sget-object v10, Lcjuu;->a:Lcjuu;

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v10}, Lacwd;->c(Ljava/lang/StringBuilder;Lcjuu;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    :cond_a
    iget v10, v9, Lcjuv;->b:I

    .line 356
    .line 357
    and-int/lit8 v10, v10, 0x8

    .line 358
    .line 359
    if-eqz v10, :cond_c

    .line 360
    .line 361
    const-string v10, "after: "

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v10}, Lacyq;->z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    .line 366
    iget-object v9, v9, Lcjuv;->f:Lcjuu;

    .line 367
    .line 368
    if-nez v9, :cond_b

    .line 369
    .line 370
    sget-object v9, Lcjuu;->a:Lcjuu;

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v9}, Lacwd;->c(Ljava/lang/StringBuilder;Lcjuu;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    :cond_c
    const-string v9, "}"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v11, v9}, Lacyq;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 385
    goto :goto_3

    .line 386
    .line 387
    :cond_d
    const-string v4, "  ]\n"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    iget-object v3, v3, Lacng;->b:Lacnx;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3, v7}, Lacwd;->a(Ljava/lang/StringBuilder;Lacnx;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    instance-of v4, v3, Lacnj;

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    const-string v4, "tip_preview: {\n"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    check-cast v3, Lacnj;

    .line 415
    .line 416
    iget-object v4, v3, Lacnj;->a:Ljava/lang/String;

    .line 417
    .line 418
    const-string v5, "  text: "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    iget-object v4, v3, Lacnj;->b:Lcbnk;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v4}, Lacwd;->b(Ljava/lang/StringBuilder;Lcbnk;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    iget-object v3, v3, Lacnj;->c:Lacnx;

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3, v7}, Lacwd;->a(Ljava/lang/StringBuilder;Lacnx;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_10
    instance-of v4, v3, Lacnh;

    .line 449
    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    const-string v4, "media_upload_preview: {\n"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    check-cast v3, Lacnh;

    .line 458
    .line 459
    iget-object v4, v3, Lacnh;->b:Ljava/util/List;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    move-result v4

    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v10, "  media: "

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v4, " items"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-object v4, v3, Lacnh;->c:Lcbnk;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4}, Lacwd;->b(Ljava/lang/StringBuilder;Lcbnk;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    iget-object v3, v3, Lacnh;->d:Lacnx;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v3, v7}, Lacwd;->a(Ljava/lang/StringBuilder;Lacnx;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_11
    instance-of v4, v3, Lacnf;

    .line 509
    const/4 v5, 0x0

    .line 510
    .line 511
    if-eqz v4, :cond_12

    .line 512
    .line 513
    const-string v4, "Inline action: "

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    check-cast v3, Lacnf;

    .line 519
    .line 520
    iget-object v3, v3, Lacnf;->a:Lacoj;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lacoj;->a()Lacnx;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v3, v5}, Lacwd;->a(Ljava/lang/StringBuilder;Lacnx;I)V

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_12
    instance-of v4, v3, Lacnl;

    .line 532
    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    const-string v4, "QuickReply: "

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    check-cast v3, Lacnl;

    .line 541
    .line 542
    iget-object v3, v3, Lacnl;->a:Lacoj;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lacoj;->a()Lacnx;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3, v5}, Lacwd;->a(Ljava/lang/StringBuilder;Lacnx;I)V

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_13
    instance-of v3, v3, Lacne;

    .line 554
    .line 555
    if-eqz v3, :cond_14

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_14
    new-instance p0, Lctbn;

    .line 560
    .line 561
    .line 562
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 563
    throw p0

    .line 564
    .line 565
    :cond_15
    iget-object p0, p0, Lacwd;->d:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    .line 572
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    .line 578
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    const-string v4, "Error: "

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    new-instance v3, Ljava/io/StringWriter;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 610
    .line 611
    new-instance v4, Ljava/io/PrintWriter;

    .line 612
    .line 613
    .line 614
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    goto :goto_4

    .line 635
    .line 636
    .line 637
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object p0

    .line 639
    return-object p0
.end method
