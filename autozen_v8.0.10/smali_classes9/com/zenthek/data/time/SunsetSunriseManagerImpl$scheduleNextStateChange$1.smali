.class final Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scheduleNextStateChange(JZ)V
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
    c = "com.zenthek.data.time.SunsetSunriseManagerImpl$scheduleNextStateChange$1"
    f = "SunsetSunriseManagerImpl.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delayInSeconds:J

.field final synthetic $nextIsDay:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;


# direct methods
.method public constructor <init>(JZLcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/zenthek/data/time/SunsetSunriseManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$delayInSeconds:J

    iput-boolean p3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$nextIsDay:Z

    iput-object p4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;

    iget-wide v1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$delayInSeconds:J

    iget-boolean v3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$nextIsDay:Z

    iget-object v4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;-><init>(JZLcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "State change triggered: "

    .line 2
    .line 3
    const-string v1, "Scheduling next state change in "

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$delayInSeconds:J

    .line 38
    .line 39
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 44
    .line 45
    iget-wide v8, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$delayInSeconds:J

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$nextIsDay:Z

    .line 48
    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "s ("

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "ms), nextIsDay: "

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-wide v6, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->J$0:J

    .line 83
    .line 84
    iput v4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->label:I

    .line 85
    .line 86
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_2

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->$nextIsDay:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;

    .line 101
    .line 102
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$get_sunriseState$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lcom/zenthek/data/time/model/SunriseStateDto;

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$getSunriseSunsetTimeDto$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v6, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;->this$0:Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 149
    .line 150
    invoke-static {v6}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$getTimeHelper$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lcom/zenthek/data/time/TimeHelper;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/zenthek/data/time/TimeHelper;->getCurrentTimeHourAndMinutesTimeInSeconds()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {p1}, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;->getSunriseInSeconds()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {p1}, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;->getSunsetInSeconds()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static/range {v6 .. v12}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$calculateCurrentStateAndNextSchedule(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JJJ)Lkotlin/Triple;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v6, v0, v1, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->access$scheduleNextStateChange(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 195
    .line 196
    const-string v0, "Error in scheduled state change"

    .line 197
    .line 198
    new-array v1, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
