.class public final Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;

    .line 71
    .line 72
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->access$getGson$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lcom/google/gson/Gson;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v7, Lcom/zenthek/data/persistence/local/model/RoadSignsDto;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/zenthek/data/persistence/local/model/RoadSignsDto;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v5, v0

    .line 113
    :goto_2
    check-cast v5, Lcom/zenthek/data/persistence/local/model/RoadSignsDto;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    new-instance v7, Lcom/zenthek/data/persistence/local/model/RoadSignsDto;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/data/persistence/local/model/RoadSignsDto;-><init>(ZZZZZZZZ)V

    .line 128
    .line 129
    .line 130
    move-object v5, v7

    .line 131
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v2, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1$2$1;->label:I

    .line 156
    .line 157
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_5

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
