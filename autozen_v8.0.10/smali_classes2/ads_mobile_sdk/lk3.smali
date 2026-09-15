.class public final Lads_mobile_sdk/lk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/th1;

.field public final synthetic b:Lads_mobile_sdk/ok3;

.field public final synthetic c:Lads_mobile_sdk/gd3;

.field public final synthetic d:Lads_mobile_sdk/sb2;

.field public final synthetic e:Z

.field public final synthetic f:Lads_mobile_sdk/c70;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lads_mobile_sdk/tm3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/ok3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;ZLads_mobile_sdk/c70;Ljava/lang/String;Lads_mobile_sdk/tm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/lk3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/lk3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/lk3;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/lk3;-><init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/ok3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;ZLads_mobile_sdk/c70;Ljava/lang/String;Lads_mobile_sdk/tm3;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lk3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/lk3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lads_mobile_sdk/pu0;->J:Lads_mobile_sdk/pu0;

    .line 10
    .line 11
    iget-object v2, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 12
    .line 13
    iget-object v7, v0, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    .line 14
    .line 15
    iget-object v11, v0, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v0, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    .line 18
    .line 19
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v4, v2, Lads_mobile_sdk/ok3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v5, v2, Lads_mobile_sdk/ok3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v6, v2, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v8, v2, Lads_mobile_sdk/ok3;->g:Lads_mobile_sdk/uc3;

    .line 37
    .line 38
    iget-object v9, v2, Lads_mobile_sdk/ok3;->f:Lads_mobile_sdk/e8;

    .line 39
    .line 40
    iget-object v10, v2, Lads_mobile_sdk/ok3;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v14, v2, Lads_mobile_sdk/ok3;->j:Lads_mobile_sdk/vy0;

    .line 43
    .line 44
    iget-object v15, v2, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 45
    .line 46
    iget-object v13, v2, Lads_mobile_sdk/ok3;->m:Lads_mobile_sdk/fk3;

    .line 47
    .line 48
    new-instance v17, Lads_mobile_sdk/lw0;

    .line 49
    .line 50
    move-object/from16 v3, v17

    .line 51
    .line 52
    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/lw0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/c70;Lads_mobile_sdk/uc3;Lads_mobile_sdk/e8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/tm3;Lads_mobile_sdk/fk3;Lads_mobile_sdk/vy0;Lads_mobile_sdk/hq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v16, Lads_mobile_sdk/el3;

    .line 66
    .line 67
    iget-object v1, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 68
    .line 69
    iget-object v3, v1, Lads_mobile_sdk/ok3;->e:Lads_mobile_sdk/wt2;

    .line 70
    .line 71
    iget-object v4, v0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    .line 72
    .line 73
    iget-object v5, v1, Lads_mobile_sdk/ok3;->h:Lads_mobile_sdk/kv0;

    .line 74
    .line 75
    iget-object v6, v1, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    iget-object v1, v1, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    move-object/from16 v21, v6

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/el3;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/kv0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    :cond_0
    sget-object v3, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 95
    .line 96
    iget-object v4, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 97
    .line 98
    iget-object v5, v4, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    iget-object v6, v4, Lads_mobile_sdk/ok3;->h:Lads_mobile_sdk/kv0;

    .line 101
    .line 102
    iget-object v7, v4, Lads_mobile_sdk/ok3;->f:Lads_mobile_sdk/e8;

    .line 103
    .line 104
    iget-object v8, v4, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 105
    .line 106
    iget-object v9, v4, Lads_mobile_sdk/ok3;->p:Lads_mobile_sdk/vf0;

    .line 107
    .line 108
    iget-object v4, v4, Lads_mobile_sdk/ok3;->n:Lads_mobile_sdk/lt0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v16, Lads_mobile_sdk/yw0;

    .line 129
    .line 130
    move-object/from16 v24, v4

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    move-object/from16 v22, v8

    .line 139
    .line 140
    move-object/from16 v23, v9

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-direct/range {v16 .. v24}, Lads_mobile_sdk/yw0;-><init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;Lads_mobile_sdk/vf0;Lads_mobile_sdk/lt0;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    iget-object v4, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 154
    .line 155
    iget-object v4, v4, Lads_mobile_sdk/ok3;->k:Lads_mobile_sdk/qb1;

    .line 156
    .line 157
    iget-object v5, v0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    .line 158
    .line 159
    iget-object v6, v0, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    .line 160
    .line 161
    check-cast v4, Lads_mobile_sdk/rb1;

    .line 162
    .line 163
    iget-object v4, v4, Lads_mobile_sdk/rb1;->a:Lads_mobile_sdk/sb1;

    .line 164
    .line 165
    iget-object v7, v4, Lads_mobile_sdk/sb1;->a:Lads_mobile_sdk/vi2;

    .line 166
    .line 167
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    check-cast v20, Lads_mobile_sdk/wt2;

    .line 174
    .line 175
    iget-object v7, v4, Lads_mobile_sdk/sb1;->b:Lads_mobile_sdk/vi2;

    .line 176
    .line 177
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    check-cast v21, Lads_mobile_sdk/e8;

    .line 184
    .line 185
    iget-object v4, v4, Lads_mobile_sdk/sb1;->c:Lads_mobile_sdk/vi2;

    .line 186
    .line 187
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    check-cast v22, Lads_mobile_sdk/hq0;

    .line 194
    .line 195
    new-instance v16, Lads_mobile_sdk/pb1;

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/pb1;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object/from16 v4, v17

    .line 207
    .line 208
    const-string v6, "googleAdsJsInterface"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v4, Lads_mobile_sdk/lw0;->x:Lads_mobile_sdk/yw0;

    .line 217
    .line 218
    new-instance v5, Lads_mobile_sdk/pv0;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Lads_mobile_sdk/pv0;-><init>(Lads_mobile_sdk/yw0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lads_mobile_sdk/lw0;->w:Lads_mobile_sdk/th1;

    .line 227
    .line 228
    iget-boolean v1, v0, Lads_mobile_sdk/lk3;->e:Z

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    iget-object v1, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 233
    .line 234
    iget-object v1, v1, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 242
    .line 243
    const-string v6, "creative_webview_init_set_profile:enabled"

    .line 244
    .line 245
    invoke-virtual {v1, v6, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 258
    .line 259
    iget-object v0, v0, Lads_mobile_sdk/ok3;->m:Lads_mobile_sdk/fk3;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/so;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lads_mobile_sdk/pu0;->P:Lads_mobile_sdk/pu0;

    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :try_start_2
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 282
    .line 283
    invoke-static {v4, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 297
    .line 298
    if-nez v2, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 304
    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 312
    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_0

    .line 319
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 326
    .line 327
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 334
    .line 335
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 348
    :catch_0
    :cond_5
    return-object v4

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 354
    .line 355
    if-nez v2, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 361
    .line 362
    if-nez v2, :cond_8

    .line 363
    .line 364
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v2, :cond_7

    .line 367
    .line 368
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 369
    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    goto :goto_1

    .line 376
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 383
    .line 384
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 391
    .line 392
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 399
    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
