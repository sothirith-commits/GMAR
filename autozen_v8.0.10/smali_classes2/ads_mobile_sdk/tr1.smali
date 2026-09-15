.class public final Lads_mobile_sdk/tr1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/rc3;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/xr1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lcom/google/gson/JsonArray;

.field public final synthetic n:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xr1;IILcom/google/gson/JsonArray;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tr1;->j:Lads_mobile_sdk/xr1;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/tr1;->k:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/tr1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/tr1;->m:Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/tr1;->n:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/tr1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/tr1;->j:Lads_mobile_sdk/xr1;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/tr1;->k:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/tr1;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/tr1;->m:Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/tr1;->n:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/tr1;-><init>(Lads_mobile_sdk/xr1;IILcom/google/gson/JsonArray;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/tr1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/tr1;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/io/Closeable;

    .line 22
    .line 23
    iget-object v0, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lads_mobile_sdk/rc3;

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v1, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/Closeable;

    .line 33
    .line 34
    iget-object v0, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lads_mobile_sdk/rc3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_15

    .line 46
    .line 47
    :pswitch_2
    iget-object v2, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v4, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lads_mobile_sdk/rc3;

    .line 54
    .line 55
    iget-object v5, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_16

    .line 69
    .line 70
    :pswitch_3
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 71
    .line 72
    iget-object v4, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 75
    .line 76
    iget-object v5, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lads_mobile_sdk/jv1;

    .line 79
    .line 80
    iget-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 83
    .line 84
    iget-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 87
    .line 88
    iget-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lads_mobile_sdk/xr1;

    .line 91
    .line 92
    iget-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcom/google/gson/JsonArray;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v7

    .line 104
    move-object/from16 v7, v16

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :pswitch_4
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 109
    .line 110
    iget-object v4, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 113
    .line 114
    iget-object v5, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 119
    .line 120
    iget-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 121
    .line 122
    iget-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 125
    .line 126
    iget-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lads_mobile_sdk/xr1;

    .line 129
    .line 130
    iget-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lcom/google/gson/JsonArray;

    .line 133
    .line 134
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 135
    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :pswitch_5
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 140
    .line 141
    iget-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 146
    .line 147
    iget-object v6, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 148
    .line 149
    iget-object v7, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 152
    .line 153
    iget-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lads_mobile_sdk/xr1;

    .line 156
    .line 157
    iget-object v9, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 160
    .line 161
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v4

    .line 168
    move-object v4, v6

    .line 169
    move v6, v2

    .line 170
    move-object v2, v5

    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v2, v5

    .line 177
    move-object v4, v6

    .line 178
    goto/16 :goto_16

    .line 179
    .line 180
    :pswitch_6
    iget-object v1, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/io/Closeable;

    .line 183
    .line 184
    iget-object v0, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lads_mobile_sdk/rc3;

    .line 187
    .line 188
    :goto_2
    move-object v2, v1

    .line 189
    move-object v1, v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    iget-object v1, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/io/Closeable;

    .line 194
    .line 195
    iget-object v0, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lads_mobile_sdk/rc3;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :pswitch_8
    iget-object v2, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/io/Closeable;

    .line 211
    .line 212
    iget-object v4, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lads_mobile_sdk/rc3;

    .line 215
    .line 216
    iget-object v5, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 219
    .line 220
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    move-object v7, v2

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :catchall_4
    move-exception v0

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :pswitch_9
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 232
    .line 233
    iget-object v4, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 236
    .line 237
    iget-object v5, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lads_mobile_sdk/jv1;

    .line 240
    .line 241
    iget-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 242
    .line 243
    iget-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 244
    .line 245
    iget-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 248
    .line 249
    iget-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lads_mobile_sdk/xr1;

    .line 252
    .line 253
    iget-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lcom/google/gson/JsonArray;

    .line 256
    .line 257
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    move-object v6, v5

    .line 263
    move-object v5, v8

    .line 264
    move-object v8, v7

    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_a
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 270
    .line 271
    iget-object v4, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lads_mobile_sdk/zt0;

    .line 274
    .line 275
    iget-object v5, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 280
    .line 281
    iget-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 282
    .line 283
    iget-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 286
    .line 287
    iget-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lads_mobile_sdk/xr1;

    .line 290
    .line 291
    iget-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Lcom/google/gson/JsonArray;

    .line 294
    .line 295
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_b
    iget v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 301
    .line 302
    iget-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 307
    .line 308
    iget-object v6, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 309
    .line 310
    iget-object v7, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 313
    .line 314
    iget-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lads_mobile_sdk/xr1;

    .line 317
    .line 318
    iget-object v9, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 321
    .line 322
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 323
    .line 324
    .line 325
    move-object v10, v9

    .line 326
    move-object v9, v8

    .line 327
    move-object v8, v7

    .line 328
    move-object v7, v4

    .line 329
    move-object v4, v6

    .line 330
    move v6, v2

    .line 331
    move-object v2, v5

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object v2, v5

    .line 338
    move-object v4, v6

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lads_mobile_sdk/tr1;->j:Lads_mobile_sdk/xr1;

    .line 345
    .line 346
    iget-object v2, v8, Lads_mobile_sdk/xr1;->r:Lads_mobile_sdk/wt2;

    .line 347
    .line 348
    sget-object v4, Lads_mobile_sdk/pu0;->n0:Lads_mobile_sdk/pu0;

    .line 349
    .line 350
    iget-object v5, v8, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 351
    .line 352
    iget v6, v0, Lads_mobile_sdk/tr1;->k:I

    .line 353
    .line 354
    iget v7, v0, Lads_mobile_sdk/tr1;->l:I

    .line 355
    .line 356
    iget-object v9, v0, Lads_mobile_sdk/tr1;->m:Lcom/google/gson/JsonArray;

    .line 357
    .line 358
    iget-object v10, v0, Lads_mobile_sdk/tr1;->n:Lkotlinx/coroutines/channels/ProducerScope;

    .line 359
    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    const-string v14, ""

    .line 372
    .line 373
    const-string v15, "ad_mid"

    .line 374
    .line 375
    if-nez v12, :cond_c

    .line 376
    .line 377
    invoke-static {v2, v4, v11, v5}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ge v6, v7, :cond_6

    .line 382
    .line 383
    :try_start_a
    invoke-static {v9, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_0

    .line 388
    .line 389
    invoke-static {v4, v15, v14}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_4

    .line 394
    :catchall_6
    move-exception v0

    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_0
    move-object v4, v3

    .line 398
    :goto_4
    iget-object v5, v8, Lads_mobile_sdk/xr1;->n:Lads_mobile_sdk/mv1;

    .line 399
    .line 400
    iget-object v7, v8, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 401
    .line 402
    iput-object v9, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v10, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 409
    .line 410
    iput-object v2, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 411
    .line 412
    iput-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 413
    .line 414
    iput v6, v0, Lads_mobile_sdk/tr1;->a:I

    .line 415
    .line 416
    iput v13, v0, Lads_mobile_sdk/tr1;->i:I

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v7, v0}, Lads_mobile_sdk/mv1;->a(Lads_mobile_sdk/mv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 425
    if-ne v5, v1, :cond_1

    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :cond_1
    move-object v7, v9

    .line 430
    move-object v9, v8

    .line 431
    move-object v8, v10

    .line 432
    move-object v10, v7

    .line 433
    move-object v7, v4

    .line 434
    move-object v4, v2

    .line 435
    :goto_5
    :try_start_b
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 436
    .line 437
    instance-of v11, v5, Lads_mobile_sdk/pt0;

    .line 438
    .line 439
    if-eqz v11, :cond_2

    .line 440
    .line 441
    move-object v11, v5

    .line 442
    check-cast v11, Lads_mobile_sdk/pt0;

    .line 443
    .line 444
    iput-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 451
    .line 452
    iput-object v2, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 453
    .line 454
    iput-object v7, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v5, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 457
    .line 458
    iput v6, v0, Lads_mobile_sdk/tr1;->a:I

    .line 459
    .line 460
    const/4 v12, 0x2

    .line 461
    iput v12, v0, Lads_mobile_sdk/tr1;->i:I

    .line 462
    .line 463
    invoke-interface {v8, v11, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 467
    if-ne v11, v1, :cond_2

    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_2
    move/from16 v16, v6

    .line 472
    .line 473
    move-object v6, v2

    .line 474
    move/from16 v2, v16

    .line 475
    .line 476
    move-object/from16 v16, v7

    .line 477
    .line 478
    move-object v7, v4

    .line 479
    move-object v4, v5

    .line 480
    move-object/from16 v5, v16

    .line 481
    .line 482
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v4, Lads_mobile_sdk/vt0;

    .line 486
    .line 487
    iget-object v4, v4, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lads_mobile_sdk/jv1;

    .line 490
    .line 491
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 492
    .line 493
    invoke-interface {v4}, Lads_mobile_sdk/jv1;->a()Lads_mobile_sdk/th1;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-direct {v11, v12, v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lads_mobile_sdk/th1;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v9, Lads_mobile_sdk/xr1;->q:Lads_mobile_sdk/id2;

    .line 501
    .line 502
    iput-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 509
    .line 510
    iput-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 511
    .line 512
    iput-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 515
    .line 516
    iput v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 517
    .line 518
    const/4 v12, 0x3

    .line 519
    iput v12, v0, Lads_mobile_sdk/tr1;->i:I

    .line 520
    .line 521
    invoke-virtual {v5, v11, v0}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 525
    if-ne v5, v1, :cond_3

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_3
    move-object v5, v8

    .line 530
    move-object v8, v7

    .line 531
    move-object v7, v6

    .line 532
    move-object v6, v4

    .line 533
    move-object v4, v11

    .line 534
    :goto_7
    :try_start_d
    invoke-static {v10, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v5, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v3, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 545
    .line 546
    iput-object v3, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 547
    .line 548
    iput-object v3, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    iput v10, v0, Lads_mobile_sdk/tr1;->i:I

    .line 554
    .line 555
    invoke-virtual {v9, v2, v6, v4, v0}, Lads_mobile_sdk/xr1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/jv1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 559
    if-ne v2, v1, :cond_4

    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_4
    move-object v4, v8

    .line 564
    :goto_8
    :try_start_e
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 565
    .line 566
    iput-object v4, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v7, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v6, 0x5

    .line 573
    iput v6, v0, Lads_mobile_sdk/tr1;->i:I

    .line 574
    .line 575
    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 579
    if-ne v0, v1, :cond_5

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_5
    move-object v1, v4

    .line 584
    move-object v2, v7

    .line 585
    goto :goto_a

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    move-object v2, v7

    .line 588
    goto :goto_c

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    move-object v2, v7

    .line 591
    move-object v4, v8

    .line 592
    goto :goto_c

    .line 593
    :catchall_9
    move-exception v0

    .line 594
    move-object v2, v6

    .line 595
    move-object v4, v7

    .line 596
    goto :goto_c

    .line 597
    :goto_9
    move-object v4, v2

    .line 598
    goto :goto_c

    .line 599
    :cond_6
    :try_start_f
    new-instance v4, Lads_mobile_sdk/ut0;

    .line 600
    .line 601
    invoke-direct {v4}, Lads_mobile_sdk/ut0;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v5, 0x6

    .line 609
    iput v5, v0, Lads_mobile_sdk/tr1;->i:I

    .line 610
    .line 611
    invoke-interface {v10, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 615
    if-ne v0, v1, :cond_7

    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :cond_7
    move-object v1, v2

    .line 620
    :goto_a
    :try_start_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 621
    .line 622
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :goto_b
    move-object v4, v1

    .line 627
    :goto_c
    :try_start_11
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 631
    .line 632
    if-nez v1, :cond_b

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 638
    .line 639
    if-nez v1, :cond_a

    .line 640
    .line 641
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 642
    .line 643
    if-nez v1, :cond_9

    .line 644
    .line 645
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 646
    .line 647
    if-eqz v1, :cond_8

    .line 648
    .line 649
    throw v0

    .line 650
    :catchall_a
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    goto :goto_d

    .line 653
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 660
    .line 661
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 668
    .line 669
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 676
    :goto_d
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 677
    :catchall_b
    move-exception v0

    .line 678
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v4, v2, v13}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ge v6, v7, :cond_13

    .line 691
    .line 692
    :try_start_13
    invoke-static {v9, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_d

    .line 697
    .line 698
    invoke-static {v4, v15, v14}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_e

    .line 703
    :cond_d
    move-object v4, v3

    .line 704
    :goto_e
    iget-object v5, v8, Lads_mobile_sdk/xr1;->n:Lads_mobile_sdk/mv1;

    .line 705
    .line 706
    iget-object v7, v8, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 707
    .line 708
    iput-object v9, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v10, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v2, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 715
    .line 716
    iput-object v2, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 717
    .line 718
    iput-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 719
    .line 720
    iput v6, v0, Lads_mobile_sdk/tr1;->a:I

    .line 721
    .line 722
    const/4 v11, 0x7

    .line 723
    iput v11, v0, Lads_mobile_sdk/tr1;->i:I

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v7, v0}, Lads_mobile_sdk/mv1;->a(Lads_mobile_sdk/mv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 732
    if-ne v5, v1, :cond_e

    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_e
    move-object v7, v9

    .line 737
    move-object v9, v8

    .line 738
    move-object v8, v10

    .line 739
    move-object v10, v7

    .line 740
    move-object v7, v4

    .line 741
    move-object v4, v2

    .line 742
    :goto_f
    :try_start_14
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 743
    .line 744
    instance-of v11, v5, Lads_mobile_sdk/pt0;

    .line 745
    .line 746
    if-eqz v11, :cond_f

    .line 747
    .line 748
    move-object v11, v5

    .line 749
    check-cast v11, Lads_mobile_sdk/pt0;

    .line 750
    .line 751
    iput-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v4, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 758
    .line 759
    iput-object v2, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 760
    .line 761
    iput-object v7, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v5, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 764
    .line 765
    iput v6, v0, Lads_mobile_sdk/tr1;->a:I

    .line 766
    .line 767
    const/16 v12, 0x8

    .line 768
    .line 769
    iput v12, v0, Lads_mobile_sdk/tr1;->i:I

    .line 770
    .line 771
    invoke-interface {v8, v11, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 775
    if-ne v11, v1, :cond_f

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_f
    move/from16 v16, v6

    .line 780
    .line 781
    move-object v6, v2

    .line 782
    move/from16 v2, v16

    .line 783
    .line 784
    move-object/from16 v16, v7

    .line 785
    .line 786
    move-object v7, v4

    .line 787
    move-object v4, v5

    .line 788
    move-object/from16 v5, v16

    .line 789
    .line 790
    :goto_10
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v4, Lads_mobile_sdk/vt0;

    .line 794
    .line 795
    iget-object v4, v4, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Lads_mobile_sdk/jv1;

    .line 798
    .line 799
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 800
    .line 801
    invoke-interface {v4}, Lads_mobile_sdk/jv1;->a()Lads_mobile_sdk/th1;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-direct {v11, v12, v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lads_mobile_sdk/th1;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v9, Lads_mobile_sdk/xr1;->q:Lads_mobile_sdk/id2;

    .line 809
    .line 810
    iput-object v10, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v9, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v8, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v7, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 817
    .line 818
    iput-object v6, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 819
    .line 820
    iput-object v4, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v11, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 823
    .line 824
    iput v2, v0, Lads_mobile_sdk/tr1;->a:I

    .line 825
    .line 826
    const/16 v12, 0x9

    .line 827
    .line 828
    iput v12, v0, Lads_mobile_sdk/tr1;->i:I

    .line 829
    .line 830
    invoke-virtual {v5, v11, v0}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 834
    if-ne v5, v1, :cond_10

    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :cond_10
    move-object v5, v8

    .line 839
    move-object v8, v7

    .line 840
    move-object v7, v6

    .line 841
    move-object v6, v4

    .line 842
    move-object v4, v11

    .line 843
    :goto_11
    :try_start_16
    invoke-static {v10, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v5, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v8, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v7, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v3, v0, Lads_mobile_sdk/tr1;->e:Lads_mobile_sdk/rc3;

    .line 854
    .line 855
    iput-object v3, v0, Lads_mobile_sdk/tr1;->f:Ljava/io/Closeable;

    .line 856
    .line 857
    iput-object v3, v0, Lads_mobile_sdk/tr1;->g:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v3, v0, Lads_mobile_sdk/tr1;->h:Ljava/lang/Object;

    .line 860
    .line 861
    const/16 v10, 0xa

    .line 862
    .line 863
    iput v10, v0, Lads_mobile_sdk/tr1;->i:I

    .line 864
    .line 865
    invoke-virtual {v9, v2, v6, v4, v0}, Lads_mobile_sdk/xr1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/jv1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 869
    if-ne v2, v1, :cond_11

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_11
    move-object v4, v8

    .line 873
    :goto_12
    :try_start_17
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 874
    .line 875
    iput-object v4, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v7, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v3, v0, Lads_mobile_sdk/tr1;->d:Ljava/lang/Object;

    .line 880
    .line 881
    const/16 v6, 0xb

    .line 882
    .line 883
    iput v6, v0, Lads_mobile_sdk/tr1;->i:I

    .line 884
    .line 885
    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 889
    if-ne v0, v1, :cond_12

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_12
    move-object v1, v4

    .line 893
    move-object v2, v7

    .line 894
    goto :goto_14

    .line 895
    :catchall_c
    move-exception v0

    .line 896
    move-object v2, v7

    .line 897
    goto :goto_16

    .line 898
    :catchall_d
    move-exception v0

    .line 899
    move-object v2, v7

    .line 900
    move-object v4, v8

    .line 901
    goto :goto_16

    .line 902
    :catchall_e
    move-exception v0

    .line 903
    move-object v2, v6

    .line 904
    move-object v4, v7

    .line 905
    goto :goto_16

    .line 906
    :catchall_f
    move-exception v0

    .line 907
    move-object v4, v2

    .line 908
    goto :goto_16

    .line 909
    :cond_13
    :try_start_18
    new-instance v4, Lads_mobile_sdk/ut0;

    .line 910
    .line 911
    invoke-direct {v4}, Lads_mobile_sdk/ut0;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-object v2, v0, Lads_mobile_sdk/tr1;->b:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v2, v0, Lads_mobile_sdk/tr1;->c:Ljava/lang/Object;

    .line 917
    .line 918
    const/16 v5, 0xc

    .line 919
    .line 920
    iput v5, v0, Lads_mobile_sdk/tr1;->i:I

    .line 921
    .line 922
    invoke-interface {v10, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 926
    if-ne v0, v1, :cond_14

    .line 927
    .line 928
    :goto_13
    return-object v1

    .line 929
    :cond_14
    move-object v1, v2

    .line 930
    :goto_14
    :try_start_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 931
    .line 932
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :goto_15
    move-object v4, v1

    .line 937
    :goto_16
    :try_start_1a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 941
    .line 942
    if-nez v1, :cond_18

    .line 943
    .line 944
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 948
    .line 949
    if-nez v1, :cond_17

    .line 950
    .line 951
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 952
    .line 953
    if-nez v1, :cond_16

    .line 954
    .line 955
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 956
    .line 957
    if-eqz v1, :cond_15

    .line 958
    .line 959
    throw v0

    .line 960
    :catchall_10
    move-exception v0

    .line 961
    move-object v1, v0

    .line 962
    goto :goto_17

    .line 963
    :cond_15
    new-instance v1, Lads_mobile_sdk/it0;

    .line 964
    .line 965
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_16
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 970
    .line 971
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_17
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 978
    .line 979
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 980
    .line 981
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :cond_18
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 986
    :goto_17
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 987
    :catchall_11
    move-exception v0

    .line 988
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
