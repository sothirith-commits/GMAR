.class public final synthetic Lbstm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldzm;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbsua;Ldxo;Lctmm;Lbstu;Ldxo;Ljava/lang/String;Ldzm;Ldzm;I)V
    .locals 0

    .line 1
    .line 2
    iput p9, p0, Lbstm;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbstm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbstm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbstm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbstm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbstm;->e:Ldzm;

    .line 16
    .line 17
    iput-object p6, p0, Lbstm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbstm;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbstm;->h:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ldzm;Lbwtw;Lbsnh;Lbtlp;Leyl;Ljava/util/Map;Liij;Ljava/util/Map;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbstm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbstm;->e:Ldzm;

    iput-object p2, p0, Lbstm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbstm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbstm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbstm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbstm;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbstm;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbstm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbstm;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ldvw;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    and-int/2addr v3, v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ldvw;->Q(ZI)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Lbstm;->e:Ldzm;

    .line 38
    .line 39
    sget-object v3, Lehq;->g:Lehn;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lbsnr;

    .line 56
    const/4 v5, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v2, v5}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lbstm;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v6}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v5, "sharekit_root"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 76
    move-result-object v5

    .line 77
    move-object v7, v2

    .line 78
    .line 79
    check-cast v7, Lbwtw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lbwtw;->i()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    const v2, 0x6d181457

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 92
    .line 93
    sget-object v2, Lbste;->a:Ldwe;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbstd;

    .line 100
    .line 101
    iget-wide v2, v2, Lbstd;->a:J

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ldvw;->r()V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    const v2, 0x6d195464

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ldvw;->r()V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lels;->i(I)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    :goto_1
    iget-object v12, v0, Lbstm;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v0, Lbstm;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v0, Lbstm;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v0, Lbstm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v0, Lbstm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lbstm;->h:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v10, Lbste;->a:Ldwe;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Lbstd;

    .line 139
    .line 140
    iget-wide v13, v10, Lbstd;->b:J

    .line 141
    .line 142
    new-instance v10, Lahvc;

    .line 143
    .line 144
    check-cast v0, Lbsnh;

    .line 145
    .line 146
    check-cast v8, Lbtlp;

    .line 147
    .line 148
    const/16 v11, 0x9

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v7, v0, v8, v11}, Lahvc;-><init>(Lbwtw;Lbsnh;Lbtlp;I)V

    .line 152
    .line 153
    .line 154
    const v11, -0x2e9c81a4

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v10, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    new-instance v10, Lbblb;

    .line 161
    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v6, v11}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v6, 0xbd8901a

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 172
    move-result-object v16

    .line 173
    .line 174
    new-instance v6, Lbsns;

    .line 175
    move-object v11, v4

    .line 176
    .line 177
    check-cast v11, Liij;

    .line 178
    move-object v10, v8

    .line 179
    move-object v8, v0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lbsns;-><init>(Lbwtw;Lbsnh;Ljava/util/Map;Lbtlp;Liij;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x6255fccf

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    const v18, 0x30000c30

    .line 193
    .line 194
    const/16 v19, 0x134

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v6, v15

    .line 199
    const/4 v15, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    move-wide v11, v2

    .line 203
    .line 204
    move-object/from16 v8, v16

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v5 .. v19}, Lblsz;->r(Lehq;Lctgk;Lctgk;Lctgk;Lctgk;IJJLcqr;Lctgl;Ldvw;II)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_4
    move-object/from16 v17, v1

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 216
    .line 217
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_5
    move-object/from16 v9, p1

    .line 221
    .line 222
    check-cast v9, Ldvw;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v1

    .line 231
    .line 232
    and-int/lit8 v5, v1, 0x3

    .line 233
    .line 234
    if-eq v5, v2, :cond_6

    .line 235
    move v4, v3

    .line 236
    :cond_6
    and-int/2addr v1, v3

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v4, v1}, Ldvw;->Q(ZI)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v5, v0, Lbstm;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v0, Lbstm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, v0, Lbstm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v0, Lbstm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    or-int/2addr v2, v6

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    or-int/2addr v2, v6

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v6, v2, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v2, Laurv;

    .line 277
    const/4 v6, 0x7

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v2 .. v7}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 285
    move-object v6, v2

    .line 286
    .line 287
    :cond_8
    iget-object v2, v0, Lbstm;->e:Ldzm;

    .line 288
    .line 289
    check-cast v6, Lctfw;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbsvy;->ak(Ldxo;)Lbstv;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    if-nez v4, :cond_9

    .line 304
    .line 305
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v5, v4, :cond_a

    .line 308
    .line 309
    :cond_9
    new-instance v5, Lbsrh;

    .line 310
    const/4 v4, 0x4

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v2, v4}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    :cond_a
    check-cast v1, Lbsua;

    .line 319
    move-object v2, v6

    .line 320
    move-object v6, v1

    .line 321
    .line 322
    iget-boolean v1, v6, Lbsua;->c:Z

    .line 323
    .line 324
    iget-object v4, v0, Lbstm;->h:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v7, v0, Lbstm;->g:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lbstm;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbsvy;->aj(Ldzm;)Lbrlq;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lbsvy;->ai(Ldzm;)Landroid/graphics/Bitmap;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v4, v5

    .line 343
    move-object v5, v0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v1 .. v10}, Lbsvy;->af(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;Ldvw;I)V

    .line 347
    goto :goto_3

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-interface {v9}, Ldvw;->x()V

    .line 351
    .line 352
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 353
    return-object v0
.end method
