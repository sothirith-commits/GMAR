.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0080@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "transform",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "logger",
        "Lcoil3/util/Logger;",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

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
    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 44
    .line 45
    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 46
    .line 47
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcoil3/transform/Transformation;

    .line 54
    .line 55
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lcoil3/Image;

    .line 74
    .line 75
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lcoil3/util/Logger;

    .line 82
    .line 83
    iget-object v14, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lcoil3/EventListener;

    .line 86
    .line 87
    iget-object v15, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, Lcoil3/request/Options;

    .line 90
    .line 91
    iget-object v5, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 94
    .line 95
    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v8

    .line 103
    move-object v8, v5

    .line 104
    move-object v5, v15

    .line 105
    move-object v15, v12

    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v14

    .line 108
    move-object v14, v11

    .line 109
    move-object v11, v6

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v6, v10

    .line 113
    move v10, v0

    .line 114
    const/4 v0, 0x1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    instance-of v5, v4, Lcoil3/BitmapImage;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 154
    .line 155
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    .line 182
    .line 183
    const-string v4, "."

    .line 184
    .line 185
    invoke-static {v3, v2, v4}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "EngineInterceptor"

    .line 190
    .line 191
    invoke-interface {v0, v3, v1, v2, v6}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object p0

    .line 195
    :cond_5
    move-object/from16 v5, p2

    .line 196
    .line 197
    invoke-static {v4, v5, v1, v0}, Lcoil3/intercept/EngineInterceptor_androidKt;->convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    invoke-virtual {v9, v8, v7}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    move-object v12, v1

    .line 213
    move-object v15, v12

    .line 214
    move-object v14, v4

    .line 215
    move-object v11, v7

    .line 216
    move-object v13, v11

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    :goto_1
    if-ge v4, v10, :cond_7

    .line 222
    .line 223
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v6, v16

    .line 228
    .line 229
    check-cast v6, Lcoil3/transform/Transformation;

    .line 230
    .line 231
    move-object/from16 p0, v1

    .line 232
    .line 233
    invoke-virtual {v5}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 298
    .line 299
    iput v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 303
    .line 304
    invoke-virtual {v6, v7, v1, v2}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v3, :cond_6

    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_6
    move-object v6, v13

    .line 312
    move-object/from16 v13, p0

    .line 313
    .line 314
    :goto_2
    move-object v7, v1

    .line 315
    check-cast v7, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 322
    .line 323
    .line 324
    add-int/2addr v4, v0

    .line 325
    move-object v1, v13

    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    move-object v13, v6

    .line 329
    const/4 v6, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_7
    move-object/from16 v16, v0

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v9, v8, v7}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v7, v1, v0, v2}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v21, 0xe

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v22}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
