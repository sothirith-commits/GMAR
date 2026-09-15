.class public final synthetic Lbtko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldzk;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbtlc;Ldxn;Lculq;Lbtkw;Ldxn;Ljava/lang/String;Ldzk;Ldzk;I)V
    .locals 0

    .line 1
    .line 2
    iput p9, p0, Lbtko;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtko;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtko;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtko;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbtko;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbtko;->e:Ldzk;

    .line 16
    .line 17
    iput-object p6, p0, Lbtko;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbtko;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbtko;->h:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ldzk;Lbxle;Lbten;Lbuco;Leyg;Ljava/util/Map;Lihl;Ljava/util/Map;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbtko;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtko;->e:Ldzk;

    iput-object p2, p0, Lbtko;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtko;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbtko;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbtko;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbtko;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbtko;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtko;->c:Ljava/lang/Object;

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
    iget v1, v0, Lbtko;->i:I

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
    iget-object v2, v0, Lbtko;->e:Ldzk;

    .line 38
    .line 39
    sget-object v3, Lehm;->g:Lehj;

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
    new-instance v6, Lbszj;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v2, v5}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lbtko;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v6}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v5, "sharekit_root"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 77
    move-result-object v5

    .line 78
    move-object v7, v2

    .line 79
    .line 80
    check-cast v7, Lbxle;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lbxle;->i()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    const v2, 0x6d181457

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 93
    .line 94
    sget-object v2, Lbtkh;->a:Ldwe;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lbtkg;

    .line 101
    .line 102
    iget-wide v2, v2, Lbtkg;->a:J

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ldvw;->r()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    const v2, 0x6d195464

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ldvw;->r()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lelm;->k(I)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    :goto_1
    iget-object v12, v0, Lbtko;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v0, Lbtko;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v9, v0, Lbtko;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, v0, Lbtko;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v10, v0, Lbtko;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Lbtko;->h:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v11, Lbtkh;->a:Ldwe;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v11}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Lbtkg;

    .line 140
    .line 141
    iget-wide v13, v11, Lbtkg;->b:J

    .line 142
    .line 143
    new-instance v11, Lahqx;

    .line 144
    .line 145
    check-cast v0, Lbten;

    .line 146
    .line 147
    check-cast v10, Lbuco;

    .line 148
    const/4 v15, 0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v7, v0, v10, v15}, Lahqx;-><init>(Lbxle;Lbten;Lbuco;I)V

    .line 152
    .line 153
    .line 154
    const v15, -0x2e9c81a4

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v11, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    new-instance v11, Lbtex;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v8, v4}, Lbtex;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v4, 0xbd8901a

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v11, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 170
    move-result-object v4

    .line 171
    move-object v8, v6

    .line 172
    .line 173
    new-instance v6, Lbtey;

    .line 174
    move-object v11, v8

    .line 175
    .line 176
    check-cast v11, Lihl;

    .line 177
    move-object v8, v0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v12}, Lbtey;-><init>(Lbxle;Lbten;Ljava/util/Map;Lbuco;Lihl;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x6255fccf

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 187
    move-result-object v16

    .line 188
    .line 189
    .line 190
    const v18, 0x30000c30

    .line 191
    .line 192
    const/16 v19, 0x134

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v6, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    move-wide v11, v2

    .line 201
    move-object v8, v4

    .line 202
    .line 203
    .line 204
    invoke-static/range {v5 .. v19}, Lbnti;->v(Lehm;Lcufu;Lcufu;Lcufu;Lcufu;IJJLcqm;Lcufv;Ldvw;II)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    move-object/from16 v17, v1

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 211
    .line 212
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_5
    move-object/from16 v9, p1

    .line 216
    .line 217
    check-cast v9, Ldvw;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v1

    .line 226
    .line 227
    and-int/lit8 v5, v1, 0x3

    .line 228
    .line 229
    if-eq v5, v2, :cond_6

    .line 230
    move v4, v3

    .line 231
    :cond_6
    and-int/2addr v1, v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v4, v1}, Ldvw;->Q(ZI)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v5, v0, Lbtko;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v0, Lbtko;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v0, Lbtko;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, v0, Lbtko;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    or-int/2addr v2, v6

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    or-int/2addr v2, v6

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v6, v2, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v2, Lauqa;

    .line 272
    .line 273
    const/16 v6, 0x8

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, Lauqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 281
    move-object v6, v2

    .line 282
    .line 283
    :cond_8
    iget-object v2, v0, Lbtko;->e:Ldzk;

    .line 284
    .line 285
    check-cast v6, Lcufg;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbtnc;->aq(Ldxn;)Lbtkx;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v5, v4, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v5, Lbtgu;

    .line 306
    .line 307
    const/16 v4, 0xe

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v2, v4}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_a
    check-cast v1, Lbtlc;

    .line 316
    move-object v2, v6

    .line 317
    move-object v6, v1

    .line 318
    .line 319
    iget-boolean v1, v6, Lbtlc;->c:Z

    .line 320
    .line 321
    iget-object v4, v0, Lbtko;->h:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v7, v0, Lbtko;->g:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Lbtko;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lbtnc;->ap(Ldzk;)Lbscw;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbtnc;->ao(Ldzk;)Landroid/graphics/Bitmap;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v4, v5

    .line 340
    move-object v5, v0

    .line 341
    .line 342
    .line 343
    invoke-static/range {v1 .. v10}, Lbtnc;->al(ZLcufg;Lbtkx;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbtlc;Lbscw;Landroid/graphics/Bitmap;Ldvw;I)V

    .line 344
    goto :goto_3

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-interface {v9}, Ldvw;->x()V

    .line 348
    .line 349
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 350
    return-object v0
.end method
