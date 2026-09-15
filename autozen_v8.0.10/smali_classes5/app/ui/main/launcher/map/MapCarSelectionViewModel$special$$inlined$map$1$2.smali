.class public final Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lapp/ui/main/launcher/map/MapCarSelectionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;->this$0:Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;-><init>(Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    iget-object p2, p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/CarSelection;

    .line 65
    .line 66
    iget-object p0, p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2;->this$0:Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    .line 67
    .line 68
    invoke-static {p0}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;->access$getGetPurchasedCarsUseCase$p(Lapp/ui/main/launcher/map/MapCarSelectionViewModel;)Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;->execute()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/zenthek/autozen/purchases/model/PremiumCars;->AudiQ3:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 103
    .line 104
    if-eq v7, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;

    .line 136
    .line 137
    new-instance v7, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPurchaseCarState()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lcom/zenthek/autozen/purchases/model/PremiumCars;->LocationPuck:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 152
    .line 153
    if-ne v10, v11, :cond_5

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    move v6, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v6}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/CarSelection;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v10, v3

    .line 175
    :goto_3
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_4
    invoke-direct {v7, v8, v9, v6}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    .line 211
    .line 212
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_8

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
