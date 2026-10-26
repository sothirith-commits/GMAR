.class public final Ladu;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;
.implements Lcbs;
.implements Lccf;


# instance fields
.field public a:J

.field public b:Lbps;

.field public c:F

.field public d:Lbqs;

.field public e:Lbql;

.field private f:J

.field private g:Lcna;

.field private h:Lbql;

.field private i:Lbqs;


# direct methods
.method public constructor <init>(JLbps;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladu;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladu;->b:Lbps;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Ladu;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Ladu;->d:Lbqs;

    .line 13
    .line 14
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ladu;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lchg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladu;->d:Lbqs;

    .line 2
    .line 3
    sget-object v1, Lchd;->S:Lchf;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lawj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lchd;->R:Lchf;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladu;->d:Lbqs;

    .line 4
    .line 5
    sget-object v2, Lbqn;->a:Lbqs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Ladu;->a:J

    .line 11
    .line 12
    sget-object v4, Lbrd;->a:[F

    .line 13
    .line 14
    sget-object v4, Lbrd;->u:Lbrq;

    .line 15
    .line 16
    invoke-static {v3, v3, v3, v3, v4}, Lcux;->L(FFFFLbrb;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v2, v0, Ladu;->a:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lsn;->e(Lbry;JJFLbpw;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Ladu;->b:Lbps;

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget v6, v0, Ladu;->c:F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lsn;->p(Lbry;Lbps;JJFLsp;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcaq;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v0, Ladu;->f:J

    .line 64
    .line 65
    cmp-long v2, v4, v6

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcaq;->n()Lcna;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v0, Ladu;->g:Lcna;

    .line 74
    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Ladu;->i:Lbqs;

    .line 78
    .line 79
    iget-object v4, v0, Ladu;->d:Lbqs;

    .line 80
    .line 81
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Ladu;->h:Lbql;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Ladt;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v0, v1, v4}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lccw;->h(Lbmg;Laoex;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Ladu;->e:Lbql;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, v0, Ladu;->e:Lbql;

    .line 106
    .line 107
    :goto_0
    move-object v12, v2

    .line 108
    iput-object v12, v0, Ladu;->h:Lbql;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcaq;->m()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v0, Ladu;->f:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lcaq;->n()Lcna;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Ladu;->g:Lcna;

    .line 121
    .line 122
    iget-object v2, v0, Ladu;->d:Lbqs;

    .line 123
    .line 124
    iput-object v2, v0, Ladu;->i:Lbqs;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Ladu;->a:J

    .line 130
    .line 131
    sget-object v2, Lbrd;->a:[F

    .line 132
    .line 133
    sget-object v2, Lbrd;->u:Lbrq;

    .line 134
    .line 135
    invoke-static {v3, v3, v3, v3, v2}, Lcux;->L(FFFFLbrb;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v2, v4, v2

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-wide v2, v0, Ladu;->a:J

    .line 146
    .line 147
    instance-of v4, v12, Lbqj;

    .line 148
    .line 149
    sget-object v9, Lbsa;->a:Lbsa;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v4, v12

    .line 154
    check-cast v4, Lbqj;

    .line 155
    .line 156
    iget-object v4, v4, Lbqj;->a:Lbpc;

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    invoke-static {v6}, Lsn;->m(Lbpc;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v6}, Lsn;->k(Lbpc;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x3

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-interface/range {v1 .. v11}, Lbry;->q(JJJFLsp;Lbpw;I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    const-wide v16, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    instance-of v4, v12, Lbqk;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    move-object v4, v12

    .line 185
    check-cast v4, Lbqk;

    .line 186
    .line 187
    iget-object v5, v4, Lbqk;->b:Lbpl;

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v5, v2, v3, v9}, Lbry;->v(Lbpl;JLsp;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v4, v4, Lbqk;->a:Lbpd;

    .line 196
    .line 197
    iget-wide v5, v4, Lbpd;->h:J

    .line 198
    .line 199
    shr-long/2addr v5, v15

    .line 200
    long-to-int v5, v5

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move-object v6, v4

    .line 206
    move v7, v5

    .line 207
    invoke-static {v6}, Lsn;->n(Lbpd;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v6}, Lsn;->l(Lbpd;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const-wide v16, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    int-to-long v13, v6

    .line 225
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-long v6, v6

    .line 230
    shl-long/2addr v13, v15

    .line 231
    and-long v6, v6, v16

    .line 232
    .line 233
    or-long/2addr v13, v6

    .line 234
    move-wide v6, v10

    .line 235
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    move-object v10, v9

    .line 238
    move-wide v8, v13

    .line 239
    invoke-interface/range {v1 .. v11}, Lbry;->y(JJJJLsp;F)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    instance-of v4, v12, Lbqi;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    move-object v4, v12

    .line 253
    check-cast v4, Lbqi;

    .line 254
    .line 255
    iget-object v4, v4, Lbqi;->a:Lbpl;

    .line 256
    .line 257
    invoke-interface {v1, v4, v2, v3, v9}, Lbry;->v(Lbpl;JLsp;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v2, v0, Ladu;->b:Lbps;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget v3, v0, Ladu;->c:F

    .line 265
    .line 266
    instance-of v0, v12, Lbqj;

    .line 267
    .line 268
    sget-object v4, Lbsa;->a:Lbsa;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast v12, Lbqj;

    .line 273
    .line 274
    iget-object v0, v12, Lbqj;->a:Lbpc;

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    move v6, v3

    .line 278
    invoke-static {v0}, Lsn;->m(Lbpc;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v0}, Lsn;->k(Lbpc;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    move-wide/from16 v18, v7

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    move-wide/from16 v4, v18

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-interface/range {v0 .. v7}, Lbry;->w(Lbps;JJFLsp;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    move-object v1, v2

    .line 298
    instance-of v0, v12, Lbqk;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v12, Lbqk;

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    iget-object v1, v12, Lbqk;->b:Lbpl;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object v1, v2

    .line 312
    iget-object v0, v12, Lbqk;->a:Lbpd;

    .line 313
    .line 314
    iget-wide v5, v0, Lbpd;->h:J

    .line 315
    .line 316
    shr-long/2addr v5, v15

    .line 317
    long-to-int v2, v5

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v5, v2

    .line 323
    move v6, v3

    .line 324
    invoke-static {v0}, Lsn;->n(Lbpd;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v0}, Lsn;->l(Lbpd;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v9, v0

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v11, v0

    .line 342
    shl-long/2addr v9, v15

    .line 343
    and-long v11, v11, v16

    .line 344
    .line 345
    or-long/2addr v9, v11

    .line 346
    move-wide/from16 v18, v9

    .line 347
    .line 348
    move-object v9, v4

    .line 349
    move-wide v4, v7

    .line 350
    move v8, v6

    .line 351
    move-wide/from16 v6, v18

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    invoke-interface/range {v0 .. v9}, Lbry;->x(Lbps;JJJFLsp;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    instance-of v0, v12, Lbqi;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    check-cast v12, Lbqi;

    .line 364
    .line 365
    iget-object v0, v12, Lbqi;->a:Lbpl;

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    move-object v2, v1

    .line 369
    move-object v1, v0

    .line 370
    :goto_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    invoke-interface/range {v0 .. v5}, Lbry;->s(Lbpl;Lbps;FLsp;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    new-instance v0, Laoba;

    .line 377
    .line 378
    invoke-direct {v0}, Laoba;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcaq;->r()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    new-instance v0, Laoba;

    .line 387
    .line 388
    invoke-direct {v0}, Laoba;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ladu;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladu;->g:Lcna;

    .line 10
    .line 11
    iput-object v0, p0, Ladu;->h:Lbql;

    .line 12
    .line 13
    iput-object v0, p0, Ladu;->i:Lbqs;

    .line 14
    .line 15
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
