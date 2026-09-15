.class public final Lads_mobile_sdk/sk1;
.super Lads_mobile_sdk/mk0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/mk0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/rk1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rk1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/rk1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rk1;-><init>(Lads_mobile_sdk/sk1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rk1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/rk1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/rk1;->a:Lads_mobile_sdk/sk1;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/rk1;->a:Lads_mobile_sdk/sk1;

    .line 55
    .line 56
    iput v4, v0, Lads_mobile_sdk/rk1;->d:I

    .line 57
    .line 58
    iget-object p2, p1, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p1, Lads_mobile_sdk/kj3;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p1, Lads_mobile_sdk/kj3;->h:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p1, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, Lads_mobile_sdk/kj3;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, p2, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v5

    .line 94
    :goto_1
    iget-boolean v6, p1, Lads_mobile_sdk/kj3;->j:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p1, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lads_mobile_sdk/kj3;->i:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    move p1, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v5

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v4, v5

    .line 123
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v4, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    new-instance v1, Lads_mobile_sdk/qk1;

    .line 173
    .line 174
    const-string v2, "onMediaViewFullyVisible"

    .line 175
    .line 176
    invoke-direct {v1, v2, v0, p2, v3}, Lads_mobile_sdk/qk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v7, Lads_mobile_sdk/sd3;

    .line 188
    .line 189
    invoke-direct {v7, v1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
