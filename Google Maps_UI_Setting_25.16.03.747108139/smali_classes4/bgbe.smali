.class public Lbgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrl;
.implements Lbfwh;


# static fields
.field public static final a:Lbgcx;

.field private static final i:Lbraj;


# instance fields
.field public final b:Lbgcn;

.field public final c:Ljava/util/Map;

.field public final d:Lbgzm;

.field public final e:Lbftz;

.field public final f:Lbfwm;

.field public final g:Landroid/content/Context;

.field public final h:Lbchg;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgbe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgbe;->i:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbgbd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgbd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgbe;->a:Lbgcx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbgzm;Lbgcn;Ljava/util/Map;Lbchg;Lbftz;Lbfwm;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgbe;->j:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgbe;->k:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lbgbe;->b:Lbgcn;

    .line 19
    .line 20
    iput-object p3, p0, Lbgbe;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lbgbe;->d:Lbgzm;

    .line 23
    .line 24
    iput-object p4, p0, Lbgbe;->h:Lbchg;

    .line 25
    .line 26
    iput-object p5, p0, Lbgbe;->e:Lbftz;

    .line 27
    .line 28
    iput-object p6, p0, Lbgbe;->f:Lbfwm;

    .line 29
    .line 30
    iput-object p7, p0, Lbgbe;->g:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method private static l(Lbfov;)Lbgcx;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgcx;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbgcx;

    .line 7
    .line 8
    return-object p0
.end method

