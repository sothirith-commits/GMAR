.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->executePid-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
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
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl$executePid$2"
    f = "ObdManagerImpl.kt"
    l = {
        0x1ec,
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

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

    new-instance p1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;

    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$getActiveDeviceConnection$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 78
    .line 79
    const-string p1, "Not connected to an OBD adapter"

    .line 80
    .line 81
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$getCommandMutex$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    :try_start_1
    sget-object v2, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->toCommand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;->label:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x3c

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v11, p0

    .line 146
    invoke-static/range {v5 .. v13}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne p0, v0, :cond_5

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :cond_5
    move-object v0, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, p0

    .line 156
    :goto_2
    :try_start_2
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 157
    .line 158
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    .line 160
    sget-object p0, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->toReading(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lcom/github/eltonvs/obd/command/ObdResponse;)Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v1, p1

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    move-object v1, p1

    .line 178
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
