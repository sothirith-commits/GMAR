.class public final Lbnzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/Integer;

.field private K:Lbqqn;

.field private L:Ljava/lang/Boolean;

.field private M:Lbqqn;

.field private N:Ljava/lang/Boolean;

.field private O:Lbnzg;

.field private P:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lbqqn;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lbnzh;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public s:Lbqqn;

.field public t:Ljava/lang/Boolean;

.field public u:Lbqqn;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbnzf;->A:I

    .line 6
    .line 7
    const/16 v0, 0x59

    .line 8
    .line 9
    iput v0, p0, Lbnzf;->B:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbnzf;->C:I

    .line 13
    .line 14
    iput v0, p0, Lbnzf;->D:I

    .line 15
    .line 16
    iput v0, p0, Lbnzf;->E:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lbnzf;->v:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbnzf;->w:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lbnzf;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbnzf;->y:Z

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lbnzf;->z:I

    .line 29
    .line 30
    iput v0, p0, Lbnzf;->H:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnzf;->I:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lbnzf;->A:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbnzf;->J:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lbnzf;->C:I

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbnzf;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbnzf;->K:Lbqqn;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbnzf;->L:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbnzf;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbnzf;->c:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbnzf;->d:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbnzf;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lbnzf;->f:Lbqqn;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbnzf;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lbnzf;->E:I

    .line 82
    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_2
    invoke-static {v3}, La;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbnzf;->h:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbnzf;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbnzf;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbnzf;->M:Lbqqn;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lbnzf;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbnzf;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbnzf;->m:Lbnzh;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbnzf;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lbnzf;->F:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget v1, v0, Lbnzf;->P:I

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lbnzf;->N:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lbnzf;->O:Lbnzg;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lbnzf;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lbnzf;->p:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lbnzf;->q:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lbnzf;->r:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lbnzf;->s:Lbqqn;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lbnzf;->t:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v1, v0, Lbnzf;->G:I

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v0, Lbnzf;->u:Lbqqn;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 188
    .line 189
    iget-object v1, v0, Lbnzf;->I:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, v0, Lbnzf;->A:I

    .line 196
    .line 197
    iget-object v1, v0, Lbnzf;->J:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v6, v0, Lbnzf;->B:I

    .line 204
    .line 205
    iget v7, v0, Lbnzf;->C:I

    .line 206
    .line 207
    iget v9, v0, Lbnzf;->D:I

    .line 208
    .line 209
    iget-object v1, v0, Lbnzf;->a:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lbnzf;->K:Lbqqn;

    .line 215
    .line 216
    iget-object v1, v0, Lbnzf;->L:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget-object v1, v0, Lbnzf;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lbnzf;->c:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    iget-object v1, v0, Lbnzf;->d:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    iget-object v1, v0, Lbnzf;->e:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lbnzf;->f:Lbqqn;

    .line 245
    .line 246
    iget-object v8, v0, Lbnzf;->g:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    iget v8, v0, Lbnzf;->E:I

    .line 252
    .line 253
    iget-object v10, v0, Lbnzf;->h:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 254
    .line 255
    iget-object v13, v0, Lbnzf;->i:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    iget-object v1, v0, Lbnzf;->j:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v24, v1

    .line 262
    .line 263
    iget-object v1, v0, Lbnzf;->M:Lbqqn;

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    iget-object v1, v0, Lbnzf;->k:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lbnzf;->l:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lbnzf;->m:Lbnzh;

    .line 278
    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    iget-object v1, v0, Lbnzf;->n:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lbnzf;->F:I

    .line 287
    .line 288
    move/from16 v31, v1

    .line 289
    .line 290
    iget v1, v0, Lbnzf;->P:I

    .line 291
    .line 292
    move/from16 v32, v1

    .line 293
    .line 294
    iget-object v1, v0, Lbnzf;->N:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v33

    .line 300
    iget-object v1, v0, Lbnzf;->O:Lbnzg;

    .line 301
    .line 302
    move-object/from16 v34, v1

    .line 303
    .line 304
    iget-object v1, v0, Lbnzf;->o:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lbnzf;->p:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lbnzf;->q:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lbnzf;->r:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 320
    .line 321
    move-object/from16 v38, v1

    .line 322
    .line 323
    iget-object v1, v0, Lbnzf;->s:Lbqqn;

    .line 324
    .line 325
    move-object/from16 v39, v1

    .line 326
    .line 327
    iget-object v1, v0, Lbnzf;->t:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    iget v1, v0, Lbnzf;->G:I

    .line 333
    .line 334
    move/from16 v41, v1

    .line 335
    .line 336
    iget-object v1, v0, Lbnzf;->u:Lbqqn;

    .line 337
    .line 338
    move-object/from16 v43, v1

    .line 339
    .line 340
    iget-boolean v1, v0, Lbnzf;->v:Z

    .line 341
    .line 342
    move/from16 v44, v1

    .line 343
    .line 344
    iget-boolean v1, v0, Lbnzf;->w:Z

    .line 345
    .line 346
    move/from16 v46, v1

    .line 347
    .line 348
    iget-boolean v1, v0, Lbnzf;->x:Z

    .line 349
    .line 350
    move/from16 v47, v1

    .line 351
    .line 352
    iget-boolean v1, v0, Lbnzf;->y:Z

    .line 353
    .line 354
    move/from16 v48, v1

    .line 355
    .line 356
    iget v1, v0, Lbnzf;->z:I

    .line 357
    .line 358
    move/from16 v49, v1

    .line 359
    .line 360
    iget v1, v0, Lbnzf;->H:I

    .line 361
    .line 362
    const/16 v51, 0x0

    .line 363
    .line 364
    const/16 v52, 0x0

    .line 365
    .line 366
    move/from16 v21, v8

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    move-object/from16 v22, v10

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    move-object/from16 v23, v13

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x1

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x1

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const/16 v37, 0x1

    .line 392
    .line 393
    const/16 v40, 0x0

    .line 394
    .line 395
    const/16 v42, 0x0

    .line 396
    .line 397
    const/16 v45, 0x0

    .line 398
    .line 399
    move/from16 v50, v1

    .line 400
    .line 401
    invoke-direct/range {v2 .. v52}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZIIIIIIZLbqqn;ZZJJZLbqqn;ZILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;Lbqqn;ZZLbnzh;ZZIIZLbnzg;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lbqqn;ZIZLbqqn;ZZZZZIIZZ)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_3
    throw v2

    .line 406
    :cond_4
    throw v2

    .line 407
    :cond_5
    throw v2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbnzf;->M:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzf;->K:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnzf;->J:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbnzg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzf;->O:Lbnzg;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnzf;->L:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnzf;->I:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnzf;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbnzf;->P:I

    .line 3
    .line 4
    return-void
.end method
