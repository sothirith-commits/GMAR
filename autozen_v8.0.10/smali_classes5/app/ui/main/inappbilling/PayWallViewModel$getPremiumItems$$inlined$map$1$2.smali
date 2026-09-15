.class public final Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lapp/ui/main/inappbilling/PayWallViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/inappbilling/PayWallViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;-><init>(Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 72
    .line 73
    invoke-virtual {v7}, Lapp/ui/main/inappbilling/PayWallViewModel;->getItHasLifeTimePremium()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v7, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 101
    .line 102
    invoke-static {v7}, Lapp/ui/main/inappbilling/PayWallViewModel;->access$getItHasPremiumPlus$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 109
    .line 110
    invoke-static {v7}, Lapp/ui/main/inappbilling/PayWallViewModel;->access$getShouldDisplayPremiumPlusUseCase$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;->execute()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v9, "PlayStore Removing premium plus entitlement, appcheck false"

    .line 123
    .line 124
    new-array v10, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    new-instance v9, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$$inlined$compareByDescending$1;

    .line 144
    .line 145
    invoke-direct {v9}, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$$inlined$compareByDescending$1;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v9}, Lkotlin/collections/MapsKt;->O(Ljava/util/HashMap;Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$$inlined$compareByDescending$1;)Ljava/util/SortedMap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/Map;

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v11, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_7

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v16, v15

    .line 251
    .line 252
    check-cast v16, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    const/4 v8, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v10, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$3$$inlined$compareByDescending$1;

    .line 274
    .line 275
    invoke-direct {v10}, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$3$$inlined$compareByDescending$1;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$3$$inlined$thenByDescending$1;

    .line 279
    .line 280
    invoke-direct {v11, v10}, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$3$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v11, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 311
    .line 312
    iget-object v14, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 313
    .line 314
    invoke-static {v14, v12}, Lapp/ui/main/inappbilling/PayWallViewModel;->access$mostExpensivePricePerMonth(Lapp/ui/main/inappbilling/PayWallViewModel;Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    iget-object v15, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 319
    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    invoke-static {v13, v5, v6, v5}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->pricePerMonth$default(Lcom/zenthek/autozen/purchases/model/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v15, v4, v14}, Lapp/ui/main/inappbilling/PayWallViewModel;->access$productDiscount(Lapp/ui/main/inappbilling/PayWallViewModel;Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Price;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPurchasePeriod()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-object v4, v0, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2;->this$0:Lapp/ui/main/inappbilling/PayWallViewModel;

    .line 351
    .line 352
    invoke-static {v4}, Lapp/ui/main/inappbilling/PayWallViewModel;->access$getPremiumManager$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4}, Lcom/zenthek/domain/inappbilling/PremiumManager;->getPurchases()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_9

    .line 367
    .line 368
    :cond_8
    const/16 v25, 0x0

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_8

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 386
    .line 387
    invoke-virtual {v14}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-interface {v13}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_a

    .line 400
    .line 401
    move/from16 v25, v6

    .line 402
    .line 403
    :goto_6
    new-instance v17, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    invoke-direct/range {v17 .. v25}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v17

    .line 411
    .line 412
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v16

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object/from16 v16, v4

    .line 419
    .line 420
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_c
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v4, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput v6, v2, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1$2$1;->label:I

    .line 461
    .line 462
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v3, :cond_d

    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0
.end method
