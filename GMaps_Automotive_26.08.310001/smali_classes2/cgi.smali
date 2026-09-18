.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcgl;

.field public static final B:Lcgl;

.field public static final C:Lcgl;

.field public static final D:Lcgl;

.field public static final E:Lcgl;

.field public static final F:Lcgl;

.field public static final G:Lcgl;

.field public static final H:Lcgl;

.field public static final I:Lcgl;

.field public static final J:Lcgl;

.field public static final K:Lcgl;

.field public static final L:Lcgl;

.field public static final M:Lcgl;

.field public static final N:Lcgl;

.field public static final O:Lcgl;

.field public static final P:Lcgl;

.field public static final Q:Lcgl;

.field public static final R:Lcgl;

.field public static final S:Lcgl;

.field public static final a:Lcgl;

.field public static final b:Lcgl;

.field public static final c:Lcgl;

.field public static final d:Lcgl;

.field public static final e:Lcgl;

.field public static final f:Lcgl;

.field public static final g:Lcgl;

.field public static final h:Lcgl;

.field public static final i:Lcgl;

.field public static final j:Lcgl;

.field public static final k:Lcgl;

.field public static final l:Lcgl;

.field public static final m:Lcgl;

.field public static final n:Lcgl;

.field public static final o:Lcgl;

.field public static final p:Lcgl;

.field public static final q:Lcgl;

.field public static final r:Lcgl;

.field public static final s:Lcgl;

.field public static final t:Lcgl;

.field public static final u:Lcgl;

.field public static final v:Lcgl;

.field public static final w:Lcgl;

.field public static final x:Lcgl;

.field public static final y:Lcgl;

