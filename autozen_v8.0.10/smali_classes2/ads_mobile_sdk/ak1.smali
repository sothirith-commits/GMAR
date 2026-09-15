.class public final Lads_mobile_sdk/ak1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/ez;

.field public final d:Lads_mobile_sdk/kv0;

.field public final e:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/ez;Lads_mobile_sdk/kv0;Lads_mobile_sdk/hq0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ak1;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ak1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ak1;->c:Lads_mobile_sdk/ez;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/ak1;->d:Lads_mobile_sdk/kv0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 470
    const-string p7, ""

    :cond_2
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    move-object p9, v1

    .line 471
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lads_mobile_sdk/ak1;->a(Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    instance-of v5, v4, Lads_mobile_sdk/zj1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lads_mobile_sdk/zj1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/zj1;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/zj1;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/zj1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/zj1;-><init>(Lads_mobile_sdk/ak1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/zj1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lads_mobile_sdk/zj1;->j:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lads_mobile_sdk/zj1;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v5, Lads_mobile_sdk/zj1;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lads_mobile_sdk/zj1;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v5, Lads_mobile_sdk/zj1;->d:Lkotlin/time/Duration;

    .line 57
    .line 58
    iget-object v6, v5, Lads_mobile_sdk/zj1;->c:Lads_mobile_sdk/a2;

    .line 59
    .line 60
    iget-object v7, v5, Lads_mobile_sdk/zj1;->b:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v5, v5, Lads_mobile_sdk/zj1;->a:Lads_mobile_sdk/ak1;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 95
    .line 96
    const-string v12, "gads:app_status_logging_for_presentation:enabled"

    .line 97
    .line 98
    invoke-virtual {v7, v12, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v12, "0"

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v0, Lads_mobile_sdk/ak1;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v7}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-string v7, "1"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v7, v12

    .line 124
    :goto_1
    const-string v13, "@gw_aps@"

    .line 125
    .line 126
    invoke-static {v4, v13, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_4
    iget-object v7, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v13, "gads:enable_placement_id:enabled"

    .line 136
    .line 137
    invoke-virtual {v7, v13, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const-string v7, "@gw_placement_id@"

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v10, v2, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    cmp-long v10, v13, v15

    .line 162
    .line 163
    if-lez v10, :cond_5

    .line 164
    .line 165
    iget-object v2, v2, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v4, v7, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v4, v7, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_6
    :goto_2
    iget-object v2, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v7, "gads:enable_impression_sequence:enabled"

    .line 190
    .line 191
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2, v7, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iget-object v2, v3, Lads_mobile_sdk/s11;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    :cond_7
    move-object v2, v9

    .line 218
    :cond_8
    const-string v7, "@gw_is@"

    .line 219
    .line 220
    invoke-static {v4, v7, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v3, Lads_mobile_sdk/s11;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object v4, v9

    .line 235
    :cond_a
    const-string v7, "@gw_fis@"

    .line 236
    .line 237
    invoke-static {v2, v7, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v3, Lads_mobile_sdk/s11;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    :cond_b
    move-object v3, v9

    .line 252
    :cond_c
    const-string v4, "@gw_sfis@"

    .line 253
    .line 254
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_d
    move-object/from16 v2, p2

    .line 259
    .line 260
    iget-object v2, v2, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 261
    .line 262
    iget-object v2, v2, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    move-object v2, v9

    .line 271
    :cond_e
    const-string v3, "@gw_adlocid@"

    .line 272
    .line 273
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-object v3, v1, Lads_mobile_sdk/a2;->F:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    :cond_f
    move-object v3, v9

    .line 284
    :cond_10
    const-string v4, "@gw_adnetid@"

    .line 285
    .line 286
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "@gw_adnetrefresh@"

    .line 291
    .line 292
    invoke-static {v2, v3, v12}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "@gw_adnetstatus@"

    .line 301
    .line 302
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-object v3, v1, Lads_mobile_sdk/a2;->n:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    :cond_11
    move-object v3, v9

    .line 313
    :cond_12
    const-string v4, "@gw_allocid@"

    .line 314
    .line 315
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, Lads_mobile_sdk/ak1;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "@gw_sdkver@"

    .line 322
    .line 323
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz p4, :cond_13

    .line 328
    .line 329
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    :cond_13
    move-object v3, v9

    .line 336
    :cond_14
    const-string v4, "@gw_seqnum@"

    .line 337
    .line 338
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lads_mobile_sdk/ak1;->c:Lads_mobile_sdk/ez;

    .line 343
    .line 344
    iput-object v0, v5, Lads_mobile_sdk/zj1;->a:Lads_mobile_sdk/ak1;

    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    iput-object v4, v5, Lads_mobile_sdk/zj1;->b:Landroid/net/Uri;

    .line 349
    .line 350
    iput-object v1, v5, Lads_mobile_sdk/zj1;->c:Lads_mobile_sdk/a2;

    .line 351
    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    iput-object v7, v5, Lads_mobile_sdk/zj1;->d:Lkotlin/time/Duration;

    .line 355
    .line 356
    move-object/from16 v10, p7

    .line 357
    .line 358
    iput-object v10, v5, Lads_mobile_sdk/zj1;->e:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v5, Lads_mobile_sdk/zj1;->f:Ljava/lang/String;

    .line 361
    .line 362
    const-string v11, "@gw_sessid@"

    .line 363
    .line 364
    iput-object v11, v5, Lads_mobile_sdk/zj1;->g:Ljava/lang/String;

    .line 365
    .line 366
    iput v8, v5, Lads_mobile_sdk/zj1;->j:I

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5}, Lads_mobile_sdk/ez;->f(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-ne v3, v6, :cond_15

    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_15
    move-object v5, v4

    .line 379
    move-object v4, v3

    .line 380
    move-object v3, v7

    .line 381
    move-object v7, v5

    .line 382
    move-object v5, v0

    .line 383
    move-object v6, v1

    .line 384
    move-object v1, v2

    .line 385
    move-object v0, v11

    .line 386
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v4, :cond_16

    .line 389
    .line 390
    move-object v4, v9

    .line 391
    :cond_16
    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v6, :cond_17

    .line 396
    .line 397
    iget-object v1, v6, Lads_mobile_sdk/a2;->X:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v1, :cond_18

    .line 400
    .line 401
    :cond_17
    move-object v1, v9

    .line 402
    :cond_18
    const-string v2, "@gw_qdata@"

    .line 403
    .line 404
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_19

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_19
    move-object v9, v1

    .line 430
    :cond_1a
    :goto_4
    const-string v1, "@gw_ttr@"

    .line 431
    .line 432
    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    iget-object v1, v5, Lads_mobile_sdk/ak1;->d:Lads_mobile_sdk/kv0;

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lads_mobile_sdk/kv0;->b(Landroid/net/Uri;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 455
    .line 456
    invoke-static {v0, v10}, Lads_mobile_sdk/iv0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_1b
    return-object v0
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p10

    .line 461
    instance-of v1, v0, Lads_mobile_sdk/yj1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/yj1;

    iget v2, v1, Lads_mobile_sdk/yj1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/yj1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/yj1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/yj1;-><init>(Lads_mobile_sdk/ak1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/yj1;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 462
    iget v4, v1, Lads_mobile_sdk/yj1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/yj1;->l:Ljava/util/Collection;

    iget-object v4, v1, Lads_mobile_sdk/yj1;->k:Ljava/util/Iterator;

    iget-object v6, v1, Lads_mobile_sdk/yj1;->j:Ljava/util/Collection;

    iget-object v7, v1, Lads_mobile_sdk/yj1;->i:Lads_mobile_sdk/s11;

    iget-object v8, v1, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/sb2;

    iget-object v9, v1, Lads_mobile_sdk/yj1;->g:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/yj1;->f:Lkotlin/time/Duration;

    iget-object v11, v1, Lads_mobile_sdk/yj1;->e:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/yj1;->d:Ljava/lang/Integer;

    iget-object v13, v1, Lads_mobile_sdk/yj1;->c:Lads_mobile_sdk/a2;

    iget-object v14, v1, Lads_mobile_sdk/yj1;->b:Lads_mobile_sdk/px2;

    iget-object v15, v1, Lads_mobile_sdk/yj1;->a:Lads_mobile_sdk/ak1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v0

    move-object v11, v1

    move-object v13, v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 465
    check-cast v14, Landroid/net/Uri;

    .line 466
    iput-object v2, v11, Lads_mobile_sdk/yj1;->a:Lads_mobile_sdk/ak1;

    iput-object v0, v11, Lads_mobile_sdk/yj1;->b:Lads_mobile_sdk/px2;

    iput-object v1, v11, Lads_mobile_sdk/yj1;->c:Lads_mobile_sdk/a2;

    iput-object v4, v11, Lads_mobile_sdk/yj1;->d:Ljava/lang/Integer;

    iput-object v6, v11, Lads_mobile_sdk/yj1;->e:Ljava/lang/String;

    iput-object v7, v11, Lads_mobile_sdk/yj1;->f:Lkotlin/time/Duration;

    iput-object v8, v11, Lads_mobile_sdk/yj1;->g:Ljava/lang/String;

    iput-object v9, v11, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/sb2;

    iput-object v10, v11, Lads_mobile_sdk/yj1;->i:Lads_mobile_sdk/s11;

    iput-object v12, v11, Lads_mobile_sdk/yj1;->j:Ljava/util/Collection;

    iput-object v13, v11, Lads_mobile_sdk/yj1;->k:Ljava/util/Iterator;

    iput-object v12, v11, Lads_mobile_sdk/yj1;->l:Ljava/util/Collection;

    iput v5, v11, Lads_mobile_sdk/yj1;->o:I

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p1, v14

    invoke-virtual/range {p0 .. p10}, Lads_mobile_sdk/ak1;->a(Landroid/net/Uri;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v4, p9

    move-object/from16 v1, p10

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v2

    move-object v2, v12

    .line 467
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 468
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move-object v2, v15

    goto :goto_1

    .line 469
    :cond_4
    check-cast v12, Ljava/util/List;

    return-object v12
.end method
