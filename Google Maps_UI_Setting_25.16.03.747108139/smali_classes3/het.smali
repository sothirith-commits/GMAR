.class final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field public static final b:Lhet;

.field public static final c:Lhet;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhet;->c:Lhet;

    .line 8
    .line 9
    new-instance v0, Lhet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhet;->b:Lhet;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhet;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget v0, p0, Lhet;->d:I

    .line 2
    .line 3
    const-string v1, "getBounds"

    .line 4
    .line 5
    const-string v2, "windowConfiguration"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "getAppBounds"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    throw v1

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x0

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lhab;->I(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    if-ne v7, v8, :cond_3

    .line 150
    .line 151
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    add-int/2addr v7, v5

    .line 154
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    add-int/2addr v7, v5

    .line 160
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    add-int/2addr v7, v5

    .line 167
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    if-ne v7, v5, :cond_5

    .line 173
    .line 174
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-lt v5, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    if-ge v5, v7, :cond_c

    .line 191
    .line 192
    :cond_6
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v7, "getDisplayInfo"

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-array v9, v3, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v8, v9, v6

    .line 231
    .line 232
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    new-array v7, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, v7, v6

    .line 242
    .line 243
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v5, "displayCutout"

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_3

    .line 274
    :catch_1
    move-exception p1

    .line 275
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 276
    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 292
    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    throw p1

    .line 301
    :cond_8
    :goto_3
    if-eqz v4, :cond_c

    .line 302
    .line 303
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne p1, v1, :cond_9

    .line 310
    .line 311
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    :cond_9
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    sub-int/2addr p1, v1

    .line 318
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne p1, v1, :cond_a

    .line 323
    .line 324
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr p1, v1

    .line 331
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    :cond_a
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne p1, v1, :cond_b

    .line 340
    .line 341
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    :cond_b
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 344
    .line 345
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    sub-int/2addr p1, v1

    .line 348
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne p1, v1, :cond_c

    .line 353
    .line 354
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr p1, v1

    .line 361
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    :cond_c
    return-object v0

    .line 364
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :try_start_2
    const-class v5, Landroid/content/res/Configuration;

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v0, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :catch_2
    move-exception v0

    .line 409
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 410
    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 418
    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_e
    throw v0

    .line 427
    :cond_f
    :goto_4
    sget-object v0, Lhet;->c:Lhet;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lhet;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1
.end method
