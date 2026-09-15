.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
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
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    l = {
        0x29b,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
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

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

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
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

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
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 26
    .line 27
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 28
    .line 29
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 30
    .line 31
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 34
    .line 35
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 38
    .line 39
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move v5, v10

    .line 55
    move-object v6, v11

    .line 56
    move-object v7, v12

    .line 57
    move-object v10, v15

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_1
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 71
    .line 72
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 73
    .line 74
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 75
    .line 76
    iget v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 77
    .line 78
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .line 81
    .line 82
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 89
    .line 90
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 93
    .line 94
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 97
    .line 98
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object v6, v15

    .line 119
    const/4 v15, 0x2

    .line 120
    move-object v14, v7

    .line 121
    move-object v7, v4

    .line 122
    move v4, v3

    .line 123
    move v3, v9

    .line 124
    move v9, v10

    .line 125
    move v10, v11

    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    move-object v13, v5

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 136
    .line 137
    iget v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 138
    .line 139
    iget v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 140
    .line 141
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 144
    .line 145
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 148
    .line 149
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 153
    .line 154
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 161
    .line 162
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 173
    .line 174
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :try_start_3
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v9, v3

    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v13

    .line 183
    move-object v10, v7

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_0
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 212
    .line 213
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 214
    .line 215
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    iput v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 219
    .line 220
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v12, v2, :cond_4

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_4
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 275
    .line 276
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 277
    .line 278
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    iput v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    iput v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 285
    .line 286
    invoke-interface {v9, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v11, v2, :cond_5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object/from16 v16, v9

    .line 294
    .line 295
    move v9, v4

    .line 296
    move v4, v14

    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    move-object v12, v1

    .line 304
    move v10, v5

    .line 305
    move-object/from16 v5, v16

    .line 306
    .line 307
    :goto_2
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 340
    .line 341
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 342
    .line 343
    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 344
    .line 345
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 346
    .line 347
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 351
    .line 352
    invoke-interface {v12, v11, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v5, v2, :cond_6

    .line 357
    .line 358
    :goto_3
    return-object v2

    .line 359
    :cond_6
    move v5, v10

    .line 360
    move-object/from16 v10, v17

    .line 361
    .line 362
    :goto_4
    move v4, v9

    .line 363
    move-object v9, v14

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    invoke-static {v13, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    invoke-static {v13, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
