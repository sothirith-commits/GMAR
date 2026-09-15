.class final Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->init()V
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
    c = "com.zenthek.data.time.SunsetSunriseManagerImpl$init$1"
    f = "SunsetSunriseManagerImpl.kt"
    l = {
        0x34,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/time/SunsetSunriseManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

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

    new-instance v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;

    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;-><init>(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "sunrise using cache "

    .line 2
    .line 3
    const-string v1, "sunrise cached data "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/zenthek/data/time/model/SunriseSunsetModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v11, v4

    .line 64
    move-object v4, p1

    .line 65
    move-object p1, v6

    .line 66
    move-object v6, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 72
    .line 73
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    const-string v8, "sunrise fetch init"

    .line 78
    .line 79
    new-array v9, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$getCachedSunriseSunsetUseCase(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->label:I

    .line 103
    .line 104
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v6, v2

    .line 112
    :goto_0
    check-cast v4, Lcom/zenthek/data/time/model/SunriseSunsetModel;

    .line 113
    .line 114
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v9, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v8, v1, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getLastUpdatedTimeStamp()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {p1, v9, v10}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$shouldUpdate(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;->label:I

    .line 164
    .line 165
    invoke-static {p1, v4, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$getDataFromApi(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_4

    .line 170
    .line 171
    :goto_1
    return-object v3

    .line 172
    :cond_4
    move-object v11, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v11

    .line 175
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-array v0, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v8, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunriseTimeInSeconds()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v4}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunsetTimeInSeconds()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v0, p1

    .line 217
    move-object p1, p0

    .line 218
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$getTimeHelper$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lcom/zenthek/data/time/TimeHelper;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lcom/zenthek/data/time/TimeHelper;->getCurrentTimeHourAndMinutesTimeInSeconds()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    new-instance p0, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 247
    .line 248
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$setSunriseSunsetTimeDto$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$calculateCurrentStateAndNextSchedule(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JJJ)Lkotlin/Triple;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/zenthek/data/time/model/SunriseStateDto;

    .line 263
    .line 264
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {v0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$get_sunriseState$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lcom/zenthek/data/time/model/SunriseStateDto;

    .line 294
    .line 295
    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-static {v0, v1, v2, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$scheduleNextStateChange(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JZ)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    goto :goto_5

    .line 311
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_7

    .line 326
    .line 327
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 328
    .line 329
    const-string v0, "Error fetching sunrise and sunset"

    .line 330
    .line 331
    new-array v1, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0
.end method