.method private static m(Lbfou;)Lbfzh;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfzh;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfzh;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lbzue;Lbzwh;Lbgzd;)Lbfou;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbgbe;->c(Lbzue;)Lbgdc;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v5, Lcjiu;->a:Lcjir;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lbgbe;->b(Lbzue;Lbzwh;Lbfpv;Lbgzd;Lcjiq;)Lbfou;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lbzue;Lbzwh;Lbfpv;Lbgzd;Lcjiq;)Lbfou;
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    sget-object v0, Lbzwh;->a:Lbzwh;

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    if-eq v10, v0, :cond_d

    .line 7
    .line 8
    sget-object v0, Lbzty;->g:Lcefo;

    .line 9
    .line 10
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcefl;->H:Lcefd;

    .line 18
    .line 19
    iget-object v3, v0, Lcefo;->d:Lcefn;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, Lbzty;->h:Lcefo;

    .line 37
    .line 38
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 46
    .line 47
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lbzty;->f:Lcefo;

    .line 70
    .line 71
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lcefl;->k(Lcefo;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lcefl;->H:Lcefd;

    .line 79
    .line 80
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcefd;->o(Lcefn;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "We are trying to access a global style from a non-global style namespace."

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    instance-of v0, v9, Lbgcm;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lbgbe;->i:Lbraj;

    .line 95
    .line 96
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 97
    .line 98
    const/16 v4, 0x246c

    .line 99
    .line 100
    invoke-static {v2, v5, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcefl;->H:Lcefd;

    .line 111
    .line 112
    iget-object v3, v0, Lcefo;->d:Lcefn;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    check-cast v0, Lbztx;

    .line 128
    .line 129
    iget v0, v0, Lbztx;->c:I

    .line 130
    .line 131
    int-to-long v2, v0

    .line 132
    invoke-interface {v9, v2, v3}, Lbfpv;->d(J)Lbfpp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    instance-of v3, v9, Lbgcm;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Lbgbe;->i:Lbraj;

    .line 152
    .line 153
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 154
    .line 155
    const/16 v6, 0x246b

    .line 156
    .line 157
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbztx;

    .line 175
    .line 176
    iget v3, v3, Lbztx;->c:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    invoke-interface {v9, v3, v4}, Lbfpv;->d(J)Lbfpp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbztx;

    .line 202
    .line 203
    iget v2, v2, Lbztx;->c:I

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    invoke-interface {v9, v2, v3}, Lbfpv;->d(J)Lbfpp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget v0, p1, Lbzue;->b:I

    .line 215
    .line 216
    and-int/lit16 v2, v0, 0x200

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    instance-of v0, v9, Lbgcm;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    sget-object v0, Lbgbe;->i:Lbraj;

    .line 225
    .line 226
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 227
    .line 228
    const/16 v3, 0x246a

    .line 229
    .line 230
    invoke-static {v2, v5, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-wide v2, p1, Lbzue;->n:J

    .line 234
    .line 235
    invoke-interface {v9, v2, v3}, Lbfpv;->d(J)Lbfpp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    and-int/lit16 v0, v0, 0x100

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, p1, Lbzue;->m:I

    .line 248
    .line 249
    int-to-long v2, v0

    .line 250
    invoke-interface {v9, v2, v3}, Lbfpv;->d(J)Lbfpp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    iget-object v0, p1, Lbzue;->f:Lcegc;

    .line 259
    .line 260
    invoke-interface {v0}, Lcegc;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p1, Lbzue;->f:Lcegc;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface {v9, v2, v3}, Lbfpv;->d(J)Lbfpp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    :goto_6
    iget-object v2, p0, Lbgbe;->b:Lbgcn;

    .line 297
    .line 298
    iget-object v3, p0, Lbgbe;->d:Lbgzm;

    .line 299
    .line 300
    iget-object v4, p0, Lbgbe;->c:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v5, p0, Lbgbe;->h:Lbchg;

    .line 303
    .line 304
    iget-object v6, p0, Lbgbe;->f:Lbfwm;

    .line 305
    .line 306
    iget-object v7, p0, Lbgbe;->g:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v0, Lbfzh;

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    move-object/from16 v8, p4

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Lbfzh;-><init>(Lbgbe;Lbgye;Lbgzm;Ljava/util/Map;Lbchg;Lbfwm;Landroid/content/Context;Lbgzd;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    new-instance v6, Lchsl;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-object v1, v0

    .line 329
    new-instance v0, Lbgbc;

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    move-object v4, v9

    .line 335
    move-object v3, v10

    .line 336
    invoke-direct/range {v0 .. v5}, Lbgbc;-><init>(Lbfzh;Lbzue;Lbzwh;Lbgdc;Lcjiq;)V

    .line 337
    .line 338
    .line 339
    move-object v12, v1

    .line 340
    move-object v1, v0

    .line 341
    move-object v0, v12

    .line 342
    invoke-direct {v6, v7, v1}, Lchsl;-><init>(ILjava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_7
    if-ge v2, v1, :cond_c

    .line 351
    .line 352
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbfpp;

    .line 357
    .line 358
    new-instance v4, Lbfzj;

    .line 359
    .line 360
    const/4 v5, 0x6

    .line 361
    invoke-direct {v4, v6, v5}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Lbfpp;->d(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    return-object v0

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final c(Lbzue;)Lbgdc;
    .locals 4

    .line 1
    sget-object v0, Lbzty;->f:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lbzty;->g:Lcefo;

    .line 21
    .line 22
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v0, p1, Lbzue;->n:J

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbgbe;->i:Lbraj;

    .line 64
    .line 65
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x246d

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbrag;

    .line 78
    .line 79
    iget-wide v1, p1, Lbzue;->n:J

    .line 80
    .line 81
    const-string p1, "Client-injected line using global style %s; this won\'t work."

    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, Lbrag;->x(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lbgbe;->b:Lbgcn;

    .line 87
    .line 88
    iget-object p1, p1, Lbgcn;->g:Lbgcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lbgbe;->b:Lbgcn;

    .line 92
    .line 93
    iget-object p1, p1, Lbgcn;->h:Lbgcm;

    .line 94
    .line 95
    return-object p1
.end method

.method public final e(Lbfou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->m(Lbfou;)Lbfzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Lbfov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->l(Lbfov;)Lbgcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final g(Lbfou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->m(Lbfou;)Lbfzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h(Lbfov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->l(Lbfov;)Lbgcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final i(Lbfou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->m(Lbfou;)Lbfzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final j(Lbfws;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfvs;

    .line 7
    .line 8
    const-class v0, Lbfou;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfou;

    .line 15
    .line 16
    instance-of v0, p1, Lbfys;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbfys;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbfys;->s(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lbfvt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lbfvt;

    .line 31
    .line 32
    const-class v0, Lbfov;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfov;

    .line 39
    .line 40
    instance-of v0, p1, Lbfys;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lbfys;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbfys;->s(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k(Lbfov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbe;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbe;->l(Lbfov;)Lbgcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final sH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbe;->j:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbgcy;

    .line 19
    .line 20
    invoke-interface {v2}, Lbgcy;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lbgbe;->k:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbgcy;

    .line 43
    .line 44
    invoke-interface {v2}, Lbgcy;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v1
.end method