.field public static final z:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcgl;

    .line 9
    .line 10
    const-string v2, "ContentDescription"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcgi;->a:Lcgl;

    .line 17
    .line 18
    new-instance v0, Lcgl;

    .line 19
    .line 20
    const-string v1, "StateDescription"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcgi;->b:Lcgl;

    .line 27
    .line 28
    new-instance v0, Lcgl;

    .line 29
    .line 30
    const-string v1, "ProgressBarRangeInfo"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcgi;->c:Lcgl;

    .line 36
    .line 37
    new-instance v0, Lcgh;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcgl;

    .line 45
    .line 46
    const-string v4, "PaneTitle"

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcgi;->d:Lcgl;

    .line 52
    .line 53
    new-instance v0, Lcgl;

    .line 54
    .line 55
    const-string v1, "SelectableGroup"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcgi;->e:Lcgl;

    .line 61
    .line 62
    new-instance v0, Lcgl;

    .line 63
    .line 64
    const-string v1, "CollectionInfo"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcgi;->f:Lcgl;

    .line 70
    .line 71
    new-instance v0, Lcgl;

    .line 72
    .line 73
    const-string v1, "CollectionItemInfo"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcgi;->g:Lcgl;

    .line 79
    .line 80
    new-instance v0, Lcgl;

    .line 81
    .line 82
    const-string v1, "Heading"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcgi;->h:Lcgl;

    .line 88
    .line 89
    new-instance v0, Lcgl;

    .line 90
    .line 91
    const-string v1, "TextEntryKey"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcgi;->i:Lcgl;

    .line 97
    .line 98
    new-instance v0, Lcgl;

    .line 99
    .line 100
    const-string v1, "Disabled"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcgi;->j:Lcgl;

    .line 106
    .line 107
    new-instance v0, Lcgl;

    .line 108
    .line 109
    const-string v1, "LiveRegion"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcgi;->k:Lcgl;

    .line 115
    .line 116
    new-instance v0, Lcgl;

    .line 117
    .line 118
    const-string v1, "Focused"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcgi;->l:Lcgl;

    .line 124
    .line 125
    new-instance v0, Lcgl;

    .line 126
    .line 127
    const-string v1, "IsContainer"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcgi;->m:Lcgl;

    .line 133
    .line 134
    new-instance v0, Lcgl;

    .line 135
    .line 136
    const-string v1, "IsTraversalGroup"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcgi;->n:Lcgl;

    .line 142
    .line 143
    new-instance v0, Lcgl;

    .line 144
    .line 145
    const-string v1, "IsSensitiveData"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcgi;->o:Lcgl;

    .line 151
    .line 152
    new-instance v0, Lcgl;

    .line 153
    .line 154
    new-instance v1, Lcgh;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v1, v4}, Lcgh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v4, "InvisibleToUser"

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcgi;->p:Lcgl;

    .line 167
    .line 168
    new-instance v0, Lcgl;

    .line 169
    .line 170
    new-instance v1, Lcgh;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lcgh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "HideFromAccessibility"

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcgi;->q:Lcgl;

    .line 183
    .line 184
    new-instance v0, Lcgl;

    .line 185
    .line 186
    new-instance v1, Lagl;

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lagl;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "ContentType"

    .line 194
    .line 195
    invoke-direct {v0, v4, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcgi;->r:Lcgl;

    .line 199
    .line 200
    new-instance v0, Lcgl;

    .line 201
    .line 202
    new-instance v1, Lcgh;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lcgh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v4, "ContentDataType"

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcgi;->s:Lcgl;

    .line 213
    .line 214
    new-instance v0, Lcgl;

    .line 215
    .line 216
    new-instance v1, Lcgh;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v1, v4}, Lcgh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v5, "FillableData"

    .line 223
    .line 224
    invoke-direct {v0, v5, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcgi;->t:Lcgl;

    .line 228
    .line 229
    new-instance v0, Lcgl;

    .line 230
    .line 231
    new-instance v1, Lcgh;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v1, v5}, Lcgh;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v5, "TraversalIndex"

    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcgi;->u:Lcgl;

    .line 243
    .line 244
    new-instance v0, Lcgl;

    .line 245
    .line 246
    const-string v1, "HintText"

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcgi;->v:Lcgl;

    .line 252
    .line 253
    new-instance v0, Lcgl;

    .line 254
    .line 255
    const-string v1, "HorizontalScrollAxisRange"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcgi;->w:Lcgl;

    .line 261
    .line 262
    new-instance v0, Lcgl;

    .line 263
    .line 264
    const-string v1, "VerticalScrollAxisRange"

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcgi;->x:Lcgl;

    .line 270
    .line 271
    new-instance v0, Lcgh;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcgl;

    .line 278
    .line 279
    const-string v5, "Role"

    .line 280
    .line 281
    invoke-direct {v1, v5, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lcgi;->y:Lcgl;

    .line 285
    .line 286
    new-instance v0, Lcgl;

    .line 287
    .line 288
    new-instance v1, Lcgh;

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    invoke-direct {v1, v5}, Lcgh;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v5, "TestTag"

    .line 295
    .line 296
    invoke-direct {v0, v5, v4, v1}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcgi;->z:Lcgl;

    .line 300
    .line 301
    new-instance v0, Lcgl;

    .line 302
    .line 303
    new-instance v1, Lcgh;

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    invoke-direct {v1, v5}, Lcgh;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "LinkTestMarker"

    .line 310
    .line 311
    invoke-direct {v0, v5, v4, v1}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcgi;->A:Lcgl;

    .line 315
    .line 316
    new-instance v0, Lcgh;

    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcgl;

    .line 323
    .line 324
    const-string v5, "Text"

    .line 325
    .line 326
    invoke-direct {v1, v5, v3, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lcgi;->B:Lcgl;

    .line 330
    .line 331
    new-instance v0, Lcgl;

    .line 332
    .line 333
    const-string v1, "TextSubstitution"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcgi;->C:Lcgl;

    .line 339
    .line 340
    new-instance v0, Lcgl;

    .line 341
    .line 342
    const-string v1, "IsShowingTextSubstitution"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcgi;->D:Lcgl;

    .line 348
    .line 349
    new-instance v0, Lcgl;

    .line 350
    .line 351
    const-string v1, "InputText"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcgi;->E:Lcgl;

    .line 357
    .line 358
    new-instance v0, Lcgl;

    .line 359
    .line 360
    const-string v1, "EditableText"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcgi;->F:Lcgl;

    .line 366
    .line 367
    new-instance v0, Lcgl;

    .line 368
    .line 369
    const-string v1, "TextSelectionRange"

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lcgi;->G:Lcgl;

    .line 375
    .line 376
    new-instance v0, Lcgl;

    .line 377
    .line 378
    const-string v1, "TextCompositionRange"

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lcgi;->H:Lcgl;

    .line 384
    .line 385
    new-instance v0, Lcgl;

    .line 386
    .line 387
    const-string v1, "Selected"

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcgi;->I:Lcgl;

    .line 393
    .line 394
    new-instance v0, Lcgl;

    .line 395
    .line 396
    const-string v1, "ToggleableState"

    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcgi;->J:Lcgl;

    .line 402
    .line 403
    new-instance v0, Lcgl;

    .line 404
    .line 405
    const-string v1, "InputTextSuggestionState"

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcgi;->K:Lcgl;

    .line 411
    .line 412
    new-instance v0, Lcgl;

    .line 413
    .line 414
    const-string v1, "Password"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lcgi;->L:Lcgl;

    .line 420
    .line 421
    new-instance v0, Lcgl;

    .line 422
    .line 423
    const-string v1, "IsPasswordObfuscated"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcgi;->M:Lcgl;

    .line 429
    .line 430
    new-instance v0, Lcgl;

    .line 431
    .line 432
    const-string v1, "Error"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;[B)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcgi;->N:Lcgl;

    .line 438
    .line 439
    new-instance v0, Lcgl;

    .line 440
    .line 441
    const-string v1, "IndexForKey"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcgi;->O:Lcgl;

    .line 447
    .line 448
    new-instance v0, Lcgl;

    .line 449
    .line 450
    const-string v1, "IsEditable"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcgi;->P:Lcgl;

    .line 456
    .line 457
    new-instance v0, Lcgl;

    .line 458
    .line 459
    const-string v1, "MaxTextLength"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lcgl;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcgi;->Q:Lcgl;

    .line 465
    .line 466
    new-instance v0, Lcgl;

    .line 467
    .line 468
    new-instance v1, Lcgh;

    .line 469
    .line 470
    const/4 v2, 0x7

    .line 471
    invoke-direct {v1, v2}, Lcgh;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-string v2, "BackgroundColor"

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lcgi;->R:Lcgl;

    .line 480
    .line 481
    new-instance v0, Lcgl;

    .line 482
    .line 483
    new-instance v1, Lcgh;

    .line 484
    .line 485
    const/16 v2, 0x8

    .line 486
    .line 487
    invoke-direct {v1, v2}, Lcgh;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-string v2, "Shape"

    .line 491
    .line 492
    invoke-direct {v0, v2, v4, v1}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcgi;->S:Lcgl;

    .line 496
    .line 497
    return-void
.end method
