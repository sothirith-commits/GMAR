.class public final Lads_mobile_sdk/wh3;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/lt0;

.field public final e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lt0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/wh3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/wh3;->d:Lads_mobile_sdk/lt0;

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p1, v1, v1, p2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wh3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/vh3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/vh3;-><init>(Lads_mobile_sdk/wh3;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    move-object p0, v1

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/uh3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/uh3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/uh3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/uh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uh3;-><init>(Lads_mobile_sdk/wh3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uh3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/uh3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/uh3;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v2, v0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/wh3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/wh3;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    iput-object p0, v0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/wh3;

    .line 70
    .line 71
    iput-object v3, v0, Lads_mobile_sdk/uh3;->b:Landroid/net/Uri;

    .line 72
    .line 73
    iput v5, v0, Lads_mobile_sdk/uh3;->e:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/wh3;->d:Lads_mobile_sdk/lt0;

    .line 97
    .line 98
    new-instance v7, Ljava/net/URL;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/wh3;

    .line 108
    .line 109
    iput-object v2, v0, Lads_mobile_sdk/uh3;->b:Landroid/net/Uri;

    .line 110
    .line 111
    iput v4, v0, Lads_mobile_sdk/uh3;->e:I

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-static {v6, v7, p1, v0, v8}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_5
    move-object v9, v2

    .line 123
    move-object v2, p0

    .line 124
    move-object p0, v9

    .line 125
    :goto_4
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 126
    .line 127
    instance-of v6, p1, Lads_mobile_sdk/vt0;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lads_mobile_sdk/g01;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_5
    move-object p0, v2

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    move-object v9, v2

    .line 146
    move-object v2, p0

    .line 147
    move-object p0, v9

    .line 148
    :goto_6
    sget-object v6, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Error while pinging URL: "

    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ": "

    .line 165
    .line 166
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5
.end method
