.class public final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loch;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Locj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    iget v0, p0, Locj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "  "

    .line 10
    .line 11
    const-string v4, "    "

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Path;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Path is null"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Path"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "bounds "

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    if-lt p2, v0, :cond_9

    .line 63
    .line 64
    invoke-static {p1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Landroid/graphics/PathIterator$Segment;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Locl;->b:Loch;

    .line 88
    .line 89
    invoke-static {p2}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v2, "unknown_verb_"

    .line 101
    .line 102
    invoke-static {p2, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string p2, "done"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const-string p2, "close"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string p2, "cubic"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const-string p2, "conic"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const-string p2, "quad"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const-string p2, "line"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const-string p2, "move"

    .line 126
    .line 127
    :goto_1
    invoke-static {p2, p3, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, p2, v2, p4}, Loch;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 140
    .line 141
    .line 142
    const-string p1, "(PathIterator.next() threw exception. may be incomplete)"

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    check-cast p1, [F

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    const-string p1, "value is null"

    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string v0, "["

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x0

    .line 169
    move v1, v0

    .line 170
    move v2, v1

    .line 171
    :goto_2
    array-length v3, p1

    .line 172
    if-ge v1, v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aget p2, p1, v1

    .line 178
    .line 179
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0xf

    .line 183
    .line 184
    if-lt v2, p2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move v2, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    const-string p2, ", "

    .line 195
    .line 196
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string p1, "]"

    .line 200
    .line 201
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    const-string p1, "DisplayCutout is null"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const-string v0, "DisplayCutout"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p3, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-string v0, "getBoundingRectBottom "

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p3, v0, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string v0, "getBoundingRectLeft "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p3, v0, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lhc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    const-string v0, "getBoundingRectRight "

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p3, v0, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lhc$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const-string v0, "getBoundingRectTop "

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p3, v0, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x4

    .line 316
    :goto_4
    if-ge v1, v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, "getBoundingRects-"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, " "

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v2, v4, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v0, 0x1f

    .line 359
    .line 360
    if-lt p3, v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 363
    .line 364
    .line 365
    sget-object p3, Locl;->c:Loch;

    .line 366
    .line 367
    invoke-static {p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "getCutoutPath "

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {p3, v0, v1, v2, p4}, Loch;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v0, 0x1c

    .line 387
    .line 388
    if-lt p3, v0, :cond_9

    .line 389
    .line 390
    new-instance p3, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 412
    .line 413
    .line 414
    const-string p1, "getSafeInsetBottom "

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p3, p1, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    return-void

    .line 424
    :cond_a
    invoke-static {p1, p2, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_b
    invoke-static {p1, p2, p4}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
