.class public final Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;

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
    iget-object p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getAppType()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget-object v8, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->APPLICATION:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    iget-object v7, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->access$mapLauncherAppModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v8, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->SHORTCUT:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;

    .line 113
    .line 114
    if-ne v7, v8, :cond_5

    .line 115
    .line 116
    invoke-static {v9, v6}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->access$mapShortcutModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {v9, v6}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->access$toCustomAppModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v6

    .line 133
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    :cond_6
    check-cast v6, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 151
    .line 152
    :goto_3
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 183
    .line 184
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_8

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
