.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    l = {
        0x29b,
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 26
    .line 27
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 28
    .line 29
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 30
    .line 31
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 34
    .line 35
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 38
    .line 39
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x3

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_1
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    .line 73
    .line 74
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 75
    .line 76
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 77
    .line 78
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 79
    .line 80
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 87
    .line 88
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 91
    .line 92
    iget-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 95
    .line 96
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 103
    .line 104
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    move v4, v3

    .line 114
    move/from16 v3, v16

    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move-object v7, v14

    .line 119
    move-object v14, v11

    .line 120
    move-object v11, v13

    .line 121
    move-object v13, v15

    .line 122
    move-object v15, v5

    .line 123
    move-object v5, v12

    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    move-object v13, v15

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 134
    .line 135
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 136
    .line 137
    iget v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 138
    .line 139
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 142
    .line 143
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 146
    .line 147
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 151
    .line 152
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 159
    .line 160
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 163
    .line 164
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 175
    .line 176
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 181
    .line 182
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :try_start_3
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v11, v3

    .line 189
    move-object v9, v4

    .line 190
    move-object v6, v5

    .line 191
    move-object v7, v13

    .line 192
    move-object v10, v7

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_0
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$9:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 225
    .line 226
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 227
    .line 228
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    iput v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 232
    .line 233
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-ne v14, v2, :cond_4

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 284
    .line 285
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 286
    .line 287
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    iput v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    iput v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 294
    .line 295
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-ne v12, v2, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move-object/from16 v16, v9

    .line 303
    .line 304
    move v9, v4

    .line 305
    move v4, v15

    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    move-object/from16 v16, v11

    .line 309
    .line 310
    move-object v11, v6

    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    move v10, v5

    .line 316
    move-object v5, v14

    .line 317
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_7

    .line 324
    .line 325
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v15, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 p1, v5

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$9:Ljava/lang/Object;

    .line 374
    .line 375
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .line 376
    .line 377
    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .line 378
    .line 379
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .line 380
    .line 381
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 385
    .line 386
    invoke-interface {v1, v8, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v2, :cond_6

    .line 391
    .line 392
    :goto_3
    return-object v2

    .line 393
    :cond_6
    move-object v12, v7

    .line 394
    move-object v14, v15

    .line 395
    move-object/from16 v15, v16

    .line 396
    .line 397
    :goto_4
    move-object v5, v11

    .line 398
    move-object v11, v6

    .line 399
    move-object v6, v5

    .line 400
    move v5, v10

    .line 401
    move-object v7, v12

    .line 402
    move-object v10, v15

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    const/4 v4, 0x3

    .line 405
    move-object v5, v11

    .line 406
    move-object v11, v6

    .line 407
    move-object v6, v5

    .line 408
    move v5, v10

    .line 409
    move-object v14, v15

    .line 410
    move-object/from16 v10, v16

    .line 411
    .line 412
    :goto_5
    move v4, v9

    .line 413
    move-object v9, v14

    .line 414
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v13, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    invoke-static {v13, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
