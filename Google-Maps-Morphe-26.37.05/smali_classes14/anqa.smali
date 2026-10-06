.class public final Lanqa;
.super Lbmdw;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lblkx;

.field public final c:Lbmao;

.field private final d:Lcikv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamuj;Laybo;Lbmne;Lbmod;Lbmao;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Laxtp;Lblkx;Lbljt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v4, p13

    .line 29
    .line 30
    move-object/from16 v14, p16

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lamuj;->b:Lcikv;

    .line 36
    .line 37
    iput-object v3, p0, Lanqa;->d:Lcikv;

    .line 38
    .line 39
    invoke-virtual/range {p14 .. p14}, Laxtp;->a()Lcmfy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcfef;

    .line 44
    .line 45
    iget-boolean v4, v4, Lcfef;->aJ:Z

    .line 46
    .line 47
    iput-boolean v4, p0, Lanqa;->a:Z

    .line 48
    .line 49
    move-object/from16 v5, p15

    .line 50
    .line 51
    iput-object v5, p0, Lanqa;->b:Lblkx;

    .line 52
    .line 53
    move-object/from16 v5, p6

    .line 54
    .line 55
    iput-object v5, p0, Lanqa;->c:Lbmao;

    .line 56
    .line 57
    invoke-static {}, Loww;->be()Lbhad;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f080e74

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Lbgza;->l(ILbhad;)Lbhan;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Loww;->bc()Lbhad;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lbgza;->l(ILbhad;)Lbhan;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v1, Lamuj;->b:Lcikv;

    .line 81
    .line 82
    iget v6, v6, Lcikv;->f:I

    .line 83
    .line 84
    invoke-static {v6}, Lciku;->a(I)Lciku;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    sget-object v6, Lciku;->a:Lciku;

    .line 91
    .line 92
    :cond_0
    sget-object v7, Lciku;->l:Lciku;

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    const v5, 0x7f080bf6

    .line 97
    .line 98
    .line 99
    sget-object v6, Lbcgz;->h:Loxs;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-virtual {p0, v5}, Lbmdw;->U(Lbhan;)V

    .line 106
    .line 107
    .line 108
    iget v5, v3, Lcikv;->b:I

    .line 109
    .line 110
    and-int/lit8 v6, v5, 0x20

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v3, Lcikv;->h:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v6, v3, Lcikv;->g:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object v6, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0x100

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v3, Lcikv;->k:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v5, v3, Lcikv;->j:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iput-object v5, p0, Lbmdw;->H:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v6, p0, Lanqa;->r:Lbljx;

    .line 136
    .line 137
    check-cast v6, Lamuj;

    .line 138
    .line 139
    iget-boolean v6, v6, Lamuj;->e:Z

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lbmdw;->B(Z)Lbmdo;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    iput v7, v6, Lbmdo;->n:I

    .line 150
    .line 151
    const v7, 0x7f141aa0

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v6, Lbmdo;->c:Lbgzu;

    .line 159
    .line 160
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lbmdo;->b(Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lrzi;

    .line 166
    .line 167
    const/16 v8, 0xf

    .line 168
    .line 169
    invoke-direct {v7, p0, v8}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v6, Lbmdo;->f:Lbmdp;

    .line 173
    .line 174
    sget-object v7, Lcohz;->fr:Lbxkg;

    .line 175
    .line 176
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, Lbmdo;->g:Lbcjc;

    .line 181
    .line 182
    invoke-virtual {v6}, Lbmdo;->a()Lbmdq;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0, v5}, Lbmdw;->B(Z)Lbmdo;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x4

    .line 192
    iput v7, v6, Lbmdo;->n:I

    .line 193
    .line 194
    const v7, 0x7f141524

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v6, Lbmdo;->c:Lbgzu;

    .line 202
    .line 203
    new-instance v7, Lrzi;

    .line 204
    .line 205
    const/16 v8, 0x10

    .line 206
    .line 207
    invoke-direct {v7, p0, v8}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lbmdo;->f:Lbmdp;

    .line 211
    .line 212
    sget-object v7, Lcohz;->fq:Lbxkg;

    .line 213
    .line 214
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Lbmdo;->g:Lbcjc;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbmdo;->a()Lbmdq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_2
    const/4 v7, 0x1

    .line 225
    invoke-virtual {p0, v7}, Lbmdw;->B(Z)Lbmdo;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v9, 0x5

    .line 230
    iput v9, v8, Lbmdo;->n:I

    .line 231
    .line 232
    const v9, 0x7f140813

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbgza;->e(I)Lbgzu;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v8, Lbmdo;->c:Lbgzu;

    .line 240
    .line 241
    sget-object v9, Lcohz;->fp:Lbxkg;

    .line 242
    .line 243
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v8, Lbmdo;->g:Lbcjc;

    .line 248
    .line 249
    new-instance v9, Lrzi;

    .line 250
    .line 251
    const/16 v10, 0x11

    .line 252
    .line 253
    invoke-direct {v9, p0, v10}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v8, Lbmdo;->f:Lbmdp;

    .line 257
    .line 258
    invoke-virtual {v8}, Lbmdo;->a()Lbmdq;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0, v8}, Lbmdw;->Q(Lbmeh;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v6}, Lbmdw;->P(Lbmeh;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {p0, v6}, Lbmdw;->P(Lbmeh;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v8}, Lbmdw;->P(Lbmeh;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-boolean v4, v3, Lcikv;->l:Z

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    iget-wide v8, v1, Lamuj;->c:J

    .line 282
    .line 283
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v1, v1, Lamuj;->d:Ljava/util/TimeZone;

    .line 288
    .line 289
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v2, v4, v1}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v4, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v4, v5

    .line 300
    .line 301
    const v1, 0x7f140bf7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 309
    .line 310
    :cond_6
    new-instance v1, Lbciz;

    .line 311
    .line 312
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v3, Lcikv;->d:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v1, Lbciz;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v3, Lcikv;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lcohz;->fo:Lbxkg;

    .line 325
    .line 326
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lbmdw;->K:Lbcjc;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method protected final pJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanqa;->z:Lbcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v1, Lbciz;

    .line 10
    .line 11
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lanqa;->d:Lcikv;

    .line 15
    .line 16
    iget-object v2, p0, Lcikv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lbciz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcikv;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcohz;->fs:Lbxkg;

    .line 27
    .line 28
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final rY()Lbmoh;
    .locals 12

    .line 1
    sget-object v1, Lbmog;->l:Lbmog;

    .line 2
    .line 3
    iget-object p0, p0, Lanqa;->d:Lcikv;

    .line 4
    .line 5
    iget-object v3, p0, Lcikv;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbmoh;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
