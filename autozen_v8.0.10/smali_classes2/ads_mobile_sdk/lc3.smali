.class public final Lads_mobile_sdk/lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ez;

.field public final c:Lads_mobile_sdk/uc3;

.field public final d:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ez;Lads_mobile_sdk/uc3;Lads_mobile_sdk/hq0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/lc3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/lc3;->b:Lads_mobile_sdk/ez;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/lc3;->c:Lads_mobile_sdk/uc3;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->R:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kc3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kc3;->d:I

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
    iput v1, v0, Lads_mobile_sdk/kc3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kc3;-><init>(Lads_mobile_sdk/lc3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kc3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/kc3;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/kc3;->a:Lads_mobile_sdk/lc3;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 63
    .line 64
    const-string v7, "gads:topics_app_allowlist:enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/hq0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 91
    .line 92
    const-string v7, "gads:allowlisted_apps_list_for_topics"

    .line 93
    .line 94
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p0, Lads_mobile_sdk/lc3;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 113
    .line 114
    new-instance p1, Lads_mobile_sdk/ic3;

    .line 115
    .line 116
    invoke-direct {p1, v4, v3}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/lc3;->b:Lads_mobile_sdk/ez;

    .line 124
    .line 125
    iput-object p0, v0, Lads_mobile_sdk/kc3;->a:Lads_mobile_sdk/lc3;

    .line 126
    .line 127
    iput v5, v0, Lads_mobile_sdk/kc3;->d:I

    .line 128
    .line 129
    sget-object v2, Lads_mobile_sdk/ez;->R:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 147
    .line 148
    new-instance p1, Lads_mobile_sdk/ic3;

    .line 149
    .line 150
    invoke-direct {p1, v4, v3}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 163
    .line 164
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 179
    .line 180
    new-instance p1, Lads_mobile_sdk/ic3;

    .line 181
    .line 182
    sget-object v0, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    invoke-static {}, Lads_mobile_sdk/ec3;->o()Lads_mobile_sdk/dc3;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 220
    .line 221
    new-instance v1, Lads_mobile_sdk/dj0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lads_mobile_sdk/dc3;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lads_mobile_sdk/cc3;->o()Lads_mobile_sdk/bc3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bc3;->a(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/bc3;->a(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/bc3;->b(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v0, Lads_mobile_sdk/cc3;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lads_mobile_sdk/dc3;->a(Lads_mobile_sdk/cc3;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p0, Lads_mobile_sdk/ec3;

    .line 288
    .line 289
    invoke-virtual {p0}, Lads_mobile_sdk/g;->a()[B

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 298
    .line 299
    new-instance v0, Lads_mobile_sdk/ic3;

    .line 300
    .line 301
    sget-object v1, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1, p0}, Lads_mobile_sdk/ic3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_8
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 320
    .line 321
    instance-of v0, v0, Lads_mobile_sdk/qt0;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object p0, p0, Lads_mobile_sdk/lc3;->c:Lads_mobile_sdk/uc3;

    .line 326
    .line 327
    check-cast p1, Lads_mobile_sdk/qt0;

    .line 328
    .line 329
    iget-object v0, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 330
    .line 331
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 332
    .line 333
    const-string v2, "TopicsSignalSource.getSignalInternal"

    .line 334
    .line 335
    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 339
    .line 340
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    sget-object p0, Lads_mobile_sdk/jc3;->d:Lads_mobile_sdk/jc3;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 348
    .line 349
    if-eqz p0, :cond_a

    .line 350
    .line 351
    sget-object p0, Lads_mobile_sdk/jc3;->c:Lads_mobile_sdk/jc3;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    sget-object p0, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    sget-object p0, Lads_mobile_sdk/jc3;->b:Lads_mobile_sdk/jc3;

    .line 358
    .line 359
    :goto_3
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 360
    .line 361
    new-instance v0, Lads_mobile_sdk/ic3;

    .line 362
    .line 363
    iget p0, p0, Lads_mobile_sdk/jc3;->a:I

    .line 364
    .line 365
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v0, v1, p0}, Lads_mobile_sdk/ic3;-><init>(ILjava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method
