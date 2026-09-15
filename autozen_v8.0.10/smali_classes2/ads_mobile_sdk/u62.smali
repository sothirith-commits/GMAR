.class public final Lads_mobile_sdk/u62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/r62;

.field public final b:Lads_mobile_sdk/uc3;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lads_mobile_sdk/et1;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r62;Lads_mobile_sdk/uc3;Lads_mobile_sdk/hq0;Lcom/google/gson/Gson;Lads_mobile_sdk/et1;Landroid/content/Context;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/u62;->a:Lads_mobile_sdk/r62;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/u62;->c:Lads_mobile_sdk/hq0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/u62;->d:Lcom/google/gson/Gson;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/u62;->e:Lads_mobile_sdk/et1;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 648
    const-string/jumbo v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 649
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 650
    :goto_0
    const-string v5, "height"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 651
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 652
    :cond_1
    const-string v6, "bannerType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "FIXED"

    if-nez v1, :cond_2

    move-object v1, v6

    .line 653
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "INLINE_ADAPTIVE"

    const-string v9, "ANCHORED_ADAPTIVE_PORTRAIT"

    const-string v10, "INLINE_ADAPTIVE_LANDSCAPE"

    const-string v11, " ad size."

    const-string v12, "Failed to create "

    const-string v13, ") is not a number."

    const-string v14, "Width ("

    const-string v15, "ANCHORED_ADAPTIVE_LANDSCAPE"

    move/from16 p1, v7

    const-string v7, "LARGE_ANCHORED_ADAPTIVE"

    move-object/from16 v16, v3

    const-string v3, "LARGE_ANCHORED_ADAPTIVE_PORTRAIT"

    move-object/from16 v17, v4

    const-string v4, "ANCHORED_ADAPTIVE"

    move-object/from16 v18, v8

    const-string v8, "INLINE_ADAPTIVE_PORTRAIT"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "LARGE_ANCHORED_ADAPTIVE_LANDSCAPE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "FLUID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 654
    :cond_4
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0

    .line 655
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :sswitch_8
    const-string v3, "INLINE_ADAPTIVE_MAX_HEIGHT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v17, :cond_8

    if-nez v16, :cond_6

    goto :goto_1

    .line 656
    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    return-object v0

    .line 657
    :cond_7
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 658
    :cond_8
    :goto_1
    iget-object v0, v0, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 659
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 660
    const-string v4, ") or height ("

    .line 661
    invoke-static {v14, v2, v4, v5, v13}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-static {v12, v1, v11}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 664
    check-cast v0, Lads_mobile_sdk/yc3;

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0

    .line 666
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :sswitch_b
    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 667
    :goto_2
    iget-object v0, v0, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 668
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported banner type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v1, "Failed to parse OOCT ad size."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0

    :cond_9
    move-object/from16 v6, v17

    :goto_3
    if-nez v6, :cond_a

    .line 673
    iget-object v0, v0, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 674
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 675
    invoke-static {v14, v2, v13}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-static {v12, v1, v11}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    check-cast v0, Lads_mobile_sdk/yc3;

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0

    .line 680
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 681
    :cond_b
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 682
    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    .line 683
    :cond_c
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 684
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 685
    :cond_d
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargePortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 686
    :sswitch_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 687
    :cond_e
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 688
    :sswitch_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 689
    :cond_f
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 690
    :sswitch_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    .line 691
    :cond_10
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 692
    :sswitch_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    .line 693
    :cond_11
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 694
    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 695
    :goto_4
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargeLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    .line 696
    :cond_12
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v0, v0, Lads_mobile_sdk/u62;->f:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72a042a4 -> :sswitch_b
        -0x63ca1227 -> :sswitch_a
        -0x60994888 -> :sswitch_9
        -0x2dd7f4bb -> :sswitch_8
        -0x3b1f7e3 -> :sswitch_7
        0x3fcef54 -> :sswitch_6
        0x3fe41aa -> :sswitch_5
        0x13ade41d -> :sswitch_4
        0x3387497d -> :sswitch_3
        0x3d0fa841 -> :sswitch_2
        0x4f2820f9 -> :sswitch_1
        0x6fec671e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72a042a4 -> :sswitch_13
        -0x63ca1227 -> :sswitch_12
        -0x60994888 -> :sswitch_11
        -0x3b1f7e3 -> :sswitch_10
        0x13ade41d -> :sswitch_f
        0x3387497d -> :sswitch_e
        0x3d0fa841 -> :sswitch_d
        0x6fec671e -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p1, "action"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    .line 21
    const-string p0, "No OOCT action specified."

    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/u62;->b(Ljava/util/Map;)Lads_mobile_sdk/zt0;

    move-result-object p2

    .line 34
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39
    check-cast p2, Lads_mobile_sdk/pt0;

    .line 41
    invoke-static {p2, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 52
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 54
    check-cast p2, Lads_mobile_sdk/t62;

    .line 56
    const-string v0, "load"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 64
    iget-object p0, p0, Lads_mobile_sdk/u62;->a:Lads_mobile_sdk/r62;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p1, p2, Lads_mobile_sdk/t62;->b:Lads_mobile_sdk/dr2;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v3, 0x2

    if-eq p1, v3, :cond_14

    const/4 v3, 0x4

    if-eq p1, v3, :cond_10

    const/4 v3, 0x5

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 96
    :cond_3
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    goto/16 :goto_6

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 112
    :cond_5
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto/16 :goto_6

    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 128
    :cond_7
    iget-object p1, p2, Lads_mobile_sdk/t62;->g:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 139
    :cond_8
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_9
    :goto_0
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 152
    :goto_1
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 154
    iget-object v3, p2, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 156
    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iget-object p1, p2, Lads_mobile_sdk/t62;->i:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 161
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setMediaAspectRatio(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 164
    iget-object p1, p2, Lads_mobile_sdk/t62;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 166
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 169
    iget-boolean p1, p2, Lads_mobile_sdk/t62;->f:Z

    .line 171
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->a(Z)V

    .line 174
    iget-object p1, p2, Lads_mobile_sdk/t62;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-eqz p1, :cond_a

    .line 178
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 181
    :cond_a
    iget-object p1, p2, Lads_mobile_sdk/t62;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz p1, :cond_b

    .line 185
    invoke-static {p1, v1}, Lads_mobile_sdk/r62;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    .line 188
    :cond_b
    iget-object p1, p2, Lads_mobile_sdk/t62;->g:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 192
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setCustomFormatIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 195
    :cond_c
    iget-boolean p1, p2, Lads_mobile_sdk/t62;->h:Z

    if-eqz p1, :cond_d

    .line 199
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 202
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object p1

    .line 206
    iget-object v1, p0, Lads_mobile_sdk/r62;->h:Lads_mobile_sdk/ui2;

    .line 208
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lads_mobile_sdk/jm2;

    .line 214
    sget-object v3, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 216
    invoke-interface {v1, v3}, Lads_mobile_sdk/lm2;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lads_mobile_sdk/jm2;

    .line 222
    invoke-interface {v1, p1}, Lads_mobile_sdk/lm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 226
    check-cast v1, Lads_mobile_sdk/jm2;

    .line 228
    invoke-interface {v1, p1}, Lads_mobile_sdk/lm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lads_mobile_sdk/jm2;

    .line 234
    invoke-interface {v1, p1}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;

    move-result-object v1

    .line 238
    invoke-interface {v1, p1}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;

    move-result-object p1

    .line 242
    invoke-interface {p1, v0}, Lads_mobile_sdk/lm2;->b(Z)Ljava/lang/Object;

    move-result-object p1

    .line 246
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 248
    invoke-interface {p1, v2}, Lads_mobile_sdk/lm2;->a(Z)Ljava/lang/Object;

    move-result-object p1

    .line 252
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 254
    invoke-interface {p1, v0}, Lads_mobile_sdk/jm2;->a(I)Lads_mobile_sdk/jm2;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Lads_mobile_sdk/jm2;->a()Lads_mobile_sdk/km2;

    move-result-object p1

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    goto :goto_2

    .line 273
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_f

    goto/16 :goto_6

    .line 283
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 287
    :cond_10
    iget-object p1, p2, Lads_mobile_sdk/t62;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez p1, :cond_11

    .line 291
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 293
    iget-object v1, p2, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 295
    invoke-direct {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 302
    :cond_11
    iget-object v1, p0, Lads_mobile_sdk/r62;->g:Lads_mobile_sdk/ui2;

    .line 304
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lads_mobile_sdk/cm2;

    .line 310
    sget-object v3, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    .line 312
    check-cast v1, Lads_mobile_sdk/ld0;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object v3, v1, Lads_mobile_sdk/ld0;->d:Lads_mobile_sdk/dr2;

    .line 319
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ld0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lads_mobile_sdk/cm2;

    .line 325
    check-cast v1, Lads_mobile_sdk/ld0;

    .line 327
    iput-object p1, v1, Lads_mobile_sdk/ld0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 329
    invoke-virtual {v1, v0}, Lads_mobile_sdk/ld0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    .line 333
    check-cast p1, Lads_mobile_sdk/cm2;

    .line 335
    check-cast p1, Lads_mobile_sdk/ld0;

    .line 337
    invoke-virtual {p1, v2}, Lads_mobile_sdk/ld0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    .line 341
    check-cast p1, Lads_mobile_sdk/cm2;

    .line 343
    check-cast p1, Lads_mobile_sdk/ld0;

    .line 345
    invoke-virtual {p1}, Lads_mobile_sdk/ld0;->b()Lads_mobile_sdk/md0;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 353
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_12

    goto :goto_3

    .line 360
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    :goto_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    goto/16 :goto_6

    .line 370
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 374
    :cond_14
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    .line 376
    iget-object v1, p2, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 378
    iget-object v3, p2, Lads_mobile_sdk/t62;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 380
    invoke-direct {p1, v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 383
    iget-object v1, p2, Lads_mobile_sdk/t62;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-eqz v1, :cond_15

    .line 387
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    .line 390
    :cond_15
    iget-object v1, p2, Lads_mobile_sdk/t62;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v1, :cond_16

    .line 394
    invoke-static {v1, p1}, Lads_mobile_sdk/r62;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    .line 397
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-result-object p1

    .line 401
    iget-object v1, p0, Lads_mobile_sdk/r62;->f:Lads_mobile_sdk/ui2;

    .line 403
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Lads_mobile_sdk/pl2;

    .line 409
    sget-object v3, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 411
    check-cast v1, Lads_mobile_sdk/fd0;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iput-object v3, v1, Lads_mobile_sdk/fd0;->d:Lads_mobile_sdk/dr2;

    .line 418
    invoke-virtual {v1, p1}, Lads_mobile_sdk/fd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 422
    check-cast v1, Lads_mobile_sdk/pl2;

    .line 424
    check-cast v1, Lads_mobile_sdk/fd0;

    .line 426
    iput-object p1, v1, Lads_mobile_sdk/fd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 428
    iput-object p1, v1, Lads_mobile_sdk/fd0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 430
    iput-object p1, v1, Lads_mobile_sdk/fd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 432
    invoke-virtual {v1, v0}, Lads_mobile_sdk/fd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    .line 436
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 438
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 440
    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    .line 444
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 446
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 448
    invoke-virtual {p1}, Lads_mobile_sdk/fd0;->b()Lads_mobile_sdk/gd0;

    move-result-object p1

    .line 452
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 456
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    goto :goto_4

    .line 463
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    goto/16 :goto_6

    .line 473
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 477
    :cond_19
    iget-object p1, p2, Lads_mobile_sdk/t62;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez p1, :cond_1a

    .line 481
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 483
    iget-object v1, p2, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 485
    invoke-direct {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 492
    :cond_1a
    iget-object v1, p0, Lads_mobile_sdk/r62;->e:Lads_mobile_sdk/ui2;

    .line 494
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    .line 498
    check-cast v1, Lads_mobile_sdk/tk2;

    .line 500
    sget-object v3, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    .line 502
    check-cast v1, Lads_mobile_sdk/cd0;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iput-object v3, v1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 509
    invoke-virtual {v1, p1}, Lads_mobile_sdk/cd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    .line 513
    check-cast v1, Lads_mobile_sdk/tk2;

    .line 515
    check-cast v1, Lads_mobile_sdk/cd0;

    .line 517
    iput-object p1, v1, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 519
    invoke-virtual {v1, v0}, Lads_mobile_sdk/cd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    .line 523
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 525
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 527
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    .line 531
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 533
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 535
    iget-object v0, p1, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 537
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 539
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p1, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 544
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 546
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 549
    iget-object v0, p1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 551
    const-class v1, Lads_mobile_sdk/dr2;

    .line 553
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 556
    iget-object v0, p1, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    .line 558
    const-class v1, Ljava/lang/Boolean;

    .line 560
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 563
    iget-object v0, p1, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    .line 565
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 568
    new-instance v2, Lads_mobile_sdk/dd0;

    .line 570
    iget-object v3, p1, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/fb0;

    .line 572
    iget-object v4, p1, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 574
    iget-object v5, p1, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 576
    iget-object v6, p1, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 578
    iget-object v7, p1, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    .line 580
    iget-object v8, p1, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    .line 582
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/dd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 585
    invoke-virtual {p0, v2, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 589
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1b

    goto :goto_5

    .line 596
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 598
    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1c

    goto :goto_6

    .line 605
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    :goto_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1d

    return-object p0

    .line 614
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 617
    :cond_1e
    const-string/jumbo v0, "show"

    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 626
    iget-object p0, p0, Lads_mobile_sdk/u62;->a:Lads_mobile_sdk/r62;

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-static {p0, p2, p3}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/r62;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 635
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1f

    return-object p0

    .line 642
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 645
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 697
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/u62;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 700
    :cond_0
    :goto_1
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0

    .line 704
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    const-string v0, "Failed to parse OOCT string array: "

    const-string v1, "."

    .line 705
    invoke-static {v0, p2, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 706
    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 759
    sget-object p0, Lads_mobile_sdk/ru0;->Q:Lads_mobile_sdk/ru0;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lads_mobile_sdk/zt0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, "adUnitId"

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 12
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    .line 16
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_13

    .line 24
    :cond_0
    const-string v3, "format"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    const-string v4, "No OOCT format specified."

    if-eqz v3, :cond_1f

    .line 36
    sget-object v6, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Lads_mobile_sdk/br2;->a(Ljava/lang/String;)Lads_mobile_sdk/dr2;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_12

    .line 49
    :cond_1
    sget-object v3, Lads_mobile_sdk/dr2;->d:Lads_mobile_sdk/dr2;

    if-ne v6, v3, :cond_2

    .line 53
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 55
    invoke-direct {v0, v4}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_2
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 61
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 63
    sget-object v7, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 65
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 67
    const-string/jumbo v9, "serverSideVerificationUserId"

    .line 70
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v11, "serverSideVerificationRewardString"

    .line 82
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    .line 92
    :cond_4
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    .line 94
    invoke-direct {v12, v9, v11}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v12

    .line 98
    :goto_1
    iget-object v9, v1, Lads_mobile_sdk/u62;->c:Lads_mobile_sdk/hq0;

    .line 100
    invoke-virtual {v9}, Lads_mobile_sdk/hq0;->b0()Z

    move-result v9

    .line 104
    const-string v12, "1"

    if-eqz v9, :cond_14

    .line 108
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-direct {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "keywords"

    .line 124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/u62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_2

    .line 156
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v0, "networkExtras"

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    const-class v7, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    .line 173
    :try_start_0
    iget-object v9, v1, Lads_mobile_sdk/u62;->d:Lcom/google/gson/Gson;

    .line 175
    invoke-virtual {v9, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 181
    invoke-static {v0}, Lads_mobile_sdk/ii1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 190
    iget-object v9, v1, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 192
    check-cast v9, Lads_mobile_sdk/yc3;

    .line 194
    const-string v13, "Failed to parse OOCT network extras."

    .line 196
    invoke-virtual {v9, v13, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_6
    :goto_3
    const-string/jumbo v0, "request_origin"

    .line 202
    const-string v9, "inspector_ooct"

    .line 204
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    .line 210
    const-string v0, "customTargeting"

    .line 212
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 220
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/u62;->d:Lcom/google/gson/Gson;

    .line 222
    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 228
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 263
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 269
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v3, v7, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 298
    iget-object v4, v1, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 300
    check-cast v4, Lads_mobile_sdk/yc3;

    .line 302
    const-string v7, "Failed to parse OOCT custom targeting."

    .line 304
    invoke-virtual {v4, v7, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_8
    const-string v0, "contentUrl"

    .line 309
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 323
    :cond_9
    const-string v0, "neighboringContentUrlStrings"

    .line 325
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 333
    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/u62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setNeighboringContentUrls(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 347
    :cond_a
    const-string v0, "publisherProvidedId"

    .line 349
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 357
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 363
    :cond_b
    const-string v0, "categoryExclusions"

    .line 365
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 373
    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/u62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 381
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_5

    .line 397
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    .line 401
    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/u62;->a(Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v3

    .line 405
    iget-object v4, v1, Lads_mobile_sdk/u62;->e:Lads_mobile_sdk/et1;

    .line 407
    const-string v7, "mediaAspectRatio"

    .line 409
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/String;

    .line 415
    invoke-virtual {v4, v7}, Lads_mobile_sdk/et1;->b(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v4

    .line 419
    iget-object v7, v1, Lads_mobile_sdk/u62;->e:Lads_mobile_sdk/et1;

    .line 421
    const-string v9, "preferredAdChoicesPosition"

    .line 423
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/String;

    .line 429
    invoke-virtual {v7, v9}, Lads_mobile_sdk/et1;->a(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v7

    .line 433
    const-string v9, "clickToExpandRequested"

    .line 435
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 439
    const-string/jumbo v15, "startMuted"

    .line 442
    const-string v10, "customControlsRequested"

    if-nez v13, :cond_e

    .line 446
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 452
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    .line 461
    :cond_e
    :goto_6
    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    .line 463
    invoke-direct {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;-><init>()V

    .line 466
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 470
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    .line 474
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 478
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    .line 481
    :cond_f
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 485
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 489
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 493
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    .line 496
    :cond_10
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 504
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 508
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    .line 511
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v9

    .line 515
    :goto_7
    const-string v10, "disableImageLoading"

    .line 517
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 521
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    .line 525
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    .line 531
    :goto_8
    const-string v13, "customMuteThisAdRequested"

    .line 533
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 537
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_13

    .line 541
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v15, v13

    move-object v13, v4

    move v4, v15

    move-object v15, v9

    :goto_9
    move-object v9, v3

    move-object v3, v0

    goto :goto_a

    :cond_13
    move-object v13, v4

    move-object v15, v9

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    move-object v9, v3

    move-object v13, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 562
    :goto_a
    const-string v0, "bannerPosition"

    .line 564
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 570
    const-string v11, "CENTER"

    move-object/from16 v18, v3

    if-eqz v0, :cond_19

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v19, v4

    const v4, 0x14535

    if-eq v3, v4, :cond_17

    const v4, 0x75208e2b

    if-eq v3, v4, :cond_16

    const v4, 0x7645c055

    if-eq v3, v4, :cond_15

    goto :goto_c

    .line 598
    :cond_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_c

    .line 605
    :cond_16
    const-string v3, "BOTTOM"

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_b

    .line 614
    :cond_17
    const-string v3, "TOP"

    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    move-object v11, v0

    goto :goto_c

    :cond_19
    move/from16 v19, v4

    .line 627
    :cond_1a
    :goto_c
    const-string v0, "immersiveMode"

    .line 629
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 637
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/16 v17, 0x0

    goto :goto_d

    .line 648
    :goto_e
    const-string v0, "customNativeTemplates"

    .line 650
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 658
    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/u62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    .line 667
    :goto_f
    const-string v0, "imageScaleType"

    .line 669
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 674
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 678
    :try_start_2
    invoke-static {v4}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 684
    iget-object v1, v1, Lads_mobile_sdk/u62;->b:Lads_mobile_sdk/uc3;

    .line 686
    const-string v12, "Failed to parse OOCT image scale type: "

    .line 688
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 692
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 694
    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :cond_1d
    :goto_10
    const-string v0, "bannerWidthConstraint"

    .line 699
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 707
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_11

    :cond_1e
    move v0, v3

    .line 719
    :goto_11
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 721
    new-instance v4, Lads_mobile_sdk/t62;

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move v12, v10

    move/from16 v10, v19

    move/from16 v19, v0

    .line 738
    invoke-direct/range {v4 .. v19}, Lads_mobile_sdk/t62;-><init>(Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;ZLjava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 741
    invoke-direct {v1, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 745
    :cond_1f
    :goto_12
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 747
    invoke-direct {v0, v4}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 751
    :cond_20
    :goto_13
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 753
    const-string v1, "No OOCT ad unit ID specified."

    .line 755
    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
