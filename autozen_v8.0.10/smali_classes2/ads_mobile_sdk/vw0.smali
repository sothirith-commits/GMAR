.class public final Lads_mobile_sdk/vw0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lads_mobile_sdk/yw0;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vw0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0, v1, p2}, Lads_mobile_sdk/vw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/vw0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/vw0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lads_mobile_sdk/mw0;->b(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lads_mobile_sdk/yw0;->a()Lads_mobile_sdk/hq0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->C()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    .line 70
    .line 71
    invoke-static {p1}, Lads_mobile_sdk/yw0;->a(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/vf0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput v5, p0, Lads_mobile_sdk/vw0;->a:I

    .line 78
    .line 79
    check-cast p1, Lads_mobile_sdk/l61;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lads_mobile_sdk/l61;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string p1, "GoogleMobileAdsNetwork"

    .line 98
    .line 99
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :goto_1
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {p1}, Lads_mobile_sdk/lv0;->a(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    iget-object v1, p0, Lads_mobile_sdk/vw0;->c:Lads_mobile_sdk/yw0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_3
    invoke-static {v1}, Lads_mobile_sdk/yw0;->b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput v4, p0, Lads_mobile_sdk/vw0;->a:I

    .line 135
    .line 136
    invoke-interface {p1, v1, v3, p0}, Lads_mobile_sdk/lt0;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v1}, Lads_mobile_sdk/yw0;->b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/net/URL;

    .line 148
    .line 149
    iget-object v4, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lads_mobile_sdk/vw0;->d:Landroid/webkit/WebResourceRequest;

    .line 159
    .line 160
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput v3, p0, Lads_mobile_sdk/vw0;->a:I

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-static {p1, v1, v4, p0, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_7
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 176
    .line 177
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lads_mobile_sdk/g01;

    .line 188
    .line 189
    invoke-static {p1}, Lads_mobile_sdk/h01;->a(Lads_mobile_sdk/g01;)Landroid/webkit/WebResourceResponse;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    return-object p0

    .line 194
    :goto_4
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 195
    .line 196
    iget-object p0, p0, Lads_mobile_sdk/vw0;->b:Landroid/net/Uri;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Failed to intercept request for network tracing: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object v2
.end method
