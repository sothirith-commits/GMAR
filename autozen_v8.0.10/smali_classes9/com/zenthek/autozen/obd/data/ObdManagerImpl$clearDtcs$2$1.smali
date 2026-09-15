.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "deviceConnection",
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;"
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
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl$clearDtcs$2$1"
    f = "ObdManagerImpl.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

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

    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;

    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->invoke(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->label:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v7, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v7, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v2, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->clearCommand()Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x12c

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v7, p0

    .line 72
    :try_start_2
    invoke-static/range {v1 .. v9}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :goto_1
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v7, p0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    iget-object p1, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    check-cast p0, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 112
    .line 113
    sget-object p1, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->isNegativeResponse(Lcom/github/eltonvs/obd/command/ObdResponse;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;

    .line 122
    .line 123
    const-string p1, "Clear refused by the ECU (negative response)"

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, p1, v10, v0, v10}, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    const-string v0, "Clear refused"

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string p1, "Cleared diagnostic trouble codes"

    .line 150
    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_6

    .line 167
    :cond_4
    invoke-static {p1, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$isNonNumericResponse(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Clear accepted with a non-numeric reply: "

    .line 180
    .line 181
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v0, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 198
    .line 199
    const-string v2, "Failed to clear diagnostic trouble codes"

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$isStreamFailure(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$onConnectionLost(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_6
    return-object p0
.end method
