.class final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlv;


# static fields
.field public static final a:Ldlw;

.field public static final b:Ldlw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldlw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldlw;->b:Ldlw;

    .line 8
    .line 9
    new-instance v0, Ldlw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldlw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldlw;->a:Ldlw;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldlw;->c:I

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
    iget v0, p0, Ldlw;->c:I

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
    invoke-static {p1}, Ldlg;->I(Landroid/content/Context;)I

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
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "getDisplayInfo"

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-array v9, v3, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v8, v9, v6

    .line 228
    .line 229
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    new-array v7, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v7, v6

    .line 239
    .line 240
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v5, "displayCutout"

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 267
    .line 268
    .line 269
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    goto :goto_3

    .line 271
    :catch_1
    move-exception p1

    .line 272
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 285
    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    throw p1

    .line 298
    :cond_8
    :goto_3
    if-eqz v4, :cond_c

    .line 299
    .line 300
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne p1, v1, :cond_9

    .line 307
    .line 308
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    :cond_9
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    sub-int/2addr p1, v1

    .line 315
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne p1, v1, :cond_a

    .line 320
    .line 321
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr p1, v1

    .line 328
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    :cond_a
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne p1, v1, :cond_b

    .line 337
    .line 338
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    :cond_b
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    sub-int/2addr p1, v1

    .line 345
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-ne p1, v1, :cond_c

    .line 350
    .line 351
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr p1, v1

    .line 358
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    :cond_c
    return-object v0

    .line 361
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :try_start_2
    const-class v5, Landroid/content/res/Configuration;

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v0, Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :catch_2
    move-exception v0

    .line 406
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 407
    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 415
    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_e
    throw v0

    .line 424
    :cond_f
    :goto_4
    sget-object v0, Ldlw;->b:Ldlw;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ldlw;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method
