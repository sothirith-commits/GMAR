.class public final Lads_mobile_sdk/et1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/et1;->c:Lads_mobile_sdk/uc3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)Lads_mobile_sdk/dt1;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 540
    sget-object p0, Lads_mobile_sdk/dt1;->a:Lads_mobile_sdk/dt1;

    return-object p0

    .line 541
    :cond_0
    sget-object p0, Lads_mobile_sdk/dt1;->b:Lads_mobile_sdk/dt1;

    return-object p0

    .line 542
    :cond_1
    sget-object p0, Lads_mobile_sdk/dt1;->c:Lads_mobile_sdk/dt1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 588
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 589
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v1

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 595
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 599
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 603
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "y"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 607
    const-string/jumbo p0, "relative_to"

    const-string/jumbo p1, "self"

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 3

    if-nez p1, :cond_0

    .line 560
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0

    .line 561
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 562
    iget-object p0, p0, Lads_mobile_sdk/et1;->c:Lads_mobile_sdk/uc3;

    .line 563
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Ad choices position ("

    const-string v2, ") is not a number."

    .line 564
    invoke-static {v1, p1, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 566
    check-cast p0, Lads_mobile_sdk/yc3;

    const-string p1, "Failed to parse ad choices position."

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0

    .line 568
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 569
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0

    .line 570
    :cond_2
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0

    .line 571
    :cond_3
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0

    .line 572
    :cond_4
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0
.end method

.method public final a()Lcom/google/gson/JsonObject;
    .locals 3

    .line 573
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 574
    iget-object v1, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 578
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 581
    iget-object p0, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public final a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;
    .locals 3

    if-eqz p1, :cond_6

    .line 552
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 554
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 555
    :cond_3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x80000

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 556
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "can_show_on_lock_screen"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    iget-object p0, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 558
    :cond_5
    const-string p0, "is_keyguard_locked"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 559
    :cond_6
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 20
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object v0

    .line 24
    :cond_0
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [I

    .line 32
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-array v9, v5, [I

    .line 78
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 83
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 86
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 88
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    iget-object v12, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 97
    invoke-static {v12, v13}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v12

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 105
    const-string/jumbo v13, "width"

    .line 108
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    iget-object v12, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 117
    invoke-static {v12, v14}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 125
    const-string v14, "height"

    .line 127
    invoke-virtual {v11, v14, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    iget-object v12, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 132
    aget v15, v9, v2

    .line 134
    aget v16, v6, v2

    sub-int v15, v15, v16

    .line 138
    invoke-static {v12, v15}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v12

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 146
    const-string/jumbo v15, "x"

    .line 149
    invoke-virtual {v11, v15, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    iget-object v12, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    const/16 v16, 0x1

    .line 156
    aget v17, v9, v16

    .line 158
    aget v18, v6, v16

    move/from16 v19, v2

    sub-int v2, v17, v18

    .line 164
    invoke-static {v12, v2}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    const-string/jumbo v12, "y"

    .line 175
    invoke-virtual {v11, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    const-string/jumbo v2, "relative_to"

    .line 181
    const-string v5, "ad_view"

    .line 183
    invoke-virtual {v11, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 188
    const-string v1, "frame"

    .line 190
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 193
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 195
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 198
    new-instance v11, Landroid/graphics/Rect;

    .line 200
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {v7, v11}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 209
    iget-object v1, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 211
    invoke-static {v1, v11}, Lads_mobile_sdk/et1;->a(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v1, v13, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    invoke-virtual {v1, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 222
    iget-object v11, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 224
    aget v13, v9, v19

    .line 226
    aget v14, v6, v19

    sub-int/2addr v13, v14

    .line 229
    invoke-static {v11, v13}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 237
    invoke-virtual {v1, v15, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    iget-object v11, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 242
    aget v9, v9, v16

    .line 244
    aget v13, v6, v16

    sub-int/2addr v9, v13

    .line 247
    invoke-static {v11, v9}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v9

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 255
    invoke-virtual {v1, v12, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_1
    const-string/jumbo v2, "visible_bounds"

    .line 264
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 267
    const-string v1, "3010"

    .line 269
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "mediaview_graphics_matrix"

    .line 285
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 290
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 302
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    invoke-static {v2}, Lads_mobile_sdk/et1;->a(I)Lads_mobile_sdk/dt1;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 316
    const-string/jumbo v5, "view_width_layout_type"

    .line 319
    invoke-virtual {v10, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    invoke-static {v1}, Lads_mobile_sdk/et1;->a(I)Lads_mobile_sdk/dt1;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 336
    const-string/jumbo v2, "view_height_layout_type"

    .line 339
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 342
    :cond_3
    iget-object v1, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 351
    const-string v9, "gads:nas_collect_view_path:enabled"

    .line 353
    invoke-virtual {v1, v9, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 385
    :goto_2
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_4

    move-object v5, v2

    .line 390
    check-cast v5, Landroid/view/View;

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    const/16 v27, 0x3e

    .line 412
    const-string v21, "/"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    .line 424
    invoke-static/range {v20 .. v27}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string/jumbo v2, "view_path"

    .line 431
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 442
    const-string v2, "mediaview_scale_type"

    .line 444
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 447
    :cond_6
    instance-of v1, v7, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move-object v1, v7

    .line 452
    check-cast v1, Landroid/widget/TextView;

    .line 454
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 462
    const-string/jumbo v5, "text_color"

    .line 465
    invoke-virtual {v10, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 468
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 476
    const-string v5, "font_size"

    .line 478
    invoke-virtual {v10, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 481
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string/jumbo v2, "text"

    .line 492
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 503
    const-string v2, "is_clickable"

    .line 505
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    iget-object v1, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 510
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 524
    const-string v2, "alpha"

    .line 526
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 529
    :cond_8
    invoke-virtual {v4, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object/from16 v1, p1

    move/from16 v2, v19

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 545
    iget-object v1, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    iget v2, p3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 546
    iget-object v1, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 547
    iget-object p3, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {p3, v1}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "start_x"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 548
    iget-object p0, p0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p2}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p2, "start_y"

    invoke-virtual {v0, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 549
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 550
    const-string p2, "click_point"

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 551
    const-string p2, "asset_id"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;
    .locals 3

    if-nez p1, :cond_0

    .line 226
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 227
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    iget-object p0, p0, Lads_mobile_sdk/et1;->c:Lads_mobile_sdk/uc3;

    .line 229
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Media aspect ratio ("

    const-string v2, ") is not a number."

    .line 230
    invoke-static {v1, p1, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 232
    check-cast p0, Lads_mobile_sdk/yc3;

    const-string p1, "Failed to parse media aspect ratio."

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    .line 235
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 236
    :cond_2
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->SQUARE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 237
    :cond_3
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->PORTRAIT:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 238
    :cond_4
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->LANDSCAPE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0

    .line 239
    :cond_5
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->ANY:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object p0
.end method

.method public final b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;
    .locals 5

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 9
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lads_mobile_sdk/ct1;->c:Lads_mobile_sdk/ct1;

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 21
    sget-object p1, Lads_mobile_sdk/ct1;->d:Lads_mobile_sdk/ct1;

    goto/16 :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 29
    sget-object p1, Lads_mobile_sdk/ct1;->e:Lads_mobile_sdk/ct1;

    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_3

    .line 36
    sget-object p1, Lads_mobile_sdk/ct1;->f:Lads_mobile_sdk/ct1;

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 48
    const-string v3, "gads:native:enable_scroll_view_type_by_keyword"

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v1, "recycler"

    .line 70
    const-string/jumbo v2, "viewflipper"

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v2, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 86
    const-string v3, "gads:native:scrollable_container_keywords"

    .line 88
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    sget-object p1, Lads_mobile_sdk/ct1;->g:Lads_mobile_sdk/ct1;

    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/16 :goto_0

    .line 142
    :cond_6
    sget-object p1, Lads_mobile_sdk/ct1;->b:Lads_mobile_sdk/ct1;

    .line 144
    :goto_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 149
    iget-object v1, p0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 158
    const-string v4, "gads:native:enable_contained_in_scroll_view_signal"

    .line 160
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    sget-object v1, Lads_mobile_sdk/ct1;->b:Lads_mobile_sdk/ct1;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 183
    const-string v4, "contained_in_scroll_view"

    .line 185
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    :cond_8
    iget-object p0, p0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v1, "gads:native:enable_scroll_view_type_signal"

    .line 195
    invoke-virtual {p0, v1, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 207
    iget p0, p1, Lads_mobile_sdk/ct1;->a:I

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 213
    const-string/jumbo p1, "scroll_view_type"

    .line 216
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    return-object v0

    .line 220
    :cond_a
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 222
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method public final c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v3, "Cannot access method getTemplateTypeName: "

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 14
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x2

    .line 22
    new-array v7, v6, [I

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 35
    new-array v10, v6, [I

    .line 37
    aput v8, v10, v0

    const/4 v8, 0x1

    .line 40
    aput v9, v10, v8

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 46
    :goto_0
    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1

    .line 50
    check-cast v9, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 56
    aget v12, v10, v0

    .line 58
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 62
    aput v11, v10, v0

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 68
    aget v12, v10, v8

    .line 70
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 74
    aput v11, v10, v8

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_0

    .line 81
    :cond_1
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 83
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 86
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 92
    invoke-static {v11, v12}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 100
    const-string/jumbo v12, "width"

    .line 103
    invoke-virtual {v9, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 112
    invoke-static {v11, v13}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 120
    const-string v13, "height"

    .line 122
    invoke-virtual {v9, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 127
    aget v14, v7, v0

    .line 129
    invoke-static {v11, v14}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 137
    const-string/jumbo v14, "x"

    .line 140
    invoke-virtual {v9, v14, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 145
    aget v15, v7, v8

    .line 147
    invoke-static {v11, v15}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 155
    const-string/jumbo v15, "y"

    .line 158
    invoke-virtual {v9, v15, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 161
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    move/from16 v16, v0

    .line 165
    aget v0, v10, v16

    .line 167
    invoke-static {v11, v0}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    const-string v11, "maximum_visible_width"

    .line 177
    invoke-virtual {v9, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    iget-object v0, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 182
    aget v10, v10, v8

    .line 184
    invoke-static {v0, v10}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 192
    const-string v10, "maximum_visible_height"

    .line 194
    invoke-virtual {v9, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    const-string/jumbo v0, "relative_to"

    .line 200
    const-string/jumbo v10, "window"

    .line 203
    invoke-virtual {v9, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v11, "frame"

    .line 208
    invoke-virtual {v5, v11, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 211
    new-instance v9, Landroid/graphics/Rect;

    .line 213
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {v2, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 222
    iget-object v0, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 224
    invoke-static {v0, v9}, Lads_mobile_sdk/et1;->a(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 231
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 234
    invoke-virtual {v9, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    invoke-virtual {v9, v13, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 242
    aget v12, v7, v16

    .line 244
    invoke-static {v11, v12}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 252
    invoke-virtual {v9, v14, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 255
    iget-object v11, v1, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    .line 257
    aget v7, v7, v8

    .line 259
    invoke-static {v11, v7}, Lads_mobile_sdk/ri0;->b(Landroid/content/Context;I)I

    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 267
    invoke-virtual {v9, v15, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270
    invoke-virtual {v9, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 274
    :goto_1
    const-string/jumbo v7, "visible_bounds"

    .line 277
    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 290
    const-string v9, "getTemplateTypeName"

    const/4 v10, 0x0

    .line 293
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    .line 319
    :goto_2
    sget-object v7, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 337
    :goto_3
    sget-object v7, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 355
    :goto_4
    sget-object v7, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 372
    :catch_3
    :cond_3
    :goto_5
    const-string v0, ""

    .line 374
    :cond_4
    const-string/jumbo v3, "small_template"

    .line 377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 381
    const-string v7, "native_template_type"

    if-eqz v3, :cond_5

    .line 385
    sget-object v0, Lads_mobile_sdk/bt1;->a:[Lads_mobile_sdk/bt1;

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_6

    .line 395
    :cond_5
    const-string v3, "medium_template"

    .line 397
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    sget-object v0, Lads_mobile_sdk/bt1;->a:[Lads_mobile_sdk/bt1;

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    invoke-virtual {v5, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_6

    .line 413
    :cond_6
    sget-object v0, Lads_mobile_sdk/bt1;->a:[Lads_mobile_sdk/bt1;

    .line 415
    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 418
    :goto_6
    iget-object v0, v1, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 420
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 432
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 434
    invoke-static {v3}, Lads_mobile_sdk/et1;->a(I)Lads_mobile_sdk/dt1;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 446
    const-string/jumbo v4, "view_width_layout_type"

    .line 449
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 452
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    invoke-static {v0}, Lads_mobile_sdk/et1;->a(I)Lads_mobile_sdk/dt1;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 466
    const-string/jumbo v3, "view_height_layout_type"

    .line 469
    invoke-virtual {v5, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 472
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    .line 474
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 488
    const-string v1, "alpha"

    .line 490
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    :goto_7
    return-object v5
.end method
