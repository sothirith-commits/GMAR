.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connect-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl$connect$2"
    f = "ObdManagerImpl.kt"
    l = {
        0x1ec,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->$device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

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

    new-instance p1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;

    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->$device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Connecting to OBD device: "

    .line 2
    .line 3
    const-string v1, "Already connected to "

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->I$0:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$cancelReconnect(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$getCommandMutex$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v8, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->$device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v8, v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$isConnectedTo(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", reusing the connection"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object v5, p1

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    :try_start_2
    invoke-static {v8}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$disconnectLocked(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v9, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$get_connectionState$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v3

    .line 200
    move-object v0, v7

    .line 201
    move-object v3, v8

    .line 202
    :goto_1
    const/4 v8, 0x4

    .line 203
    if-ge v5, v8, :cond_a

    .line 204
    .line 205
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->I$0:I

    .line 218
    .line 219
    iput v4, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;->label:I

    .line 220
    .line 221
    invoke-static {v3, v1, v5, p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$attemptConnection-0E7RQCE(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    :goto_2
    return-object v2

    .line 228
    :cond_5
    move v11, v5

    .line 229
    move-object v5, p1

    .line 230
    move-object p1, v0

    .line 231
    move v0, v11

    .line 232
    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_6
    :try_start_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    instance-of v8, v8, Ljava/lang/SecurityException;

    .line 251
    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of p1, p0, Ljava/lang/Exception;

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    check-cast p0, Ljava/lang/Exception;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object v0, v7

    .line 267
    :goto_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 268
    .line 269
    const-string p1, "Permission error, aborting retries"

    .line 270
    .line 271
    new-array v1, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    instance-of v8, p1, Ljava/lang/Exception;

    .line 282
    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Exception;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object p1, v7

    .line 289
    :goto_5
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 290
    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v10, "Connection attempt "

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, " failed"

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-array v10, v6, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v8, p1, v9, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    move v11, v0

    .line 321
    move-object v0, p1

    .line 322
    move-object p1, v5

    .line 323
    move v5, v11

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    move-object v5, p1

    .line 326
    :goto_6
    if-nez v0, :cond_b

    .line 327
    .line 328
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 329
    .line 330
    const-string p0, "Connection failed with unknown error"

    .line 331
    .line 332
    invoke-direct {v0, p0, v7, v4, v7}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$get_connectionState$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance p1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 340
    .line 341
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 348
    .line 349
    const-string p1, "Failed to connect after 3 attempts"

    .line 350
    .line 351
    new-array v1, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0, v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 367
    .line 368
    .line 369
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :goto_7
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method
