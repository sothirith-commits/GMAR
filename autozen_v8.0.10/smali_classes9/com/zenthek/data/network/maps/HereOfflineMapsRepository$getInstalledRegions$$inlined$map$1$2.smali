.class public final Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/here/sdk/maploader/InstalledRegion;

    .line 92
    .line 93
    new-instance v6, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/here/sdk/maploader/InstalledRegion;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 96
    .line 97
    iget-wide v7, v7, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 98
    .line 99
    iget-object v9, v5, Lcom/here/sdk/maploader/InstalledRegion;->status:Lcom/here/sdk/maploader/InstalledRegionStatus;

    .line 100
    .line 101
    sget-object v10, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aget v9, v10, v9

    .line 108
    .line 109
    if-eq v9, v4, :cond_4

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    if-ne v9, v10, :cond_3

    .line 113
    .line 114
    sget-object v9, Lcom/zenthek/data/network/maps/model/InstalledRegionStatus;->PENDING:Lcom/zenthek/data/network/maps/model/InstalledRegionStatus;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    sget-object v9, Lcom/zenthek/data/network/maps/model/InstalledRegionStatus;->INSTALLED:Lcom/zenthek/data/network/maps/model/InstalledRegionStatus;

    .line 122
    .line 123
    :goto_2
    iget-object v5, v5, Lcom/here/sdk/maploader/InstalledRegion;->lastUpdateTime:Ljava/util/Date;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v5, v3

    .line 137
    :goto_3
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;-><init>(JLcom/zenthek/data/network/maps/model/InstalledRegionStatus;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1$2$1;->label:I

    .line 169
    .line 170
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
