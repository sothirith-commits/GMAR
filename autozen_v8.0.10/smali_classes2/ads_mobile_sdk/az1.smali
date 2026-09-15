.class public final Lads_mobile_sdk/az1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:Lads_mobile_sdk/kj3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/az1;-><init>(ZZZJLjava/lang/String;Lads_mobile_sdk/kj3;)V

    return-void
.end method

.method public constructor <init>(ZZZJLjava/lang/String;Lads_mobile_sdk/kj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lads_mobile_sdk/az1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/az1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/az1;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/az1;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/oi;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 15
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 18
    const-class v1, Landroid/os/PowerManager;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/PowerManager;

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    if-nez v2, :cond_0

    .line 30
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 32
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 39
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 42
    const-string v4, "afmaVersion"

    .line 44
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 49
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    const-string v4, "activeViewJSON"

    .line 54
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    iget-wide v4, p0, Lads_mobile_sdk/az1;->d:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 63
    const-string/jumbo v4, "timestamp"

    .line 66
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const-string v4, "isNative"

    .line 73
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string p2, "adFormat"

    .line 78
    const-string v4, "native"

    .line 80
    invoke-virtual {v3, p2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    const-string v4, "isMraid"

    .line 87
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    const-string p2, "hashCode"

    .line 92
    invoke-virtual {v3, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-boolean p2, p0, Lads_mobile_sdk/az1;->c:Z

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 101
    const-string p3, "isStopped"

    .line 103
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    iget-boolean p2, p0, Lads_mobile_sdk/az1;->b:Z

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 112
    const-string p3, "isPaused"

    .line 114
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 125
    const-string p3, "isScreenOn"

    .line 127
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    iget-boolean p2, p4, Lads_mobile_sdk/oi;->d:Z

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 136
    const-string p3, "appMuted"

    .line 138
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    iget p2, p4, Lads_mobile_sdk/oi;->c:F

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 147
    const-string p3, "appVolume"

    .line 149
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    const-class p2, Landroid/media/AudioManager;

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 158
    check-cast p2, Landroid/media/AudioManager;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    .line 164
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p4

    .line 168
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    if-nez p4, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 179
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 183
    const-string p3, "deviceVolume"

    .line 185
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 196
    iget p2, v2, Lads_mobile_sdk/kj3;->c:I

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 202
    const-string/jumbo p3, "windowVisibility"

    .line 205
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    iget-boolean p2, v2, Lads_mobile_sdk/kj3;->e:Z

    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 214
    const-string p3, "isAttachedToWindow"

    .line 216
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 221
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 224
    iget-object p3, v2, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 226
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 228
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 232
    const-string/jumbo p4, "top"

    .line 235
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    iget-object p3, v2, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 240
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 246
    const-string v1, "bottom"

    .line 248
    invoke-virtual {p2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251
    iget-object p3, v2, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 253
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 259
    const-string v4, "left"

    .line 261
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 264
    iget-object p3, v2, Lads_mobile_sdk/kj3;->f:Landroid/graphics/Rect;

    .line 266
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 268
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 272
    const-string/jumbo v5, "right"

    .line 275
    invoke-virtual {p2, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 278
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    const-string/jumbo p3, "viewBox"

    .line 283
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 286
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 288
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 291
    iget-object p3, v2, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 293
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 299
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 302
    iget-object p3, v2, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 304
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 310
    invoke-virtual {p2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 313
    iget-object p3, v2, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 315
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 317
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 321
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 324
    iget-object p3, v2, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 326
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 332
    invoke-virtual {p2, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 335
    const-string p3, "adBox"

    .line 337
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 340
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 342
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 345
    iget-object p3, v2, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 347
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 353
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 356
    iget-object p3, v2, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 358
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 360
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 364
    invoke-virtual {p2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 367
    iget-object p3, v2, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 369
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 375
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 378
    iget-object p3, v2, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 380
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 386
    invoke-virtual {p2, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 389
    const-string p3, "globalVisibleBox"

    .line 391
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 394
    iget-boolean p2, v2, Lads_mobile_sdk/kj3;->h:Z

    .line 396
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 400
    const-string p3, "globalVisibleBoxVisible"

    .line 402
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 407
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 410
    iget-object p3, v2, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 412
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 418
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 421
    iget-object p3, v2, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 423
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 425
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 429
    invoke-virtual {p2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 432
    iget-object p3, v2, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 434
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 436
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 440
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 443
    iget-object p3, v2, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 445
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 451
    invoke-virtual {p2, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 454
    const-string p3, "localVisibleBox"

    .line 456
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459
    iget-boolean p2, v2, Lads_mobile_sdk/kj3;->j:Z

    .line 461
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 465
    const-string p3, "localVisibleBoxVisible"

    .line 467
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 472
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 475
    iget-object p3, v2, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 477
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 479
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 483
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 486
    iget-object p3, v2, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 488
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 490
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 494
    invoke-virtual {p2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 497
    iget-object p3, v2, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 499
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 505
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 508
    iget-object p3, v2, Lads_mobile_sdk/kj3;->k:Landroid/graphics/Rect;

    .line 510
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 512
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 516
    invoke-virtual {p2, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 519
    const-string p3, "hitBox"

    .line 521
    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 524
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 530
    const-string/jumbo p2, "screenDensity"

    .line 533
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 536
    iget-boolean p1, p0, Lads_mobile_sdk/az1;->a:Z

    .line 538
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 542
    const-string p2, "isVisible"

    .line 544
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    iget-object p0, p0, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 558
    :cond_3
    const-string p0, "doneReasonCode"

    .line 560
    const-string/jumbo p1, "u"

    .line 563
    invoke-virtual {v3, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object p0, v3

    .line 567
    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 570
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 572
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 575
    const-string/jumbo p1, "units"

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/az1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/az1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lads_mobile_sdk/az1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lads_mobile_sdk/az1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/az1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lads_mobile_sdk/az1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/az1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lads_mobile_sdk/az1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lads_mobile_sdk/az1;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lads_mobile_sdk/az1;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/az1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lads_mobile_sdk/az1;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :cond_1
    add-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-boolean v3, p0, Lads_mobile_sdk/az1;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v3

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-wide v3, p0, Lads_mobile_sdk/az1;->d:J

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lkp0;->a(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object p0, p0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/kj3;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/az1;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/az1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/az1;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lads_mobile_sdk/az1;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/az1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/az1;->f:Lads_mobile_sdk/kj3;

    .line 12
    .line 13
    const-string v6, ", isPaused="

    .line 14
    .line 15
    const-string v7, ", isStopped="

    .line 16
    .line 17
    const-string v8, "NativeVideoViewabilityState(isVisible="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timestamp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", doneReason="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", viewabilityEvent="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
