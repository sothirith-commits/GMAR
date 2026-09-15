.class public final synthetic Labnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labnz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Labnz;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Labnz;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lahra;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x4

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    move v3, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v12

    .line 57
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    invoke-interface {v7, v3, v5}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_16

    .line 64
    .line 65
    iget-object v13, v0, Labnz;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget v14, v0, Labnz;->a:I

    .line 68
    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move v1, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    move v1, v12

    .line 76
    :goto_3
    invoke-interface {v7, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v6, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v6, Labny;

    .line 91
    .line 92
    invoke-direct {v6, v13, v4}, Labny;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v15, v0, Labnz;->c:Ljava/util/List;

    .line 99
    .line 100
    check-cast v6, Lcufg;

    .line 101
    .line 102
    const v0, 0x7f1413b8

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v0, Lcozg;->aP:Lbybr;

    .line 110
    .line 111
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    and-int/lit8 v8, v2, 0xe

    .line 116
    .line 117
    const/16 v9, 0x14

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v9}, Lajje;->bD(Lahra;ZLcufg;Lehm;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move v1, v12

    .line 132
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_17

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcucg;->ab()V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v2, Lckcf;

    .line 150
    .line 151
    invoke-static {v7}, Lafv;->h(Ldvw;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v11, v4, :cond_8

    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v4, 0x4

    .line 160
    :goto_5
    iget-object v5, v2, Lckcf;->d:Lckce;

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lckce;->a:Lckce;

    .line 165
    .line 166
    :cond_9
    iget-object v5, v5, Lckce;->c:Lciub;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    sget-object v5, Lciub;->a:Lciub;

    .line 171
    .line 172
    :cond_a
    invoke-interface {v7, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/lit8 v6, v4, -0x1

    .line 177
    .line 178
    invoke-interface {v7, v6}, Ldvw;->I(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v6, v5, :cond_e

    .line 192
    .line 193
    :cond_b
    iget-object v5, v2, Lckcf;->d:Lckce;

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    sget-object v5, Lckce;->a:Lckce;

    .line 198
    .line 199
    :cond_c
    iget-object v5, v5, Lckce;->c:Lciub;

    .line 200
    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    sget-object v5, Lciub;->a:Lciub;

    .line 204
    .line 205
    :cond_d
    sget-object v6, Lxvj;->a:Lbwvl;

    .line 206
    .line 207
    invoke-static {v5, v6, v4}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    if-ne v14, v3, :cond_f

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    move/from16 v18, v12

    .line 220
    .line 221
    :goto_6
    move-object/from16 v17, v6

    .line 222
    .line 223
    check-cast v17, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v2, Lckcf;->d:Lckce;

    .line 226
    .line 227
    if-nez v4, :cond_10

    .line 228
    .line 229
    sget-object v4, Lckce;->a:Lckce;

    .line 230
    .line 231
    :cond_10
    iget-object v4, v4, Lckce;->c:Lciub;

    .line 232
    .line 233
    if-nez v4, :cond_11

    .line 234
    .line 235
    sget-object v4, Lciub;->a:Lciub;

    .line 236
    .line 237
    :cond_11
    iget-boolean v4, v4, Lciub;->i:Z

    .line 238
    .line 239
    invoke-static {v7}, Lajje;->bd(Ldvw;)Lahsa;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-wide v5, v5, Lahsa;->S:J

    .line 244
    .line 245
    invoke-interface {v7, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v7, v1}, Ldvw;->I(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v9, v9, v16

    .line 254
    .line 255
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v9, :cond_12

    .line 260
    .line 261
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v10, v9, :cond_13

    .line 264
    .line 265
    :cond_12
    new-instance v10, Ldee;

    .line 266
    .line 267
    const/4 v9, 0x7

    .line 268
    invoke-direct {v10, v13, v1, v9}, Ldee;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    check-cast v10, Lcufg;

    .line 275
    .line 276
    iget-object v1, v2, Lckcf;->d:Lckce;

    .line 277
    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    sget-object v1, Lckce;->a:Lckce;

    .line 281
    .line 282
    :cond_14
    iget-object v1, v1, Lckce;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v17, :cond_15

    .line 285
    .line 286
    const v2, -0x445ec888

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Ldvw;->r()V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_15
    const v2, -0x445ec887

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 301
    .line 302
    .line 303
    new-instance v16, Laboa;

    .line 304
    .line 305
    move/from16 v19, v4

    .line 306
    .line 307
    move-wide/from16 v20, v5

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, Laboa;-><init>(Ljava/lang/String;ZZJ)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    const v4, -0x67251c81

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v2, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v7}, Ldvw;->r()V

    .line 322
    .line 323
    .line 324
    :goto_7
    move-object v5, v2

    .line 325
    sget-object v2, Lcozg;->aJ:Lbybr;

    .line 326
    .line 327
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v9, 0x4

    .line 332
    move v2, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v4, v10

    .line 335
    move v10, v2

    .line 336
    move-object v2, v4

    .line 337
    move-object v4, v1

    .line 338
    move/from16 v1, v18

    .line 339
    .line 340
    invoke-static/range {v0 .. v9}, Lajje;->bD(Lahra;ZLcufg;Lehm;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 341
    .line 342
    .line 343
    move v1, v10

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_16
    invoke-interface {v7}, Ldvw;->x()V

    .line 347
    .line 348
    .line 349
    :cond_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 350
    .line 351
    return-object v0
.end method
