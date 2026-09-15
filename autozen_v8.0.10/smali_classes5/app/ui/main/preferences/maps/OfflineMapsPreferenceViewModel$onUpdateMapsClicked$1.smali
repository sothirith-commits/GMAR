.class final Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->onUpdateMapsClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "app.ui.main.preferences.maps.OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1"
    f = "OfflineMapsPreferenceViewModel.kt"
    l = {
        0x93,
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $info:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/maps/model/MapsUpdateInfo;",
            "Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->$info:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;

    iget-object v1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->$info:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;-><init>(Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 49
    .line 50
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p1}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$getAppStorageManager$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lapp/storage/AppStorageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lapp/storage/AppStorageManager;->getAvailableStorage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lapp/storage/model/StorageStat;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lapp/storage/model/StorageStat;->getFreeAvailableBytes()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object p1, v5

    .line 126
    :goto_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->$info:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->getRequiredDiskSizeInBytes()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v6, v8

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 143
    .line 144
    invoke-static {p0}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$get_events$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lapp/ui/main/preferences/maps/OfflineMapsEvent$NotEnoughSpace;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$NotEnoughSpace;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    iget-object v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 157
    .line 158
    invoke-static {v2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$getUpdateHereMapsUseCase$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1$1;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1$2;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$onUpdateMapsClicked$1;->label:I

    .line 193
    .line 194
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_7

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
