.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Lmws;
.source "PG"


# static fields
.field private static final c:Lbqqn;


# instance fields
.field public a:Lmwq;

.field public b:Lqwm;

.field private d:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    const-string v1, "com.google.android.carassistant"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmws;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lbqgo;

    .line 5
    .line 6
    check-cast p1, Lbtss;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbtss;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Lmws;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lbqqn;

    .line 16
    .line 17
    invoke-static {v8, v2}, Lbtmy;->b(Landroid/content/Context;Lbqqn;)Lchxe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcdeq;->a(Ljava/lang/String;Lchxe;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v2}, Lbtmy;->b(Landroid/content/Context;Lbqqn;)Lchxe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcdeq;->a(Ljava/lang/String;Lchxe;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcltm;

    .line 36
    .line 37
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lcltm;-><init>(Lbqph;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lchwy;

    .line 45
    .line 46
    invoke-direct {v9}, Lchwy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lchwu;->b(Landroid/content/Context;)Lchwu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v10, Lchtf;

    .line 54
    .line 55
    invoke-direct {v10, v0, v9}, Lchtf;-><init>(Lchwu;Lchwy;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lchtf;->b:Lchxk;

    .line 59
    .line 60
    iput-object v2, v0, Lchxk;->f:Lcltm;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Lqwm;

    .line 63
    .line 64
    iget-object v3, v2, Lqwm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lmwr;

    .line 67
    .line 68
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laqnn;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lqwm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Latqe;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Lqwm;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lrdt;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lqwm;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcgsq;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lqwm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lackq;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    move-object v2, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lmwr;-><init>(Laqnn;Latqe;Lrdt;Lcgsq;Lackq;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lchtf;->f(Lchrs;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lmwq;

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Lchtf;->f(Lchrs;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Lchtf;->c:Z

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    xor-int/2addr v2, v3

    .line 147
    const-string v4, "BinderServerBuilder can only be used to build one server instance."

    .line 148
    .line 149
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v10, Lchtf;->c:Z

    .line 153
    .line 154
    new-instance v2, Lcder;

    .line 155
    .line 156
    invoke-direct {v2}, Lcder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v10, Lchtf;->a:Lcihq;

    .line 160
    .line 161
    iget-object v5, v4, Lcihq;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Lcihq;->e:Lcifd;

    .line 167
    .line 168
    iput-object v2, v0, Lchxk;->c:Lcifd;

    .line 169
    .line 170
    iget-object v2, v4, Lcihq;->m:Lchwx;

    .line 171
    .line 172
    new-instance v5, Lcihp;

    .line 173
    .line 174
    invoke-static {}, Lckds;->db()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Lcihq;->h:Z

    .line 183
    .line 184
    const-string v7, "getServerStreamTracerFactory"

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    :try_start_0
    const-string v0, "chyw"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v10, 0x3

    .line 196
    new-array v11, v10, [Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    aput-object v12, v11, v13

    .line 202
    .line 203
    aput-object v12, v11, v3

    .line 204
    .line 205
    const/4 v14, 0x2

    .line 206
    aput-object v12, v11, v14

    .line 207
    .line 208
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v11, v4, Lcihq;->i:Z

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-boolean v12, v4, Lcihq;->j:Z

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-array v10, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v11, v10, v13

    .line 231
    .line 232
    aput-object v12, v10, v3

    .line 233
    .line 234
    aput-object v15, v10, v14

    .line 235
    .line 236
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lchwg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object v15, v0

    .line 245
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 246
    .line 247
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 248
    .line 249
    const-string v13, "getTracerFactories"

    .line 250
    .line 251
    const-string v14, "Unable to apply census stats"

    .line 252
    .line 253
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 254
    .line 255
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object v15, v0

    .line 261
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 262
    .line 263
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 264
    .line 265
    const-string v13, "getTracerFactories"

    .line 266
    .line 267
    const-string v14, "Unable to apply census stats"

    .line 268
    .line 269
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 270
    .line 271
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v15, v0

    .line 277
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v13, "getTracerFactories"

    .line 282
    .line 283
    const-string v14, "Unable to apply census stats"

    .line 284
    .line 285
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object v15, v0

    .line 293
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 294
    .line 295
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 296
    .line 297
    const-string v13, "getTracerFactories"

    .line 298
    .line 299
    const-string v14, "Unable to apply census stats"

    .line 300
    .line 301
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 302
    .line 303
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_0
    move-object v0, v8

    .line 307
    :goto_1
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_0
    iget-boolean v0, v4, Lcihq;->k:Z

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    :try_start_1
    const-string v0, "chyx"

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lchwg;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 331
    .line 332
    move-object v8, v0

    .line 333
    goto :goto_2

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object v15, v0

    .line 336
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 337
    .line 338
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 339
    .line 340
    const-string v13, "getTracerFactories"

    .line 341
    .line 342
    const-string v14, "Unable to apply census stats"

    .line 343
    .line 344
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 345
    .line 346
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catch_5
    move-exception v0

    .line 351
    move-object v15, v0

    .line 352
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 353
    .line 354
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 355
    .line 356
    const-string v13, "getTracerFactories"

    .line 357
    .line 358
    const-string v14, "Unable to apply census stats"

    .line 359
    .line 360
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 361
    .line 362
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_6
    move-exception v0

    .line 367
    move-object v15, v0

    .line 368
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 369
    .line 370
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 371
    .line 372
    const-string v13, "getTracerFactories"

    .line 373
    .line 374
    const-string v14, "Unable to apply census stats"

    .line 375
    .line 376
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 377
    .line 378
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catch_7
    move-exception v0

    .line 383
    move-object v15, v0

    .line 384
    sget-object v10, Lcihq;->a:Ljava/util/logging/Logger;

    .line 385
    .line 386
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 387
    .line 388
    const-string v13, "getTracerFactories"

    .line 389
    .line 390
    const-string v14, "Unable to apply census stats"

    .line 391
    .line 392
    const-string v12, "io.grpc.internal.ServerImplBuilder"

    .line 393
    .line 394
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    if-eqz v8, :cond_1

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_1
    iget-object v0, v4, Lcihq;->d:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v2, Lchwx;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v2, Lchwx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lchtf;

    .line 419
    .line 420
    iget-object v3, v3, Lchtf;->b:Lchxk;

    .line 421
    .line 422
    iput-object v0, v3, Lchxk;->b:Ljava/util/List;

    .line 423
    .line 424
    new-instance v0, Lchxm;

    .line 425
    .line 426
    invoke-direct {v0, v3}, Lchxm;-><init>(Lchxk;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lchxm;->c:Lchyb;

    .line 430
    .line 431
    check-cast v2, Lchwy;

    .line 432
    .line 433
    iput-object v3, v2, Lchwy;->a:Landroid/os/IBinder;

    .line 434
    .line 435
    sget-object v2, Lchsv;->d:Lchsv;

    .line 436
    .line 437
    invoke-direct {v5, v4, v0, v2}, Lcihp;-><init>(Lcihq;Lcicx;Lchsv;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lbtss;

    .line 441
    .line 442
    invoke-direct {v0, v5, v9, v1}, Lbtss;-><init>(Lchwd;Lchwy;Leya;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lbqgo;

    .line 446
    .line 447
    return-void
.end method
