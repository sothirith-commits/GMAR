.class public final Lbeuh;
.super Lism;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbfbc;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Lbelq;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field f:Lbelq;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbelq;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field u:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field v:Lbndu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field w:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field y:Lbgob;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field z:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GlideImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Liow;)Lbeug;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbeug;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbeun;->a:Lbqgo;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b034f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final C(Liqo;Liqo;)V
    .locals 1

    .line 1
    check-cast p1, Lbeuf;

    .line 2
    .line 3
    check-cast p2, Lbeuf;

    .line 4
    .line 5
    iget-object v0, p2, Lbeuf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lbeuf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lbeuf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lbeuf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final D(Liow;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbeuh;->aB(Liow;)Lbeug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeun;->a:Lbqgo;

    .line 6
    .line 7
    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lbeus;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, v0, Lbeug;->a:Lhwq;

    .line 22
    .line 23
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "GlideImageSpec.onMount|eml="

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v6, v1, Lbeuh;->r:Lbelq;

    .line 12
    .line 13
    iget-object v10, v1, Lbeuh;->d:Lbelq;

    .line 14
    .line 15
    iget-object v11, v1, Lbeuh;->f:Lbelq;

    .line 16
    .line 17
    iget-object v8, v1, Lbeuh;->v:Lbndu;

    .line 18
    .line 19
    iget-object v3, v1, Lbeuh;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, v1, Lbeuh;->c:Lbewb;

    .line 22
    .line 23
    iget-object v12, v1, Lbeuh;->b:Lbfbc;

    .line 24
    .line 25
    iget v7, v1, Lbeuh;->x:I

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Lbeuf;

    .line 30
    .line 31
    iget-object v13, v9, Lbeuf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v9, Lbeuf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-class v14, Lbeup;

    .line 36
    .line 37
    move-object v15, v13

    .line 38
    iget-object v13, v1, Lbeuh;->t:Lbext;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v1, Lbeuh;->y:Lbgob;

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    iget-boolean v7, v1, Lbeuh;->e:Z

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    iget-boolean v3, v1, Lbeuh;->u:Z

    .line 51
    .line 52
    invoke-virtual {v0, v14}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    move-object/from16 v20, v14

    .line 57
    .line 58
    check-cast v20, Lbeup;

    .line 59
    .line 60
    sget-object v14, Lbeun;->a:Lbqgo;

    .line 61
    .line 62
    :try_start_0
    const-string v14, "null"

    .line 63
    .line 64
    invoke-virtual {v4, v14}, Lbewb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lexp;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Liow;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lbeus;->e(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbvvm;

    .line 105
    .line 106
    sget-object v2, Lcfcg;->p:Lcfcg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v3, Lcfdv;

    .line 114
    .line 115
    iget v2, v2, Lcfcg;->E:I

    .line 116
    .line 117
    iput v2, v3, Lcfdv;->c:I

    .line 118
    .line 119
    iget v2, v3, Lcfdv;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    iput v2, v3, Lcfdv;->b:I

    .line 124
    .line 125
    sget-object v2, Lcfds;->a:Lcfds;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move v3, v1

    .line 132
    :goto_0
    invoke-interface {v6}, Lbelq;->g()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_1

    .line 137
    .line 138
    sget-object v5, Lcfdt;->a:Lcfdt;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v7, Lcfds;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lcfds;->b:Lcegi;

    .line 151
    .line 152
    invoke-interface {v8}, Lcegi;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_0

    .line 157
    .line 158
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v7, Lcfds;->b:Lcegi;

    .line 163
    .line 164
    :cond_0
    iget-object v7, v7, Lcfds;->b:Lcegi;

    .line 165
    .line 166
    invoke-interface {v7, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcfds;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v3, Lcfdv;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lcfdv;->g:Lcfds;

    .line 189
    .line 190
    iget v2, v3, Lcfdv;->b:I

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    iput v2, v3, Lcfdv;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcfdv;

    .line 201
    .line 202
    const-string v2, "Failed to find a valid source for the image. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v13, v0, v4, v2, v1}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_2
    if-eqz v8, :cond_3

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object v0, v15

    .line 217
    check-cast v0, Lbeuo;

    .line 218
    .line 219
    iget-object v0, v0, Lbeuo;->a:Lhwn;

    .line 220
    .line 221
    new-instance v3, Lbeul;

    .line 222
    .line 223
    move-object v2, v15

    .line 224
    check-cast v2, Lbeuo;

    .line 225
    .line 226
    iget-object v2, v2, Lbeuo;->b:Lbelt;

    .line 227
    .line 228
    check-cast v9, Lisl;

    .line 229
    .line 230
    move-object/from16 v14, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v15, v14

    .line 235
    move-object/from16 v14, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v21, v9

    .line 243
    .line 244
    move-object v9, v2

    .line 245
    move-object/from16 v2, v19

    .line 246
    .line 247
    move-object/from16 v19, v4

    .line 248
    .line 249
    move-object/from16 v4, v21

    .line 250
    .line 251
    invoke-direct/range {v3 .. v20}, Lbeul;-><init>(Lisl;Landroid/widget/ImageView;Lbelq;ZLbndu;Lbelt;Lbelq;Lbelq;Lbfbc;Lbext;Lbgob;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbewb;Lbeup;)V

    .line 252
    .line 253
    .line 254
    move v12, v7

    .line 255
    move-object v10, v8

    .line 256
    move-object v8, v6

    .line 257
    new-instance v6, Lbeum;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move-object v11, v3

    .line 264
    invoke-direct/range {v6 .. v12}, Lbeum;-><init>(ILbelq;Lbelt;Lbndu;Lbeul;Z)V

    .line 265
    .line 266
    .line 267
    move-object v4, v6

    .line 268
    move-object v6, v8

    .line 269
    move-object v3, v11

    .line 270
    invoke-virtual {v0, v4}, Lhwn;->a(Liiz;)Lhwn;

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    sget-object v2, Lcfee;->a:Lcfee;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_1
    invoke-interface {v6}, Lbelq;->g()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v1, v4, :cond_6

    .line 292
    .line 293
    invoke-interface {v6, v1}, Lbelq;->i(I)Lbelt;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v7, Lcfef;->a:Lcfef;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v4}, Lbelt;->h()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v9, Lcfef;

    .line 313
    .line 314
    iget v10, v9, Lcfef;->b:I

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    or-int/2addr v10, v11

    .line 318
    iput v10, v9, Lcfef;->b:I

    .line 319
    .line 320
    iput v8, v9, Lcfef;->e:I

    .line 321
    .line 322
    invoke-interface {v4}, Lbelt;->g()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v9, Lcfef;

    .line 332
    .line 333
    iget v10, v9, Lcfef;->b:I

    .line 334
    .line 335
    or-int/lit8 v10, v10, 0x2

    .line 336
    .line 337
    iput v10, v9, Lcfef;->b:I

    .line 338
    .line 339
    iput v8, v9, Lcfef;->f:I

    .line 340
    .line 341
    invoke-interface {v4}, Lbelt;->o()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    invoke-interface {v4}, Lbelt;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v8, Lcfef;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput v11, v8, Lcfef;->c:I

    .line 362
    .line 363
    iput-object v4, v8, Lcfef;->d:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v4, Lcfee;

    .line 371
    .line 372
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcfef;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v8, v4, Lcfee;->b:Lcegi;

    .line 382
    .line 383
    invoke-interface {v8}, Lcegi;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_5

    .line 388
    .line 389
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v4, Lcfee;->b:Lcegi;

    .line 394
    .line 395
    :cond_5
    iget-object v4, v4, Lcfee;->b:Lcegi;

    .line 396
    .line 397
    invoke-interface {v4, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_6
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcfee;

    .line 408
    .line 409
    const v2, 0x7f0b034e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v0, v3}, Lhwn;->s(Lijm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method protected final K(Liow;)V
    .locals 3

    .line 1
    sget-object v0, Lbeun;->a:Lbqgo;

    .line 2
    .line 3
    iget v0, p0, Lbeuh;->s:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lbfbj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbfbj;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lish;->f:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lish;->f:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lish;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Laesm;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Laesm;-><init>(Lbfbj;Lish;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lbeug;

    .line 2
    .line 3
    check-cast p2, Lbeug;

    .line 4
    .line 5
    iget-object p1, p1, Lbeug;->a:Lhwq;

    .line 6
    .line 7
    iput-object p1, p2, Lbeug;->a:Lhwq;

    .line 8
    .line 9
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final V(Liow;Liow;)Z
    .locals 1

    .line 1
    const-class v0, Lbeup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lbeup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbeup;

    .line 16
    .line 17
    const-class v0, Lbeup;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class p1, Lbeup;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method protected final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 3

    .line 1
    check-cast p1, Lbeuh;

    .line 2
    .line 3
    check-cast p3, Lbeuh;

    .line 4
    .line 5
    new-instance p2, Lipt;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lbeuh;->r:Lbelq;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lbeuh;->r:Lbelq;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lipt;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p1, Lbeuh;->d:Lbelq;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    move-object v2, p4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p3, Lbeuh;->d:Lbelq;

    .line 36
    .line 37
    :goto_3
    invoke-direct {v0, v1, v2}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lipt;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p1, Lbeuh;->f:Lbelq;

    .line 47
    .line 48
    :goto_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    iget-object p4, p3, Lbeuh;->f:Lbelq;

    .line 52
    .line 53
    :goto_5
    invoke-direct {v1, p1, p4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbeun;->a:Lbqgo;

    .line 57
    .line 58
    iget-object p1, p2, Lipt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p2, Lipt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, v0, Lipt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, v0, Lipt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, v1, Lipt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, v1, Lipt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final af(Liow;Liqu;Liqo;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lbeuh;->r:Lbelq;

    .line 2
    .line 3
    iget v8, p0, Lbeuh;->w:I

    .line 4
    .line 5
    iget-object v9, p0, Lbeuh;->t:Lbext;

    .line 6
    .line 7
    iget-object v2, p0, Lbeuh;->d:Lbelq;

    .line 8
    .line 9
    iget-object v3, p0, Lbeuh;->f:Lbelq;

    .line 10
    .line 11
    iget-object v4, p0, Lbeuh;->z:Lbjvu;

    .line 12
    .line 13
    iget-object v10, p0, Lbeuh;->c:Lbewb;

    .line 14
    .line 15
    sget-object v0, Lbeun;->a:Lbqgo;

    .line 16
    .line 17
    new-instance v11, Lisl;

    .line 18
    .line 19
    invoke-virtual {p2}, Liqu;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Liqu;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v11, v0, v5}, Lisl;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Liqu;->g()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Liqu;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p1, Liow;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lbeus;->A(Landroid/content/Context;Lbelq;Lbelq;Lbelq;Lbjvu;IIZ)Lbeuo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v2, v8, -0x1

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object p2, p1, Lbeuo;->a:Lhwn;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lbeun;->a:Lbqgo;

    .line 61
    .line 62
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lhwr;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lhwn;->l(Lhwr;)Lhwn;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Lbeun;->a(Lbelq;)Lbeii;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Lbeii;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Lbeii;->k()Lbeif;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lbeif;->g()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    cmpl-float v3, v2, v3

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lbelq;->m()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    new-instance v2, Lbeua;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v5, v9

    .line 118
    move-object v4, v10

    .line 119
    invoke-direct/range {v2 .. v7}, Lbeua;-><init>(Landroid/content/Context;Lbewb;Lbext;IF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Liis;->Q(Lhzc;)Liis;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lhwn;

    .line 127
    .line 128
    invoke-interface {v1}, Lbelq;->m()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v0, v1, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    sget-object v0, Lifo;->e:Lifo;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v0, Lifo;->f:Lifo;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Lifo;->c:Lifo;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2, v0}, Liis;->B(Lifo;)Liis;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lhwn;

    .line 153
    .line 154
    :cond_4
    :goto_2
    check-cast p3, Lbeuf;

    .line 155
    .line 156
    iput-object p1, p3, Lbeuf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, p3, Lbeuf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    throw p2
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbeuh;->r:Lbelq;

    .line 2
    .line 3
    sget-object p2, Lbeun;->a:Lbqgo;

    .line 4
    .line 5
    invoke-interface {p1}, Lbelq;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lbelq;->i(I)Lbelt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbelt;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-interface {p1}, Lbelt;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, p4, p1, p5}, Lipo;->aE(IIFLisl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ah(Liqo;)V
    .locals 4

    .line 1
    check-cast p1, Lbeuf;

    .line 2
    .line 3
    iget-object v0, p1, Lbeuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lbeuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbeuh;->r:Lbelq;

    .line 8
    .line 9
    sget-object v2, Lbeun;->a:Lbqgo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Lbelq;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lbelq;->i(I)Lbelt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lbelt;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbelq;->i(I)Lbelt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lbelt;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeus;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "http"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "https"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    check-cast p1, Lisl;

    .line 64
    .line 65
    iget v1, p1, Lisl;->a:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget v1, p1, Lisl;->b:I

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lbeuo;

    .line 74
    .line 75
    iget-object v0, v0, Lbeuo;->a:Lhwn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhwn;->c()Lhwn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lias;->d:Lias;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Liis;->z(Lias;)Liis;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lhwn;

    .line 88
    .line 89
    iget v1, p1, Lisl;->a:I

    .line 90
    .line 91
    iget p1, p1, Lisl;->b:I

    .line 92
    .line 93
    iget-object v2, v0, Lhwn;->a:Lhwq;

    .line 94
    .line 95
    new-instance v3, Lijk;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, p1}, Lijk;-><init>(Lhwq;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lhwn;->s(Lijm;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    sget-object v0, Lbeun;->a:Lbqgo;

    .line 2
    .line 3
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbeuh;->aB(Liow;)Lbeug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lbeuh;->v:Lbndu;

    .line 8
    .line 9
    iget-object v1, p0, Lbeuh;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Lbeuh;->b:Lbfbc;

    .line 12
    .line 13
    iget-object p1, p1, Lbeug;->a:Lhwq;

    .line 14
    .line 15
    sget-object v3, Lbeun;->a:Lbqgo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lhwq;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f0b034e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const v0, 0x7f0b034f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfbc;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lbfbc;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p2, v2, Lbfbc;->c:Lihc;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p2, Lihc;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iput-object p1, v2, Lbfbc;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 82
    .line 83
    iput-object p1, v2, Lbfbc;->c:Lihc;

    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbeuh;

    .line 21
    .line 22
    iget-object v2, p0, Lbeuh;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbeuh;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbeuh;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lbeuh;->b:Lbfbc;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lbeuh;->b:Lbfbc;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbfbc;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lbeuh;->b:Lbfbc;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lbeuh;->c:Lbewb;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lbeuh;->c:Lbewb;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lbeuh;->c:Lbewb;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lbeuh;->d:Lbelq;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lbeuh;->d:Lbelq;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lbeuh;->d:Lbelq;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lbeuh;->e:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbeuh;->e:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lbeuh;->f:Lbelq;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lbeuh;->f:Lbelq;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lbeuh;->f:Lbelq;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-object v2, p0, Lbeuh;->r:Lbelq;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    iget-object v3, p1, Lbeuh;->r:Lbelq;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_12
    iget-object v2, p1, Lbeuh;->r:Lbelq;

    .line 133
    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    :cond_13
    return v1

    .line 137
    :cond_14
    :goto_5
    iget-object v2, p0, Lbeuh;->v:Lbndu;

    .line 138
    .line 139
    if-eqz v2, :cond_15

    .line 140
    .line 141
    iget-object v3, p1, Lbeuh;->v:Lbndu;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbndu;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_15
    iget-object v2, p1, Lbeuh;->v:Lbndu;

    .line 151
    .line 152
    if-eqz v2, :cond_17

    .line 153
    .line 154
    :cond_16
    return v1

    .line 155
    :cond_17
    :goto_6
    iget v2, p0, Lbeuh;->s:F

    .line 156
    .line 157
    iget v3, p1, Lbeuh;->s:F

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_18

    .line 164
    .line 165
    return v1

    .line 166
    :cond_18
    iget-object v2, p0, Lbeuh;->y:Lbgob;

    .line 167
    .line 168
    if-eqz v2, :cond_19

    .line 169
    .line 170
    iget-object v3, p1, Lbeuh;->y:Lbgob;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbgob;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_19
    iget-object v2, p1, Lbeuh;->y:Lbgob;

    .line 180
    .line 181
    if-eqz v2, :cond_1b

    .line 182
    .line 183
    :cond_1a
    return v1

    .line 184
    :cond_1b
    :goto_7
    iget-object v2, p0, Lbeuh;->z:Lbjvu;

    .line 185
    .line 186
    if-eqz v2, :cond_1c

    .line 187
    .line 188
    iget-object v3, p1, Lbeuh;->z:Lbjvu;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lbjvu;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1d

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_1c
    iget-object v2, p1, Lbeuh;->z:Lbjvu;

    .line 198
    .line 199
    if-eqz v2, :cond_1e

    .line 200
    .line 201
    :cond_1d
    return v1

    .line 202
    :cond_1e
    :goto_8
    iget v2, p0, Lbeuh;->w:I

    .line 203
    .line 204
    if-eqz v2, :cond_1f

    .line 205
    .line 206
    iget v3, p1, Lbeuh;->w:I

    .line 207
    .line 208
    if-ne v2, v3, :cond_20

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_1f
    iget v2, p1, Lbeuh;->w:I

    .line 212
    .line 213
    if-eqz v2, :cond_21

    .line 214
    .line 215
    :cond_20
    return v1

    .line 216
    :cond_21
    :goto_9
    iget-object v2, p0, Lbeuh;->t:Lbext;

    .line 217
    .line 218
    if-eqz v2, :cond_22

    .line 219
    .line 220
    iget-object v3, p1, Lbeuh;->t:Lbext;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_23

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_22
    iget-object v2, p1, Lbeuh;->t:Lbext;

    .line 230
    .line 231
    if-eqz v2, :cond_24

    .line 232
    .line 233
    :cond_23
    return v1

    .line 234
    :cond_24
    :goto_a
    iget v2, p0, Lbeuh;->x:I

    .line 235
    .line 236
    if-eqz v2, :cond_25

    .line 237
    .line 238
    iget v3, p1, Lbeuh;->x:I

    .line 239
    .line 240
    if-ne v2, v3, :cond_26

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_25
    iget v2, p1, Lbeuh;->x:I

    .line 244
    .line 245
    if-eqz v2, :cond_27

    .line 246
    .line 247
    :cond_26
    return v1

    .line 248
    :cond_27
    :goto_b
    iget-boolean v2, p0, Lbeuh;->u:Z

    .line 249
    .line 250
    iget-boolean p1, p1, Lbeuh;->u:Z

    .line 251
    .line 252
    if-eq v2, p1, :cond_28

    .line 253
    .line 254
    return v1

    .line 255
    :cond_28
    return v0

    .line 256
    :cond_29
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbeuh;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Liqo;
    .locals 1

    .line 1
    new-instance v0, Lbeuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeuf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbeug;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeug;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
