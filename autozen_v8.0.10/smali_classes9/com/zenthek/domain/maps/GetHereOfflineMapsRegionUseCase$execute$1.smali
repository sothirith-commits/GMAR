.class final Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;->execute()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "regions",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        "installedRegions",
        "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.domain.maps.GetHereOfflineMapsRegionUseCase$execute$1"
    f = "GetHereOfflineMapsRegionUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;

    invoke-direct {p0, p3}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1$invokeSuspend$$inlined$sortedBy$1;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v5, v5, v7

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v2

    .line 87
    :goto_1
    check-cast v4, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v0}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getSizeInBytes()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v0}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getChildRegions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCaseKt;->access$toChildRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1$invokeSuspend$lambda$1$$inlined$sortedBy$1;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1$invokeSuspend$lambda$1$$inlined$sortedBy$1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_2
    move v11, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;->getLastUpdateTimeInMillis()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v13, v2

    .line 134
    :goto_4
    new-instance v5, Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/domain/maps/model/OfflineRegion;-><init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return-object p1

    .line 144
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
