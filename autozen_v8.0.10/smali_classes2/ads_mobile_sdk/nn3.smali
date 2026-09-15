.class public final Lads_mobile_sdk/nn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kn3;


# instance fields
.field public final a:Lads_mobile_sdk/fm0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/kv0;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/lt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/a2;Lads_mobile_sdk/lt0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/nn3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/nn3;->d:Lads_mobile_sdk/hq0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/nn3;->e:Lads_mobile_sdk/a2;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/nn3;->f:Lads_mobile_sdk/lt0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ln3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ln3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ln3;->g:I

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
    iput v1, v0, Lads_mobile_sdk/ln3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ln3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ln3;-><init>(Lads_mobile_sdk/nn3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ln3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ln3;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v12, p2

    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v3

    .line 67
    move-object v3, v12

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lads_mobile_sdk/nn3;->d:Lads_mobile_sdk/hq0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 99
    .line 100
    const-string p2, "generateEventId"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p1, v5

    .line 114
    :goto_1
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lads_mobile_sdk/kv0;->a(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object p2, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p2, p0, Lads_mobile_sdk/nn3;->c:Lads_mobile_sdk/kv0;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lads_mobile_sdk/kv0;->c(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    sget-object p2, Lads_mobile_sdk/cm0;->c:Lads_mobile_sdk/cm0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object p2, v5

    .line 141
    :goto_2
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    iget-object v6, p0, Lads_mobile_sdk/nn3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v7, Lads_mobile_sdk/mn3;

    .line 148
    .line 149
    invoke-direct {v7, p0, p2, p1, v5}, Lads_mobile_sdk/mn3;-><init>(Lads_mobile_sdk/nn3;Lads_mobile_sdk/cm0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v7

    .line 153
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 162
    .line 163
    invoke-direct {v9, p2, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 173
    .line 174
    const-string v6, "getAppInstanceId"

    .line 175
    .line 176
    invoke-virtual {p2, v6}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move-object p2, v5

    .line 188
    :goto_3
    iget-object v6, p0, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/fm0;

    .line 189
    .line 190
    iput-object p0, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    .line 191
    .line 192
    iput-object v2, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    .line 193
    .line 194
    iput-object p1, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p2, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput v3, v0, Lads_mobile_sdk/ln3;->g:I

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Lads_mobile_sdk/nn3;->f:Lads_mobile_sdk/lt0;

    .line 213
    .line 214
    new-instance v6, Ljava/net/URL;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lads_mobile_sdk/mm0;

    .line 224
    .line 225
    invoke-direct {v2, v3, p2, p1}, Lads_mobile_sdk/mm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v0, Lads_mobile_sdk/ln3;->a:Lads_mobile_sdk/nn3;

    .line 229
    .line 230
    iput-object v5, v0, Lads_mobile_sdk/ln3;->b:Landroid/net/Uri;

    .line 231
    .line 232
    iput-object v5, v0, Lads_mobile_sdk/ln3;->c:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v0, Lads_mobile_sdk/ln3;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput v4, v0, Lads_mobile_sdk/ln3;->g:I

    .line 237
    .line 238
    invoke-interface {p0, v6, v2, v0}, Lads_mobile_sdk/lt0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_c

    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :cond_c
    :goto_6
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 246
    .line 247
    instance-of p0, p2, Lads_mobile_sdk/vt0;

    .line 248
    .line 249
    if-eqz p0, :cond_d

    .line 250
    .line 251
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 252
    .line 253
    iget-object p0, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lads_mobile_sdk/g01;

    .line 256
    .line 257
    invoke-static {p0}, Lads_mobile_sdk/h01;->a(Lads_mobile_sdk/g01;)Landroid/webkit/WebResourceResponse;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_d
    :goto_7
    return-object v5
.end method
