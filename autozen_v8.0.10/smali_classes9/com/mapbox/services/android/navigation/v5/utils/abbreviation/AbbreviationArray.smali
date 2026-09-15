.class final Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 8
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 10
    const-string v2, "north"

    .line 12
    const-string v3, "N"

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 24
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 26
    const-string v2, "south"

    .line 28
    const-string v3, "S"

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 40
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 42
    const-string v2, "east"

    .line 44
    const-string v3, "E"

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 56
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 58
    const-string/jumbo v2, "west"

    .line 61
    const-string v3, "W"

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 73
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 75
    const-string v2, "northwest"

    .line 77
    const-string v3, "NW"

    .line 79
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 89
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 91
    const-string v2, "southwest"

    .line 93
    const-string v3, "SW"

    .line 95
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 105
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 107
    const-string v2, "northeast"

    .line 109
    const-string v3, "NE"

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 121
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 123
    const-string v2, "southeast"

    .line 125
    const-string v3, "SE"

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 137
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 139
    const-string v2, "street"

    .line 141
    const-string v3, "St"

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 153
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 155
    const-string v2, "road"

    .line 157
    const-string v4, "Rd"

    .line 159
    invoke-direct {v1, v2, v4}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 169
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 171
    const-string v5, "center"

    .line 173
    const-string v6, "Ctr"

    .line 175
    invoke-direct {v1, v5, v6}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 185
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 187
    const-string v5, "national"

    .line 189
    const-string v7, "Nat\u2019l"

    .line 191
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 201
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 203
    const-string v5, "mount"

    .line 205
    const-string v7, "Mt"

    .line 207
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 217
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 219
    const-string v5, "mountain"

    .line 221
    const-string v7, "Mtn"

    .line 223
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 233
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 235
    const-string v5, "crossing"

    .line 237
    const-string v7, "Xing"

    .line 239
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 249
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 251
    const-string v5, "downtown"

    .line 253
    const-string v7, "Dtwn"

    .line 255
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 265
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 267
    const-string v5, "international"

    .line 269
    const-string v7, "Int\u2019l"

    .line 271
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 281
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 283
    const-string v5, "park"

    .line 285
    const-string v7, "Pk"

    .line 287
    invoke-direct {v1, v5, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 297
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 299
    const-string v5, "saints"

    .line 301
    const-string v8, "SS"

    .line 303
    invoke-direct {v1, v5, v8}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 313
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 315
    const-string v5, "heights"

    .line 317
    const-string v8, "Hts"

    .line 319
    invoke-direct {v1, v5, v8}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 329
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 331
    const-string v5, "route"

    .line 333
    const-string v8, "Rte"

    .line 335
    invoke-direct {v1, v5, v8}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 345
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 347
    const-string v5, "saint"

    .line 349
    invoke-direct {v1, v5, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 359
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 361
    const-string v3, "fort"

    .line 363
    const-string v5, "Ft"

    .line 365
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 375
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 377
    const-string v3, "market"

    .line 379
    const-string v5, "Mkt"

    .line 381
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 391
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 393
    const-string v3, "centre"

    .line 395
    invoke-direct {v1, v3, v6}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 405
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 407
    const-string/jumbo v3, "william"

    .line 410
    const-string v5, "Wm"

    .line 412
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 422
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 424
    const-string v3, "school"

    .line 426
    const-string v5, "Sch"

    .line 428
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 438
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 440
    const-string v3, "senior"

    .line 442
    const-string v5, "Sr"

    .line 444
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 454
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 456
    const-string v3, "river"

    .line 458
    const-string v6, "Riv"

    .line 460
    invoke-direct {v1, v3, v6}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 470
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 472
    const-string v3, "sister"

    .line 474
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 484
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 486
    const-string/jumbo v3, "village"

    .line 489
    const-string v5, "Vil"

    .line 491
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 501
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 503
    const-string v3, "station"

    .line 505
    const-string v5, "Sta"

    .line 507
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 517
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 519
    const-string v3, "apartments"

    .line 521
    const-string v5, "apts"

    .line 523
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 533
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 535
    const-string v3, "university"

    .line 537
    const-string v5, "Univ"

    .line 539
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 549
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 551
    const-string v3, "township"

    .line 553
    const-string v5, "Twp"

    .line 555
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 565
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 567
    const-string v3, "lake"

    .line 569
    const-string v5, "Lk"

    .line 571
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 581
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 583
    const-string v3, "junior"

    .line 585
    const-string v5, "Jr"

    .line 587
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 597
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 599
    const-string v3, "father"

    .line 601
    const-string v5, "Fr"

    .line 603
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 613
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 615
    const-string v3, "memorial"

    .line 617
    const-string v5, "Mem"

    .line 619
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 629
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 631
    const-string v3, "junction"

    .line 633
    const-string v5, "Jct"

    .line 635
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 645
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 647
    const-string v3, "court"

    .line 649
    const-string v5, "Ct"

    .line 651
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 657
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 661
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 663
    const-string v3, "bypass"

    .line 665
    const-string v5, "Byp"

    .line 667
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 677
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 679
    const-string v3, "drive"

    .line 681
    const-string v5, "Dr"

    .line 683
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 693
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 695
    const-string v3, "motorway"

    .line 697
    const-string v5, "Mwy"

    .line 699
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 705
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 709
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 711
    const-string v3, "bridge"

    .line 713
    const-string v5, "Br"

    .line 715
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 725
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 727
    const-string v3, "place"

    .line 729
    const-string v5, "Pl"

    .line 731
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 741
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 743
    const-string v3, "crescent"

    .line 745
    const-string v5, "Cres"

    .line 747
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 753
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 757
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 759
    const-string v3, "parkway"

    .line 761
    const-string v5, "Pky"

    .line 763
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 773
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 775
    const-string v3, "lane"

    .line 777
    const-string v5, "Ln"

    .line 779
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 789
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 791
    const-string v3, "avenue"

    .line 793
    const-string v5, "Ave"

    .line 795
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 805
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 807
    const-string v3, "expressway"

    .line 809
    const-string v5, "Expy"

    .line 811
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 821
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 823
    const-string v3, "highway"

    .line 825
    const-string v5, "Hwy"

    .line 827
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 837
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 839
    const-string v3, "square"

    .line 841
    const-string v5, "Sq"

    .line 843
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 853
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 855
    const-string/jumbo v3, "walkway"

    .line 858
    const-string v5, "Wky"

    .line 860
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 866
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 870
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 872
    const-string v3, "pike"

    .line 874
    invoke-direct {v1, v3, v7}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 880
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 884
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 886
    const-string v3, "freeway"

    .line 888
    const-string v5, "Fwy"

    .line 890
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 896
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 900
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 902
    const-string v3, "footway"

    .line 904
    const-string v5, "Ftwy"

    .line 906
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 912
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 916
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 918
    const-string v3, "terrace"

    .line 920
    const-string v5, "Ter"

    .line 922
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 932
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 934
    const-string v3, "boulevard"

    .line 936
    const-string v5, "Blvd"

    .line 938
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 948
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 950
    const-string v3, "cove"

    .line 952
    const-string v5, "Cv"

    .line 954
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 960
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 964
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 966
    const-string v3, "turnpike"

    .line 968
    const-string v5, "Tpk"

    .line 970
    invoke-direct {v1, v3, v5}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 976
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 980
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 982
    invoke-direct {v1, v2, v4}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 992
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 994
    const-string/jumbo v2, "walk"

    .line 997
    const-string v3, "Wk"

    .line 999
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1009
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 1011
    const-string v2, "plaza"

    .line 1013
    const-string v3, "Plz"

    .line 1015
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1025
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 1027
    const-string v2, "circle"

    .line 1029
    const-string v3, "Cir"

    .line 1031
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1041
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 1043
    const-string v2, "alley"

    .line 1045
    const-string v3, "Aly"

    .line 1047
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1057
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    .line 1059
    const-string v2, "point"

    .line 1061
    const-string v3, "Pt"

    .line 1063
    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
