.class public abstract Lads_mobile_sdk/rn2;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public final l:Lads_mobile_sdk/sn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/sn2;

    .line 29
    .line 30
    invoke-direct {p1}, Lads_mobile_sdk/sn2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/rn2;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "innerAdUnitId"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const-string v0, "pubid"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_2
    return p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-static {p0}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 5
    iget-object v2, v0, Lads_mobile_sdk/rn2;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "innerAdUnitId"

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 20
    iget-object v5, v2, Lads_mobile_sdk/a2;->h:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lads_mobile_sdk/a2;->v:Ljava/util/List;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 28
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Landroid/net/Uri;

    .line 51
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 64
    iget-object v2, v2, Lads_mobile_sdk/a2;->H:Ljava/util/List;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 79
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroid/net/Uri;

    .line 91
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 104
    iget-object v2, v2, Lads_mobile_sdk/a2;->Q:Ljava/util/List;

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Landroid/net/Uri;

    .line 131
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 144
    iget-object v2, v2, Lads_mobile_sdk/a2;->D:Ljava/util/List;

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 152
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 169
    check-cast v10, Landroid/net/Uri;

    .line 171
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 182
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 184
    iget-object v2, v2, Lads_mobile_sdk/a2;->j0:Ljava/util/List;

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    .line 192
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 209
    check-cast v11, Landroid/net/Uri;

    .line 211
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 222
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 224
    iget-object v2, v2, Lads_mobile_sdk/a2;->f0:Ljava/util/List;

    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    .line 232
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 249
    check-cast v12, Landroid/net/Uri;

    .line 251
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 262
    :cond_6
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 264
    iget-object v2, v2, Lads_mobile_sdk/a2;->i0:Ljava/util/List;

    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 268
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    .line 272
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 289
    check-cast v13, Landroid/net/Uri;

    .line 291
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 302
    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 304
    iget-boolean v13, v2, Lads_mobile_sdk/a2;->L:Z

    .line 306
    iget-object v14, v2, Lads_mobile_sdk/a2;->Y:Lcom/google/gson/JsonObject;

    .line 308
    iget-object v15, v2, Lads_mobile_sdk/a2;->Z:Lcom/google/gson/JsonArray;

    .line 310
    iget-boolean v2, v2, Lads_mobile_sdk/a2;->o0:Z

    move/from16 v16, v3

    .line 314
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    move/from16 v17, v16

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v15

    move v15, v2

    move/from16 v2, v17

    move-object/from16 v17, v18

    .line 329
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/google/gson/JsonObject;ZLjava/util/List;Lcom/google/gson/JsonArray;)V

    .line 332
    iget-object v4, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 334
    iget-object v4, v4, Lads_mobile_sdk/a2;->k0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-eqz v4, :cond_8

    .line 338
    invoke-interface {v4}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 346
    const-string/jumbo v6, "rb_amount"

    .line 349
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 353
    invoke-interface {v4}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v4

    .line 357
    const-string/jumbo v6, "rb_type"

    .line 360
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 364
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 368
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 372
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 376
    iput-object v4, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    .line 378
    :cond_8
    iput-object v3, v1, Lads_mobile_sdk/sn2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    .line 380
    iget-object v1, v0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 382
    iget-object v3, v0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    .line 384
    iget-object v3, v3, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    .line 392
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 399
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 409
    check-cast v3, Landroid/net/Uri;

    .line 411
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 422
    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    .line 424
    iget-wide v2, v2, Lads_mobile_sdk/gv;->n:J

    .line 426
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v6

    .line 430
    iget-object v0, v0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    .line 432
    iget-object v8, v0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 434
    iget-object v9, v0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    .line 436
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    .line 438
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 441
    iput-object v4, v1, Lads_mobile_sdk/sn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    return-void
.end method
