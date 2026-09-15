.class public final Lads_mobile_sdk/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fm0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/km0;->a:Lads_mobile_sdk/fm0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/km0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/hq0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 243
    instance-of v0, p2, Lads_mobile_sdk/hm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hm0;

    iget v1, v0, Lads_mobile_sdk/hm0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hm0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hm0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hm0;-><init>(Lads_mobile_sdk/km0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hm0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lads_mobile_sdk/hm0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hm0;->d:Landroid/net/Uri;

    iget-object p1, v0, Lads_mobile_sdk/hm0;->c:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/hm0;->b:Landroid/net/Uri$Builder;

    iget-object v0, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/km0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 246
    iget-object v2, p0, Lads_mobile_sdk/km0;->a:Lads_mobile_sdk/fm0;

    iput-object p0, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/km0;

    iput-object p1, v0, Lads_mobile_sdk/hm0;->b:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/hm0;->c:Landroid/net/Uri$Builder;

    iput-object p2, v0, Lads_mobile_sdk/hm0;->d:Landroid/net/Uri;

    iput v4, v0, Lads_mobile_sdk/hm0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v2, v0}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v1

    move-object v1, p1

    .line 248
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 249
    const-string v2, "gmp_app_id"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 250
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/km0;->a:Lads_mobile_sdk/fm0;

    .line 252
    const-string v0, "getAppInstanceId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 254
    const-string p2, "fbs_aiid"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    .line 255
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    return-object v1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/jm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/jm0;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/jm0;->g:I

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
    iput v3, v2, Lads_mobile_sdk/jm0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/jm0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/jm0;-><init>(Lads_mobile_sdk/km0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/jm0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/jm0;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lads_mobile_sdk/jm0;->d:Landroid/net/Uri$Builder;

    .line 44
    .line 45
    iget-object v3, v2, Lads_mobile_sdk/jm0;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v4, v2, Lads_mobile_sdk/jm0;->b:Lads_mobile_sdk/cm0;

    .line 48
    .line 49
    iget-object v2, v2, Lads_mobile_sdk/jm0;->a:Lads_mobile_sdk/km0;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    move-object v10, v3

    .line 56
    :goto_1
    move-object v9, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/hq0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 75
    .line 76
    const-string v8, "gads:firebase_analytics_integration:enabled"

    .line 77
    .line 78
    invoke-virtual {v1, v8, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/hq0;

    .line 110
    .line 111
    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->L()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iput-object v0, v2, Lads_mobile_sdk/jm0;->a:Lads_mobile_sdk/km0;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    iput-object v4, v2, Lads_mobile_sdk/jm0;->b:Lads_mobile_sdk/cm0;

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    iput-object v7, v2, Lads_mobile_sdk/jm0;->c:Landroid/os/Bundle;

    .line 130
    .line 131
    iput-object v1, v2, Lads_mobile_sdk/jm0;->d:Landroid/net/Uri$Builder;

    .line 132
    .line 133
    iput v5, v2, Lads_mobile_sdk/jm0;->g:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    move-object v8, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v10, v7

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, Lads_mobile_sdk/km0;->a:Lads_mobile_sdk/fm0;

    .line 150
    .line 151
    const-string v2, "generateEventId"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v11, v6

    .line 166
    :goto_3
    if-eqz v11, :cond_6

    .line 167
    .line 168
    iget-object v1, v8, Lads_mobile_sdk/km0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    new-instance v7, Lads_mobile_sdk/im0;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/im0;-><init>(Lads_mobile_sdk/km0;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v15, Lads_mobile_sdk/sd3;

    .line 185
    .line 186
    invoke-direct {v15, v7, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v12, v1

    .line 195
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/hq0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->L()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
