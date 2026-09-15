.class final Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.navigation.AddStopViewModel$onQueryChanged$1"
    f = "AddStopViewModel.kt"
    l = {
        0x39,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/AddStopViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/AddStopViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/AddStopViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    iput-object p2, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;

    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;-><init>(Lapp/ui/navigation/AddStopViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->label:I

    .line 49
    .line 50
    const-wide/16 v5, 0x190

    .line 51
    .line 52
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lapp/ui/navigation/AddStopViewModel;->access$get_isLoading$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lapp/ui/navigation/AddStopViewModel;->access$getLocationManager$p(Lapp/ui/navigation/AddStopViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 87
    .line 88
    invoke-static {p0}, Lapp/ui/navigation/AddStopViewModel;->access$get_isLoading$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    :try_start_2
    iget-object v1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 101
    .line 102
    invoke-static {v1}, Lapp/ui/navigation/AddStopViewModel;->access$get_searchResults$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 107
    .line 108
    invoke-static {v3}, Lapp/ui/navigation/AddStopViewModel;->access$getGetSearchResultsUseCase$p(Lapp/ui/navigation/AddStopViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v3, v5, p1, v4, p0}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 136
    .line 137
    invoke-static {p0}, Lapp/ui/navigation/AddStopViewModel;->access$get_isLoading$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    const-string v1, "AddStopViewModel search error"

    .line 152
    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_6
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel$onQueryChanged$1;->this$0:Lapp/ui/navigation/AddStopViewModel;

    .line 163
    .line 164
    invoke-static {p0}, Lapp/ui/navigation/AddStopViewModel;->access$get_isLoading$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
