.class public final Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;->this$0:Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;-><init>(Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2;->this$0:Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;

    .line 67
    .line 68
    invoke-static {p0}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->access$getGetPurchasedCarsUseCase$p(Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;)Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/zenthek/autozen/purchases/model/PremiumCars;->LocationPuck:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 103
    .line 104
    if-eq v6, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;

    .line 136
    .line 137
    new-instance v6, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPurchaseCarState()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PremiumCars;->AudiQ3:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 152
    .line 153
    if-ne v9, v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v5}, Lcom/zenthek/domain/inappbilling/model/PurchasedCars;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_3
    invoke-direct {v6, v7, v8, v5}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1$2$1;->label:I

    .line 207
    .line 208
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_7

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
