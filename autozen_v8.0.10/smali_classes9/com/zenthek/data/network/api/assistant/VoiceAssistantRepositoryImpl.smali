.class public final Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010\u0011\u001a\u00020\u0008*\u00020\u0012H\u0002J2\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u001c\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
        "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;",
        "assistantApiInterface",
        "Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;",
        "<init>",
        "(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)V",
        "Ljavax/inject/Inject;",
        "request",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
        "command",
        "",
        "previousIntent",
        "locale",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserConfirmation",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toResultDto",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;",
        "retryOnTransientFailures",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$Companion;


# instance fields
.field private final assistantApiInterface:Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->Companion:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->assistantApiInterface:Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAssistantApiInterface$p(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->assistantApiInterface:Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$retryOnTransientFailures(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->retryOnTransientFailures(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toResultDto(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;)Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->toResultDto(Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;)Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final retryOnTransientFailures(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;-><init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    :goto_1
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_2
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lretrofit2/HttpException;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lretrofit2/HttpException;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_4
    iget-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    move-object v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v6

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    goto :goto_4

    .line 107
    :pswitch_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iput-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    iput p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-ne p0, p2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    return-object p0

    .line 124
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    const-string v5, "assistant api timeout, retrying once"

    .line 127
    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    iput v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, p2, :cond_2

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    move-object v1, p0

    .line 153
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p0, 0x6

    .line 166
    iput p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, p2, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_4
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v5, 0x191

    .line 180
    .line 181
    if-eq v1, v5, :cond_5

    .line 182
    .line 183
    const/16 v5, 0x1f6

    .line 184
    .line 185
    if-ne v1, v5, :cond_4

    .line 186
    .line 187
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v5, "assistant api 502, retrying once"

    .line 190
    .line 191
    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, p1, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    iput v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, p2, :cond_3

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_3
    move-object v1, p0

    .line 215
    :goto_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 p0, 0x4

    .line 228
    iput p0, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, p2, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_4
    throw p1

    .line 238
    :cond_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 239
    .line 240
    const-string v2, "assistant api 401, retrying once with refreshed token"

    .line 241
    .line 242
    new-array v3, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    iput p1, v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$retryOnTransientFailures$1;->label:I

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, p2, :cond_6

    .line 267
    .line 268
    :goto_6
    return-object p2

    .line 269
    :cond_6
    :goto_7
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toResultDto(Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;)Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getIntent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "Cancel"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Cancel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "NextSong"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$NextSong;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "CancelNavigation"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CancelNavigation;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_3
    const-string v0, "VolumeDown"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeDown;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_4
    const-string v0, "OpenApp"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSlot()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OpenApp;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 91
    .line 92
    sget-object p1, Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;->OpenApp:Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;-><init>(Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_5
    const-string v0, "Pause"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PauseMusic;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_6
    const-string v0, "Greet"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSpeech()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Greet;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_7
    const-string v0, "Time"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Time;

    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_8
    const-string v0, "Play"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PlayMusic;

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_9
    const-string v0, "Call"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSlot()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    new-instance p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$CallAction;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 180
    .line 181
    sget-object p1, Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;->Call:Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;-><init>(Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_a
    const-string v0, "Navigation"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSlot()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Navigation;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 210
    .line 211
    sget-object p1, Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;->Navigation:Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;-><init>(Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :sswitch_b
    const-string v0, "Assistant"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Assistant;

    .line 227
    .line 228
    return-object p0

    .line 229
    :sswitch_c
    const-string v0, "PreviousSong"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_f

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_f
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$PreviousSong;

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_d
    const-string v0, "Weather"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Weather;

    .line 251
    .line 252
    return-object p0

    .line 253
    :sswitch_e
    const-string v0, "FreeForm"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_11
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSpeech()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_12

    .line 267
    .line 268
    new-instance p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$FreeForm;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_12
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :sswitch_f
    const-string v0, "VolumeUp"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_13

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_13
    sget-object p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;->INSTANCE:Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$VolumeUp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :sswitch_10
    const-string v0, "Search"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_14

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSlot()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    new-instance p1, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$Search;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_15
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;

    .line 315
    .line 316
    sget-object p1, Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;->Search:Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$RequestInput;-><init>(Lcom/zenthek/data/network/rest/model/RequestInputTypeDto;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_16
    :goto_0
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;->getSpeech()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x6ca0ae38 -> :sswitch_10
        -0x6b98088b -> :sswitch_f
        -0x57dd1a90 -> :sswitch_e
        -0x53db302c -> :sswitch_d
        -0x38cddb34 -> :sswitch_c
        -0x33546d42 -> :sswitch_b
        -0x1a2819cc -> :sswitch_a
        0x1fee7e -> :sswitch_9
        0x25ff54 -> :sswitch_8
        0x27c6ed -> :sswitch_7
        0x41ddee9 -> :sswitch_6
        0x49535d6 -> :sswitch_5
        0x17ed5757 -> :sswitch_4
        0x1a403efc -> :sswitch_3
        0x1eb2084e -> :sswitch_2
        0x58c0a6c8 -> :sswitch_1
        0x77df1a9a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getUserConfirmation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
