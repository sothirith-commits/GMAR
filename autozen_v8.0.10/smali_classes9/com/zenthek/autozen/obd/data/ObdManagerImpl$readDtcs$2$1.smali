.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
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
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl$readDtcs$2$1"
    f = "ObdManagerImpl.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

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

    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;

    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$0:Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->invoke(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->label:I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v14, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$7:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v15, v3

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, v15

    .line 100
    move-object v15, v4

    .line 101
    move-object v4, v0

    .line 102
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;

    .line 114
    .line 115
    iget-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    sget-object v6, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->commandFor(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v1, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v15, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$6:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->L$7:Ljava/lang/Object;

    .line 148
    .line 149
    iput v14, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v9, v4

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    const-wide/16 v4, 0x12c

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    move-object/from16 v19, v9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v21, v17

    .line 170
    .line 171
    move-object/from16 v20, v18

    .line 172
    .line 173
    :try_start_2
    invoke-static/range {v1 .. v9}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v10, :cond_2

    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_2
    move-object v3, v15

    .line 181
    move-object/from16 v2, v16

    .line 182
    .line 183
    move-object/from16 v6, v19

    .line 184
    .line 185
    move-object/from16 v5, v20

    .line 186
    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    :goto_1
    :try_start_3
    check-cast v0, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 190
    .line 191
    sget-object v8, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->isNegativeResponse(Lcom/github/eltonvs/obd/command/ObdResponse;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v8, v2, v0}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->toDtcs(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;Lcom/github/eltonvs/obd/command/ObdResponse;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    move-object v15, v3

    .line 208
    move-object v3, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_3
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "Mode "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, " refused by the ECU (negative response)"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v0, v8, v13, v12, v13}, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :goto_3
    move-object v3, v15

    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    move-object/from16 v6, v19

    .line 243
    .line 244
    move-object/from16 v5, v20

    .line 245
    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_2

    .line 270
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 280
    .line 281
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v9, "DTC mode %s returned %d code(s)"

    .line 299
    .line 300
    invoke-virtual {v8, v9, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v5, v7, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-static {v5, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$isStreamFailure(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 318
    .line 319
    const-string v2, "DTC read aborted: stream failure"

    .line 320
    .line 321
    new-array v3, v11, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$onConnectionLost(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_5
    invoke-static {v5, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->access$isNoData(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 349
    .line 350
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 351
    .line 352
    const-string v5, "DTC mode %s reported no codes"

    .line 353
    .line 354
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 365
    .line 366
    const-string v8, "DTC mode %s unsupported or failed, skipping"

    .line 367
    .line 368
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v5, v0, v8, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_6
    move-object v2, v4

    .line 376
    move-object v4, v6

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_8
    move-object/from16 v21, v2

    .line 380
    .line 381
    move-object v8, v3

    .line 382
    move-object/from16 v19, v4

    .line 383
    .line 384
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 385
    .line 386
    if-nez v0, :cond_a

    .line 387
    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Throwable;

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;

    .line 397
    .line 398
    const-string v1, "No diagnostic mode could be read"

    .line 399
    .line 400
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 404
    .line 405
    const-string v2, "DTC read failed: no mode could be read"

    .line 406
    .line 407
    new-array v3, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_7

    .line 423
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    .line 425
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
