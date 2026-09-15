.class public final Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/geo/search/HereSdkRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$Companion;,
        Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J:\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0016J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0019JB\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000c\u0010\u001e\u001a\u00020\t*\u00020\u001fH\u0002J\u0012\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008*\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;",
        "Lcom/zenthek/data/network/geo/search/HereSdkRepository;",
        "searchManager",
        "Lcom/zenthek/autozen/here/common/SearchManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/SearchManager;)V",
        "Ljavax/inject/Inject;",
        "getAutoSuggestion",
        "",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        "query",
        "",
        "isOfflineMode",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "limit",
        "",
        "(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByText",
        "searchByTextAlongRoute",
        "routeGeometry",
        "(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCoordinates",
        "location",
        "(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategory",
        "category",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "(Lcom/zenthek/autozen/common/search/SearchCategory;ZLcom/zenthek/autozen/common/model/LocationModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSearchResult",
        "Lcom/here/sdk/search/Place;",
        "toPlaceCategory",
        "Lcom/here/sdk/search/PlaceCategory;",
        "Companion",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$Companion;


# instance fields
.field private final searchManager:Lcom/zenthek/autozen/here/common/SearchManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->Companion:Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/here/common/SearchManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 8
    .line 9
    return-void
.end method

.method private final toPlaceCategory(Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "500-5000"

    .line 18
    .line 19
    const-string p1, "500"

    .line 20
    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p0, "800-8000"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string p0, "300"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p0, "700-7010"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string p0, "400-4000"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string p0, "100-1100"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string p0, "600-6100"

    .line 66
    .line 67
    const-string p1, "600"

    .line 68
    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const-string p0, "100-1000"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-string p0, "800-8500"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    const-string p0, "700-7600-0116"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Lcom/here/sdk/search/PlaceCategory;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/here/sdk/search/PlaceCategory;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toSearchResult(Lcom/here/sdk/search/Place;)Lcom/zenthek/data/network/geo/search/model/SearchResultDto;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 27
    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v4, p0, Lcom/here/sdk/search/Address;->addressText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getDetails()Lcom/here/sdk/search/Details;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/here/sdk/search/OpeningHours;

    .line 80
    .line 81
    iget-boolean v6, v6, Lcom/here/sdk/search/OpeningHours;->isOpen:Z

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v5, p0

    .line 89
    :goto_0
    check-cast v5, Lcom/here/sdk/search/OpeningHours;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 94
    .line 95
    iget-boolean v5, v5, Lcom/here/sdk/search/OpeningHours;->isOpen:Z

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v0, v5}, Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;-><init>(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v0, p0

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object p0, v0

    .line 129
    :goto_4
    move-object v6, p0

    .line 130
    check-cast v6, Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v5, p0, Lcom/here/sdk/search/Address;->city:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public getAutoSuggestion(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 45
    .line 46
    iget-object p0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 65
    .line 66
    new-instance v4, Lcom/here/sdk/core/GeoCoordinates;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->Z$0:Z

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    iput v6, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->I$0:I

    .line 96
    .line 97
    iput v3, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$getAutoSuggestion$1;->label:I

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move v5, p2

    .line 101
    invoke-interface/range {v2 .. v7}, Lcom/zenthek/autozen/here/common/SearchManager;->suggestPlace(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/here/sdk/search/Suggestion;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/here/sdk/search/Suggestion;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/here/sdk/search/Suggestion;

    .line 174
    .line 175
    new-instance v1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide v4, v4, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v6, v6, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 217
    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/here/sdk/search/Place;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v5, v5, Lcom/here/sdk/search/Address;->addressText:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/here/sdk/search/Suggestion;->getPlace()Lcom/here/sdk/search/Place;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v6, v0, Lcom/here/sdk/search/Address;->city:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v8, 0x20

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    return-object p1
.end method

.method public searchByCategory(Lcom/zenthek/autozen/common/search/SearchCategory;ZLcom/zenthek/autozen/common/model/LocationModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    instance-of v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;

    .line 15
    .line 16
    iget v4, v2, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v2, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->label:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 65
    .line 66
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v10, :cond_4

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-direct/range {p0 .. p1}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toPlaceCategory(Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 147
    .line 148
    new-instance v13, Lcom/here/sdk/core/GeoCoordinates;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    move-object/from16 p6, v8

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-direct {v13, v14, v15, v7, v8}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, p6

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object/from16 p6, v8

    .line 171
    .line 172
    new-instance v7, Lcom/here/sdk/core/GeoCoordinates;

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-direct {v7, v11, v12, v13, v14}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v3, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->Z$0:Z

    .line 210
    .line 211
    iput v5, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->I$0:I

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    iput v3, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->label:I

    .line 215
    .line 216
    const/16 v5, 0x1388

    .line 217
    .line 218
    move-object v4, v7

    .line 219
    move-object v3, v10

    .line 220
    move-object v7, v6

    .line 221
    move/from16 v6, p4

    .line 222
    .line 223
    invoke-interface/range {v1 .. v7}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByCategoryAlongCorridor(Ljava/util/List;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v7, p6

    .line 228
    .line 229
    if-ne v1, v7, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v7, v8

    .line 236
    invoke-direct/range {p0 .. p1}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toPlaceCategory(Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v8, v4

    .line 241
    new-instance v4, Lcom/here/sdk/core/GeoCoordinates;

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-direct {v4, v11, v12, v13, v14}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput-object v11, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iput-object v11, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v3, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->Z$0:Z

    .line 279
    .line 280
    iput v5, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->I$0:I

    .line 281
    .line 282
    iput v10, v6, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCategory$1;->label:I

    .line 283
    .line 284
    invoke-interface/range {v1 .. v6}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByCategory(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v7, :cond_8

    .line 289
    .line 290
    :goto_4
    return-object v7

    .line 291
    :cond_8
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/here/sdk/search/Place;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toSearchResult(Lcom/here/sdk/search/Place;)Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    return-object v2
.end method

.method public searchByCoordinates(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 57
    .line 58
    new-instance v2, Lcom/here/sdk/core/GeoCoordinates;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->Z$0:Z

    .line 78
    .line 79
    iput p3, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByCoordinates$1;->label:I

    .line 82
    .line 83
    invoke-interface {p4, p1, v2, p3, v0}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByCoordinates(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/here/sdk/search/Place;

    .line 118
    .line 119
    invoke-direct {p0, p3}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toSearchResult(Lcom/here/sdk/search/Place;)Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p1
.end method

.method public searchByText(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 45
    .line 46
    iget-object p1, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 65
    .line 66
    new-instance v5, Lcom/here/sdk/core/GeoCoordinates;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->Z$0:Z

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    iput v6, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->I$0:I

    .line 96
    .line 97
    iput v3, v7, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByText$1;->label:I

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move v4, p2

    .line 101
    invoke-interface/range {v2 .. v7}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByText(Ljava/lang/String;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/here/sdk/search/Place;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toSearchResult(Lcom/here/sdk/search/Place;)Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    return-object p1
.end method

.method public searchByTextAlongRoute(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->label:I

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 98
    .line 99
    new-instance v7, Lcom/here/sdk/core/GeoCoordinates;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v5, Lcom/here/sdk/core/GeoCoordinates;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-direct {v5, v6, v7, v10, v11}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    move/from16 v7, p4

    .line 148
    .line 149
    iput v7, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->I$0:I

    .line 150
    .line 151
    iput v3, v8, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl$searchByTextAlongRoute$1;->label:I

    .line 152
    .line 153
    const/16 v6, 0x1388

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    invoke-interface/range {v2 .. v8}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByTextAlongCorridor(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/here/sdk/search/Place;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;->toSearchResult(Lcom/here/sdk/search/Place;)Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    return-object v1
.end method
