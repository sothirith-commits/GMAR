.class public final Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$SupportedPidsWarmUpCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;",
        "",
        "<init>",
        "()V",
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
        "connection",
        "",
        "resetAdapter",
        "(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "containsAdapterBanner",
        "(Ljava/lang/String;)Z",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "command",
        "expectedResponse",
        "",
        "delayTime",
        "tolerant",
        "runInitCommand",
        "(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "Lkotlin/Function1;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;",
        "onStep",
        "Lkotlin/Result;",
        "initialize-0E7RQCE",
        "(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "SupportedPidsWarmUpCommand",
        "Driveme:lib-obd_release"
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
.field public static final INSTANCE:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    invoke-direct {v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->INSTANCE:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetAdapter(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->resetAdapter(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runInitCommand(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->runInitCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$warmUp(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->warmUp(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final containsAdapterBanner(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ELM"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "OBD"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final resetAdapter(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;-><init>(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x12c

    .line 39
    .line 40
    const-string v7, "ATZ attempt "

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v11, :cond_3

    .line 49
    .line 50
    if-eq v3, v9, :cond_2

    .line 51
    .line 52
    if-ne v3, v8, :cond_1

    .line 53
    .line 54
    iget v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 55
    .line 56
    iget v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 57
    .line 58
    iget-object v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iget-object v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 p2, v11

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    iget v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 80
    .line 81
    iget v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 82
    .line 83
    iget-object v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/lang/Exception;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$2:I

    .line 89
    .line 90
    iget v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 91
    .line 92
    iget v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 93
    .line 94
    iget-object v14, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move/from16 p2, v11

    .line 104
    .line 105
    move-object v15, v14

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    move v12, v9

    .line 114
    move v3, v10

    .line 115
    :goto_2
    if-ge v3, v12, :cond_9

    .line 116
    .line 117
    :try_start_1
    new-instance v16, Lcom/github/eltonvs/obd/command/at/ResetAdapterCommand;

    .line 118
    .line 119
    invoke-direct/range {v16 .. v16}, Lcom/github/eltonvs/obd/command/at/ResetAdapterCommand;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v15, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 127
    .line 128
    iput v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 129
    .line 130
    iput v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$2:I

    .line 131
    .line 132
    iput v11, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v18, 0x3e8

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0xa

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    :try_start_2
    invoke-static/range {v15 .. v23}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    if-ne v0, v2, :cond_5

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    move v13, v12

    .line 155
    move-object v14, v15

    .line 156
    move-object/from16 v1, v21

    .line 157
    .line 158
    move v12, v3

    .line 159
    :goto_3
    :try_start_3
    check-cast v0, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/ObdResponse;->getRawResponse()Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    sget-object v15, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->INSTANCE:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 170
    .line 171
    invoke-direct {v15, v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->containsAdapterBanner(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 178
    .line 179
    const-string v2, "Adapter reset, banner: "

    .line 180
    .line 181
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v2, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x1

    .line 196
    .line 197
    move/from16 p2, v11

    .line 198
    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, " returned \'"

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "\' with no banner, retrying"

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v11, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v15, v4, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v14, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 238
    .line 239
    iput v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 240
    .line 241
    iput v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$2:I

    .line 242
    .line 243
    iput v8, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    .line 244
    .line 245
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move v3, v12

    .line 253
    move v12, v13

    .line 254
    move-object v13, v14

    .line 255
    :goto_4
    move-object v15, v13

    .line 256
    goto :goto_8

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move/from16 p2, v11

    .line 259
    .line 260
    move v13, v12

    .line 261
    move-object/from16 v1, v21

    .line 262
    .line 263
    :goto_5
    move v12, v3

    .line 264
    goto :goto_6

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move/from16 p2, v11

    .line 269
    .line 270
    move v13, v12

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 273
    .line 274
    add-int/lit8 v11, v3, 0x1

    .line 275
    .line 276
    const-string v14, " failed, retrying"

    .line 277
    .line 278
    invoke-static {v11, v7, v14}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-array v14, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4, v0, v11, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v15, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v13, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$0:I

    .line 296
    .line 297
    iput v12, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$1:I

    .line 298
    .line 299
    iput v3, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->I$2:I

    .line 300
    .line 301
    iput v9, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    .line 302
    .line 303
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v2, :cond_8

    .line 308
    .line 309
    :goto_7
    return-object v2

    .line 310
    :cond_8
    move v3, v12

    .line 311
    move v12, v13

    .line 312
    move-object v13, v15

    .line 313
    goto :goto_4

    .line 314
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    move/from16 v11, p2

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 322
    .line 323
    const-string v1, "ATZ produced no clean banner; continuing \u2014 the warm-up query is the real gate"

    .line 324
    .line 325
    new-array v2, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method

.method private final runInitCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lcom/github/eltonvs/obd/command/ObdCommand;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;-><init>(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "Initialization failed at "

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v1, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "Sending init command: "

    .line 84
    .line 85
    invoke-static {v3, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v13, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    iput-object v3, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 p0, p3

    .line 105
    .line 106
    iput-object p0, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    move-wide/from16 v5, p4

    .line 109
    .line 110
    iput-wide v5, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->J$0:J

    .line 111
    .line 112
    move/from16 v1, p6

    .line 113
    .line 114
    iput-boolean v1, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->Z$0:Z

    .line 115
    .line 116
    iput v2, v8, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v2, p1

    .line 124
    invoke-static/range {v2 .. v10}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move v0, v1

    .line 132
    move-object v1, p0

    .line 133
    move-object p0, v2

    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    :goto_2
    :try_start_2
    check-cast p0, Lcom/github/eltonvs/obd/command/ObdResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdResponse;->getRawResponse()Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v4, "Init command "

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, " returned \'"

    .line 163
    .line 164
    const-string v5, "\' (expected \'"

    .line 165
    .line 166
    invoke-static {v4, v2, v3, p0, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v2, "\') \u2014 tolerated, continuing"

    .line 171
    .line 172
    invoke-static {v1, v2, p0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-array v1, v13, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, ": expected \'"

    .line 191
    .line 192
    const-string v4, "\' but got \'"

    .line 193
    .line 194
    invoke-static {v12, v2, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "\'"

    .line 199
    .line 200
    invoke-static {p0, v2, v1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {v0, p0, v11, v1, v11}, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, " successful: "

    .line 216
    .line 217
    invoke-static {v4, v1, v2, p0}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array v1, v13, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    :goto_3
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/github/eltonvs/obd/command/ObdCommand;->getRawCommand()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, ": "

    .line 244
    .line 245
    invoke-static {v12, v1, v3, v2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static synthetic runInitCommand$default(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x64

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    move v6, p4

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v7, p7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->runInitCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final warmUp(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->label:I

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
    iput v3, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;-><init>(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "Warm-up attempt "

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$1:I

    .line 52
    .line 53
    iget v10, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$0:I

    .line 54
    .line 55
    iget-object v11, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 p0, v11

    .line 67
    .line 68
    move v11, v10

    .line 69
    move-object v10, v12

    .line 70
    move-object/from16 v12, p0

    .line 71
    .line 72
    move/from16 p0, v9

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    iget v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$2:I

    .line 83
    .line 84
    iget v10, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$1:I

    .line 85
    .line 86
    iget v11, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$0:I

    .line 87
    .line 88
    iget-object v12, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v13, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move/from16 p0, v9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move/from16 p0, v9

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x3

    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move v11, v4

    .line 116
    move v4, v8

    .line 117
    :goto_1
    if-ge v4, v11, :cond_8

    .line 118
    .line 119
    :try_start_1
    new-instance v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$SupportedPidsWarmUpCommand;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$SupportedPidsWarmUpCommand;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v10, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v11, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$0:I

    .line 129
    .line 130
    iput v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$1:I

    .line 131
    .line 132
    iput v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$2:I

    .line 133
    .line 134
    iput v9, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v15, v13

    .line 139
    const-wide/16 v13, 0x1f4

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0xa

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move/from16 p0, v9

    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move v2, v11

    .line 155
    move-object v11, v0

    .line 156
    :try_start_2
    invoke-static/range {v10 .. v18}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->run$default(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;ZJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    if-ne v0, v3, :cond_4

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    move v11, v2

    .line 165
    move-object v12, v9

    .line 166
    move-object v13, v10

    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move v10, v4

    .line 170
    :goto_2
    :try_start_3
    check-cast v0, Lcom/github/eltonvs/obd/command/ObdResponse;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/ObdResponse;->getRawResponse()Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move v9, v8

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v9, v14, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    int-to-char v14, v14

    .line 192
    int-to-char v14, v14

    .line 193
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v15, "Warm-up query answered: "

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v14, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v9, v0, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 232
    .line 233
    add-int/lit8 v14, v4, 0x1

    .line 234
    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v14, " returned no data frame: \'"

    .line 247
    .line 248
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-array v15, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v9, v14, v15}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;

    .line 267
    .line 268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v15, "Warm-up returned no data frame: \'"

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v9, v0, v5, v7, v5}, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    :goto_4
    move v0, v4

    .line 294
    move v4, v10

    .line 295
    move v10, v11

    .line 296
    move-object v11, v12

    .line 297
    goto :goto_7

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move v11, v2

    .line 300
    move-object v12, v9

    .line 301
    :goto_5
    move-object v13, v10

    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    move v10, v4

    .line 305
    goto :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move/from16 p0, v9

    .line 310
    .line 311
    move v2, v11

    .line 312
    move-object v9, v12

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 315
    .line 316
    add-int/lit8 v14, v4, 0x1

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    const-string v5, " failed: "

    .line 323
    .line 324
    invoke-static {v6, v14, v5, v15}, Ldu0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-array v14, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v9, v5, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_7
    iput-object v13, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput v10, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$0:I

    .line 341
    .line 342
    iput v4, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$1:I

    .line 343
    .line 344
    iput v0, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->I$2:I

    .line 345
    .line 346
    iput v7, v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$warmUp$1;->label:I

    .line 347
    .line 348
    const-wide/16 v14, 0x1f4

    .line 349
    .line 350
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v3, :cond_7

    .line 355
    .line 356
    :goto_8
    return-object v3

    .line 357
    :cond_7
    move-object v12, v11

    .line 358
    move v11, v10

    .line 359
    move-object v10, v13

    .line 360
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move/from16 v9, p0

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_8
    move-object v9, v12

    .line 368
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;

    .line 369
    .line 370
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Throwable;

    .line 373
    .line 374
    const-string v2, "Adapter initialized but the vehicle did not answer the warm-up query"

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lcom/zenthek/autozen/obd/domain/exception/ObdInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method


# virtual methods
.method public final initialize-0E7RQCE(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;-><init>(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eq v6, v12, :cond_5

    .line 51
    .line 52
    if-eq v6, v11, :cond_4

    .line 53
    .line 54
    if-eq v6, v10, :cond_3

    .line 55
    .line 56
    if-eq v6, v9, :cond_2

    .line 57
    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 86
    .line 87
    iget-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/github/eltonvs/obd/command/ATCommand;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v11, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v14, v2

    .line 128
    move-object v15, v11

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 134
    .line 135
    iget-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 150
    .line 151
    iget-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 158
    .line 159
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move-object/from16 v1, v24

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    .line 173
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 174
    .line 175
    const-string v6, "Starting ELM327 initialization sequence"

    .line 176
    .line 177
    new-array v14, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v6, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;->RESETTING_ADAPTER:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iput-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v12, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->resetAdapter(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v5, :cond_7

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_7
    :goto_1
    iput-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v11, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 210
    .line 211
    const-wide/16 v14, 0xc8

    .line 212
    .line 213
    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_8

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_8
    move-object/from16 v24, v2

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-object/from16 v1, v24

    .line 225
    .line 226
    :goto_2
    sget-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;->CONFIGURING_ADAPTER:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    .line 227
    .line 228
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/github/eltonvs/obd/command/at/SetEchoCommand;

    .line 232
    .line 233
    sget-object v6, Lcom/github/eltonvs/obd/command/Switcher;->OFF:Lcom/github/eltonvs/obd/command/Switcher;

    .line 234
    .line 235
    invoke-direct {v3, v6}, Lcom/github/eltonvs/obd/command/at/SetEchoCommand;-><init>(Lcom/github/eltonvs/obd/command/Switcher;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lcom/github/eltonvs/obd/command/at/SetLineFeedCommand;

    .line 239
    .line 240
    invoke-direct {v14, v6}, Lcom/github/eltonvs/obd/command/at/SetLineFeedCommand;-><init>(Lcom/github/eltonvs/obd/command/Switcher;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lcom/github/eltonvs/obd/command/at/SetSpacesCommand;

    .line 244
    .line 245
    invoke-direct {v15, v6}, Lcom/github/eltonvs/obd/command/at/SetSpacesCommand;-><init>(Lcom/github/eltonvs/obd/command/Switcher;)V

    .line 246
    .line 247
    .line 248
    move/from16 p3, v11

    .line 249
    .line 250
    new-instance v11, Lcom/github/eltonvs/obd/command/at/SetHeadersCommand;

    .line 251
    .line 252
    invoke-direct {v11, v6}, Lcom/github/eltonvs/obd/command/at/SetHeadersCommand;-><init>(Lcom/github/eltonvs/obd/command/Switcher;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/github/eltonvs/obd/command/at/SetAdaptiveTimingCommand;

    .line 256
    .line 257
    move/from16 v16, v12

    .line 258
    .line 259
    sget-object v12, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->AUTO_1:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 260
    .line 261
    invoke-direct {v6, v12}, Lcom/github/eltonvs/obd/command/at/SetAdaptiveTimingCommand;-><init>(Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;)V

    .line 262
    .line 263
    .line 264
    new-array v12, v8, [Lcom/github/eltonvs/obd/command/ATCommand;

    .line 265
    .line 266
    aput-object v3, v12, v7

    .line 267
    .line 268
    aput-object v14, v12, v16

    .line 269
    .line 270
    aput-object v15, v12, p3

    .line 271
    .line 272
    aput-object v11, v12, v10

    .line 273
    .line 274
    aput-object v6, v12, v9

    .line 275
    .line 276
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v14, v0

    .line 285
    move-object v15, v2

    .line 286
    move-object v0, v6

    .line 287
    move-object v6, v1

    .line 288
    move-object v1, v3

    .line 289
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    check-cast v16, Lcom/github/eltonvs/obd/command/ATCommand;

    .line 302
    .line 303
    const-string v17, "OK"

    .line 304
    .line 305
    iput-object v15, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v14, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$6:Ljava/lang/Object;

    .line 330
    .line 331
    iput v10, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x1

    .line 336
    .line 337
    const/16 v22, 0x8

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    invoke-static/range {v14 .. v23}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->runInitCommand$default(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v5, :cond_9

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;->SETTING_PROTOCOL:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    .line 351
    .line 352
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/github/eltonvs/obd/command/at/SelectProtocolCommand;

    .line 356
    .line 357
    sget-object v1, Lcom/github/eltonvs/obd/command/ObdProtocols;->AUTO:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/github/eltonvs/obd/command/at/SelectProtocolCommand;-><init>(Lcom/github/eltonvs/obd/command/ObdProtocols;)V

    .line 360
    .line 361
    .line 362
    const-string v17, "OK"

    .line 363
    .line 364
    iput-object v15, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v14, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v13, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$5:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v13, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$6:Ljava/lang/Object;

    .line 377
    .line 378
    iput v9, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    const/16 v22, 0x8

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    move-object/from16 v21, v4

    .line 391
    .line 392
    invoke-static/range {v14 .. v23}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->runInitCommand$default(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v5, :cond_b

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    move-object v1, v6

    .line 400
    move-object v0, v14

    .line 401
    move-object v2, v15

    .line 402
    move-object/from16 v4, v21

    .line 403
    .line 404
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput v8, v4, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$initialize$1;->label:I

    .line 419
    .line 420
    invoke-direct {v0, v2, v4}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->warmUp(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v5, :cond_c

    .line 425
    .line 426
    :goto_5
    return-object v5

    .line 427
    :cond_c
    move-object v0, v1

    .line 428
    :goto_6
    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;->READY:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 434
    .line 435
    const-string v1, "ELM327 initialization sequence completed successfully"

    .line 436
    .line 437
    new-array v2, v7, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0
.end method
