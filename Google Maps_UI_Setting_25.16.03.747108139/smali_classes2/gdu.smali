.class public final synthetic Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lgdu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcayb;

    .line 7
    .line 8
    iget p1, p1, Lcayb;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lcayb;

    .line 15
    .line 16
    iget p2, p2, Lcayb;->d:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lbxgr;

    .line 28
    .line 29
    check-cast p2, Lbxgr;

    .line 30
    .line 31
    invoke-static {p1}, Lrzx;->X(Lbxgr;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lrzx;->X(Lbxgr;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    check-cast p1, Ltoo;

    .line 53
    .line 54
    iget-object v0, p1, Ltoo;->b:Lauwz;

    .line 55
    .line 56
    check-cast p2, Ltoo;

    .line 57
    .line 58
    iget-object v1, p2, Ltoo;->b:Lauwz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lauwz;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ltoo;->h()Lcllv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Ltoo;->h()Lcllv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lclmt;->w(Lclmi;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_0
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_1
    return v0

    .line 85
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    check-cast p2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    check-cast p1, Lpvk;

    .line 115
    .line 116
    iget-object p1, p1, Lpvk;->a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Lpvk;

    .line 119
    .line 120
    iget-object p2, p2, Lpvk;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_4
    check-cast p1, Lpvl;

    .line 128
    .line 129
    iget-object p1, p1, Lpvl;->a:Lpvm;

    .line 130
    .line 131
    iget-object p1, p1, Lpvm;->a:Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Lpvl;

    .line 134
    .line 135
    iget-object p2, p2, Lpvl;->a:Lpvm;

    .line 136
    .line 137
    iget-object p2, p2, Lpvm;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_5
    check-cast p2, Lpjx;

    .line 145
    .line 146
    iget-wide v0, p2, Lpjx;->b:D

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p1, Lpjx;

    .line 153
    .line 154
    iget-wide v0, p1, Lpjx;->b:D

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_6
    check-cast p1, Lbuux;

    .line 166
    .line 167
    check-cast p2, Lbuux;

    .line 168
    .line 169
    iget p1, p1, Lbuux;->f:I

    .line 170
    .line 171
    iget p2, p2, Lbuux;->f:I

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_7
    check-cast p1, Lcanh;

    .line 179
    .line 180
    check-cast p2, Lcanh;

    .line 181
    .line 182
    sget v0, Lnnr;->i:I

    .line 183
    .line 184
    iget-object v0, p1, Lcanh;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p2, Lcanh;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    return v0

    .line 195
    :cond_2
    iget-object p1, p1, Lcanh;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p2, Lcanh;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 205
    .line 206
    check-cast p2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 207
    .line 208
    invoke-static {p1}, Llqk;->aH(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p2}, Llqk;->aH(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p1, p2

    .line 217
    return p1

    .line 218
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 219
    .line 220
    check-cast p2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 221
    .line 222
    invoke-static {p1}, Llqk;->aH(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p2}, Llqk;->aH(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    sub-int/2addr p1, p2

    .line 231
    return p1

    .line 232
    :pswitch_a
    check-cast p1, Lgvq;

    .line 233
    .line 234
    iget-object p1, p1, Lgvq;->a:Ljava/lang/String;

    .line 235
    .line 236
    check-cast p2, Lgvq;

    .line 237
    .line 238
    iget-object p2, p2, Lgvq;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_b
    check-cast p1, Lgvo;

    .line 246
    .line 247
    iget-object p1, p1, Lgvo;->a:Ljava/lang/String;

    .line 248
    .line 249
    check-cast p2, Lgvo;

    .line 250
    .line 251
    iget-object p2, p2, Lgvo;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    check-cast p2, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    check-cast p2, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_e
    check-cast p1, Lghg;

    .line 301
    .line 302
    check-cast p2, Lghg;

    .line 303
    .line 304
    iget v0, p2, Lghg;->c:I

    .line 305
    .line 306
    iget v1, p1, Lghg;->c:I

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    return v0

    .line 315
    :cond_3
    iget-object v0, p2, Lghg;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p1, Lghg;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    return v0

    .line 326
    :cond_4
    iget-object p2, p2, Lghg;->f:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p1, Lghg;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :pswitch_f
    check-cast p1, Lghg;

    .line 336
    .line 337
    check-cast p2, Lghg;

    .line 338
    .line 339
    iget v0, p2, Lghg;->d:I

    .line 340
    .line 341
    iget v1, p1, Lghg;->d:I

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    return v0

    .line 350
    :cond_5
    iget-object v0, p1, Lghg;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, p2, Lghg;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    return v0

    .line 361
    :cond_6
    iget-object p1, p1, Lghg;->f:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p2, p2, Lghg;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_10
    check-cast p1, Lgfc;

    .line 371
    .line 372
    check-cast p2, Lgfc;

    .line 373
    .line 374
    iget-wide v0, p1, Lgfc;->a:J

    .line 375
    .line 376
    iget-wide p1, p2, Lgfc;->a:J

    .line 377
    .line 378
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :pswitch_11
    check-cast p1, Lgfd;

    .line 384
    .line 385
    check-cast p2, Lgfd;

    .line 386
    .line 387
    iget-object p1, p1, Lgfd;->c:Lbpli;

    .line 388
    .line 389
    iget p1, p1, Lbpli;->a:I

    .line 390
    .line 391
    iget-object p2, p2, Lgfd;->c:Lbpli;

    .line 392
    .line 393
    iget p2, p2, Lbpli;->a:I

    .line 394
    .line 395
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_12
    check-cast p1, Lbcfa;

    .line 401
    .line 402
    check-cast p2, Lbcfa;

    .line 403
    .line 404
    iget p1, p1, Lbcfa;->a:F

    .line 405
    .line 406
    iget p2, p2, Lbcfa;->a:F

    .line 407
    .line 408
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    return p1

    .line 413
    :pswitch_13
    check-cast p1, Lgdv;

    .line 414
    .line 415
    check-cast p2, Lgdv;

    .line 416
    .line 417
    iget p2, p2, Lgdv;->c:I

    .line 418
    .line 419
    iget p1, p1, Lgdv;->c:I

    .line 420
    .line 421
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    nop

    .line 427
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
