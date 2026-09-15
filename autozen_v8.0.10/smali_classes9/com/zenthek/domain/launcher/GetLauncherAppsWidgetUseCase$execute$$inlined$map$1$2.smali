.class public final Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

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
    iget-object p2, p0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;

    .line 88
    .line 89
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    new-instance v8, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v7}, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;->access$getJson$p(Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;)Lkotlinx/serialization/json/Json;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v12, Lcom/zenthek/domain/launcher/model/LauncherAppType;->Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->getAppType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v12, v6}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 122
    .line 123
    invoke-direct {v8, v9, v10, v11, v6}, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;-><init>(JILcom/zenthek/domain/launcher/model/LauncherAppType;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v6

    .line 132
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    new-array v9, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v10, "Error decoding app type"

    .line 154
    .line 155
    invoke-virtual {v8, v7, v10, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    :cond_5
    check-cast v6, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 198
    .line 199
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
