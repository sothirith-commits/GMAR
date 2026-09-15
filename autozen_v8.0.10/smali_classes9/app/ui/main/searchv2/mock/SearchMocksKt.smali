.class public final Lapp/ui/main/searchv2/mock/SearchMocksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getMockedSearchResults",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "maxResults",
        "",
        "searchType",
        "Lcom/zenthek/domain/geo/model/SearchType;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMockedSearchResults(ILcom/zenthek/domain/geo/model/SearchType;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/domain/geo/model/SearchType;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v7, "Co ha"

    .line 8
    const-string v8, "Espresso coffe"

    .line 10
    const-string v1, "Berlin burrito company"

    .line 12
    const-string v2, "habba habba"

    .line 14
    const-string v3, "Brandenburger tor"

    .line 16
    const-string v4, "Dolores"

    .line 18
    const-string v5, "Starbucks"

    .line 20
    const-string v6, "Restaurant vietnam"

    .line 22
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    const-string/jumbo v7, "warschauerstr. 33"

    .line 33
    const-string v8, "Chaussestr 13"

    .line 35
    const-string v2, "Kastanienalle 23"

    .line 37
    const-string v3, "invalidenstr 123"

    .line 39
    const-string v4, "gartenstr. 12"

    .line 41
    const-string v5, "puccinistr. 20"

    .line 43
    const-string v6, "eichenodorffstr. 28"

    .line 45
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 63
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 81
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 83
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 87
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 89
    invoke-virtual {v6, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v6

    mul-int/2addr v6, v5

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 98
    new-instance v9, Lcom/zenthek/autozen/common/model/LocationModel;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v9 .. v17}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 128
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 135
    const-string v5, " km"

    .line 137
    invoke-static {v6, v5}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    int-to-float v13, v6

    .line 142
    new-instance v7, Lcom/zenthek/domain/geo/model/SearchResultModel;

    const/4 v14, 0x0

    move-object/from16 v15, p1

    .line 147
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
