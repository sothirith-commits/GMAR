.class final Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/MapsPreferenceViewModel;->getPremiumTypes()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;"
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
    c = "app.ui.main.preferences.MapsPreferenceViewModel$premiumTypes$1"
    f = "MapsPreferenceViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/MapsPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/MapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/MapsPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->this$0:Lapp/ui/main/preferences/MapsPreferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;

    iget-object p0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->this$0:Lapp/ui/main/preferences/MapsPreferenceViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;-><init>(Lapp/ui/main/preferences/MapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->this$0:Lapp/ui/main/preferences/MapsPreferenceViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lapp/ui/main/preferences/MapsPreferenceViewModel;->access$getPremiumManager$p(Lapp/ui/main/preferences/MapsPreferenceViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/zenthek/domain/inappbilling/PremiumManager;->getPremiumType()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 71
    .line 72
    sget-object v6, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move v4, v3

    .line 81
    :goto_0
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    :cond_5
    move v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 106
    .line 107
    sget-object v7, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move v5, v3

    .line 116
    :goto_1
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 140
    .line 141
    sget-object v8, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 142
    .line 143
    invoke-static {v7, v8}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_a
    :goto_2
    new-instance v6, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    .line 151
    .line 152
    invoke-direct {v6, v4, v5, v2}, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;-><init>(ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$premiumTypes$1;->label:I

    .line 168
    .line 169
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
