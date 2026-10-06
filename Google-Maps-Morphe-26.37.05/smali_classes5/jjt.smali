.class final Ljjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjr;


# static fields
.field public static final b:Ljjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljjt;->b:Ljjt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 25
    .line 26
    const-class v4, Landroid/content/res/Configuration;

    .line 27
    .line 28
    const-string v5, "windowConfiguration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "getBounds"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v5, "getAppBounds"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    :try_start_1
    instance-of v4, v0, Ljava/lang/NoSuchFieldException;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    instance-of v4, v0, Ljava/lang/NoSuchMethodException;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    instance-of v4, v0, Ljava/lang/IllegalAccessException;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lfyj;->u(Landroid/content/Context;)I

    .line 154
    move-result v4

    .line 155
    .line 156
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 157
    add-int/2addr v6, v4

    .line 158
    .line 159
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    if-ne v6, v7, :cond_3

    .line 162
    .line 163
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    add-int/2addr v6, v4

    .line 165
    .line 166
    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_3
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 170
    add-int/2addr v6, v4

    .line 171
    .line 172
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    if-ne v6, v7, :cond_4

    .line 175
    .line 176
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 177
    add-int/2addr v6, v4

    .line 178
    .line 179
    iput v6, p0, Landroid/graphics/Rect;->right:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    if-ne v6, v4, :cond_5

    .line 185
    .line 186
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 190
    move-result v4

    .line 191
    .line 192
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    if-lt v4, v6, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v4

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    if-ge v4, v6, :cond_c

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    :try_start_2
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 221
    .line 222
    const-string v4, "android.view.DisplayInfo"

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    const-string v7, "getDisplayInfo"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    new-array v9, v2, [Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v8, v9, v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 259
    .line 260
    new-array v7, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v7, v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v6, "displayCutout"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 292
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    move-object v3, v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    .line 298
    .line 299
    :try_start_3
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    .line 300
    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 304
    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 316
    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    instance-of v2, v0, Ljava/lang/InstantiationException;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 334
    move-result v0

    .line 335
    .line 336
    if-ne p1, v0, :cond_9

    .line 337
    .line 338
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    :cond_9
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 343
    sub-int/2addr p1, v0

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-ne p1, v0, :cond_a

    .line 350
    .line 351
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 355
    move-result v0

    .line 356
    add-int/2addr p1, v0

    .line 357
    .line 358
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    :cond_a
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 364
    move-result v0

    .line 365
    .line 366
    if-ne p1, v0, :cond_b

    .line 367
    .line 368
    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    :cond_b
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 373
    sub-int/2addr p1, v0

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 377
    move-result v0

    .line 378
    .line 379
    if-ne p1, v0, :cond_c

    .line 380
    .line 381
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 385
    move-result v0

    .line 386
    add-int/2addr p1, v0

    .line 387
    .line 388
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 389
    goto :goto_5

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 393
    throw p0

    .line 394
    :cond_c
    :goto_5
    return-object p0

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 398
    throw p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljjs;->b:Ljjs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljjs;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
