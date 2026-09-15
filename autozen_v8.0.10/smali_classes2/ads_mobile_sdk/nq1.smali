.class public abstract Lads_mobile_sdk/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lads_mobile_sdk/oq1;

    .line 9
    invoke-direct {v0}, Lads_mobile_sdk/oq1;-><init>()V

    .line 12
    sget-object v1, Lads_mobile_sdk/mq1;->a:Lads_mobile_sdk/mq1;

    .line 14
    iput-object v1, v0, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lads_mobile_sdk/oq1;->a:I

    .line 19
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lads_mobile_sdk/r11;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 36
    new-instance v3, Lads_mobile_sdk/bd1;

    .line 38
    invoke-interface {v1}, Lads_mobile_sdk/r11;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 42
    invoke-interface {v1}, Lads_mobile_sdk/r11;->d()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    .line 48
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Lads_mobile_sdk/r11;->a()D

    move-result-wide v6

    .line 57
    invoke-interface {v1}, Lads_mobile_sdk/r11;->c()I

    move-result v8

    .line 61
    invoke-interface {v1}, Lads_mobile_sdk/r11;->b()I

    move-result v9

    .line 65
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 70
    :goto_1
    iput-object v3, v0, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    .line 72
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getIcon()Lads_mobile_sdk/r11;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    new-instance v3, Lads_mobile_sdk/bd1;

    .line 80
    invoke-interface {v1}, Lads_mobile_sdk/r11;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 84
    invoke-interface {v1}, Lads_mobile_sdk/r11;->d()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3

    .line 90
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v1}, Lads_mobile_sdk/r11;->a()D

    move-result-wide v6

    .line 99
    invoke-interface {v1}, Lads_mobile_sdk/r11;->c()I

    move-result v8

    .line 103
    invoke-interface {v1}, Lads_mobile_sdk/r11;->b()I

    move-result v9

    .line 107
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 112
    :goto_2
    iput-object v3, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    .line 114
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getHeadline()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v3, "headline"

    .line 120
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 124
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v3, "body"

    .line 130
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 134
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v3, "advertiser"

    .line 140
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 144
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "call_to_action"

    .line 150
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 154
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getStore()Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string/jumbo v3, "store"

    .line 161
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 165
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v3, "price"

    .line 171
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 175
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 217
    iget-object v5, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->a()Landroid/view/View;

    move-result-object v1

    .line 227
    iput-object v1, v0, Lads_mobile_sdk/oq1;->k:Landroid/view/View;

    .line 229
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getHasVideoContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    new-instance v2, Lads_mobile_sdk/cb3;

    .line 237
    invoke-direct {v2}, Lads_mobile_sdk/cb3;-><init>()V

    .line 240
    :cond_7
    iput-object v2, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 242
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 246
    iput-object v1, v0, Lads_mobile_sdk/oq1;->r:Landroid/os/Bundle;

    .line 248
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->e()F

    move-result v1

    .line 252
    iput v1, v0, Lads_mobile_sdk/oq1;->s:F

    .line 254
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->c()Landroid/view/View;

    move-result-object p0

    .line 258
    iput-object p0, v0, Lads_mobile_sdk/oq1;->t:Landroid/view/View;

    .line 260
    iput-object p1, v0, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method
