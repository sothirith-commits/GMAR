.class public final synthetic Laeie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcufg;Lahrw;Laeij;Lcufg;Lauoy;Lbcgk;Lbghz;Ladqi;Lcufg;Lefu;Lcufg;Lcufg;I)V
    .locals 0

    .line 1
    .line 2
    iput p13, p0, Laeie;->m:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laeie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laeie;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laeie;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laeie;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laeie;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laeie;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Laeie;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Laeie;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Laeie;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Laeie;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Laeie;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Laeie;->k:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Luji;Landroid/content/Context;Lbcft;Lbcgk;Lqob;Luio;Lujx;Lpjw;Lvfh;Lvfh;Luje;Lcufu;I)V
    .locals 0

    .line 31
    iput p13, p0, Laeie;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeie;->i:Ljava/lang/Object;

    iput-object p3, p0, Laeie;->k:Ljava/lang/Object;

    iput-object p4, p0, Laeie;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeie;->c:Ljava/lang/Object;

    iput-object p6, p0, Laeie;->b:Ljava/lang/Object;

    iput-object p7, p0, Laeie;->j:Ljava/lang/Object;

    iput-object p8, p0, Laeie;->g:Ljava/lang/Object;

    iput-object p9, p0, Laeie;->l:Ljava/lang/Object;

    iput-object p10, p0, Laeie;->e:Ljava/lang/Object;

    iput-object p11, p0, Laeie;->f:Ljava/lang/Object;

    iput-object p12, p0, Laeie;->h:Ljava/lang/Object;

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
    iget v1, v0, Laeie;->m:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

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
    if-eq v6, v3, :cond_0

    .line 26
    move v2, v4

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ldvw;->Q(ZI)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v14, v0, Laeie;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Laeie;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Laeie;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laeie;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v0, Laeie;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v0, Laeie;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Laeie;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v0, Laeie;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v0, Laeie;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Laeie;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v0, Laeie;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Laeie;->a:Ljava/lang/Object;

    .line 59
    move-object v12, v3

    .line 60
    .line 61
    new-instance v3, Luke;

    .line 62
    .line 63
    check-cast v11, Landroid/content/Context;

    .line 64
    .line 65
    check-cast v4, Lvfh;

    .line 66
    .line 67
    check-cast v12, Lvfh;

    .line 68
    move-object v13, v2

    .line 69
    .line 70
    check-cast v13, Luje;

    .line 71
    .line 72
    move-object/from16 v19, v11

    .line 73
    move-object v11, v4

    .line 74
    .line 75
    move-object/from16 v4, v19

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v14}, Luke;-><init>(Landroid/content/Context;Lbcft;Lbcgk;Lqob;Luio;Lujx;Lpjw;Lvfh;Lvfh;Luje;Lcufu;)V

    .line 79
    .line 80
    .line 81
    const v2, -0x6d86aa98

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v0, Luji;

    .line 88
    .line 89
    const/16 v3, 0x38

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1, v3}, Lrvn;->hw(Luji;Lcufu;Ldvw;I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 97
    .line 98
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_2
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, Ldvw;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    and-int/lit8 v5, v1, 0x3

    .line 114
    .line 115
    if-eq v5, v3, :cond_3

    .line 116
    move v2, v4

    .line 117
    :cond_3
    and-int/2addr v1, v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v2, v1}, Ldvw;->Q(ZI)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Laeie;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v2, Lehm;->g:Lehj;

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lajje;->bd(Ldvw;)Lahsa;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-wide v3, v3, Lahsa;->Z:J

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v4}, Lwh;->m(Lehm;J)Lehm;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    sget-object v3, Lcubp;->a:Lcubp;

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v5, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v4, v0, Laeie;->i:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v5, Laeig;

    .line 164
    .line 165
    check-cast v4, Lefu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v4, v1}, Laeig;-><init>(Lefu;Lcufg;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_5
    iget-object v1, v0, Laeie;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v0, Laeie;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v0, Laeie;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v7, v0, Laeie;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v8, v0, Laeie;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v15, v0, Laeie;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v10, v0, Laeie;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v0, Laeie;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, v0, Laeie;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v5}, Leru;->a(Lehm;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehm;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcqp;->c(Lehm;)Lehm;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v3, "editor_screen_scaffold"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    const v3, 0x7f07018a

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v9}, Lfbf;->g(ILdvw;)F

    .line 212
    move-result v3

    .line 213
    const/4 v5, 0x7

    .line 214
    const/4 v12, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v12, v12, v3, v5}, Lcqw;->D(FFFFI)Lcpm;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    new-instance v3, Lacxg;

    .line 221
    .line 222
    const/16 v12, 0xf

    .line 223
    const/4 v14, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v11, v4, v12, v14}, Lacxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    const v4, 0x689abf73

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    new-instance v4, Ladbo;

    .line 236
    .line 237
    const/16 v12, 0x9

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v11, v1, v12}, Ladbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x760108ce

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v4, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    or-int/2addr v4, v14

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 260
    move-result v14

    .line 261
    or-int/2addr v4, v14

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    or-int/2addr v4, v14

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    or-int/2addr v4, v14

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 275
    move-result v14

    .line 276
    or-int/2addr v4, v14

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 280
    move-result v14

    .line 281
    or-int/2addr v4, v14

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    if-nez v4, :cond_7

    .line 288
    .line 289
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v14, v4, :cond_6

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    move v4, v12

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :goto_1
    move-object v4, v10

    .line 296
    .line 297
    new-instance v10, Larli;

    .line 298
    .line 299
    check-cast v11, Laeij;

    .line 300
    move-object v14, v4

    .line 301
    .line 302
    check-cast v14, Lauoy;

    .line 303
    .line 304
    check-cast v7, Ladqi;

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v16, v8

    .line 311
    move v4, v12

    .line 312
    move-object v12, v7

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v10 .. v18}, Larli;-><init>(Laeij;Ladqi;Lcufg;Lauoy;Lbcgk;Lbghz;Lcufg;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 319
    move-object v14, v10

    .line 320
    .line 321
    :goto_2
    iget-object v0, v0, Laeie;->b:Ljava/lang/Object;

    .line 322
    move-object v8, v14

    .line 323
    .line 324
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget v6, Lahrw;->a:I

    .line 327
    .line 328
    shl-int/lit8 v4, v6, 0x9

    .line 329
    .line 330
    or-int/lit16 v10, v4, 0x1b0

    .line 331
    move-object v4, v0

    .line 332
    .line 333
    check-cast v4, Lahrw;

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    const/16 v11, 0xe0

    .line 337
    const/4 v6, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    move-object v3, v1

    .line 341
    move-object v1, v2

    .line 342
    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    .line 346
    invoke-static/range {v1 .. v11}, Lajje;->bi(Lehm;Lcufv;Lcufu;Lahrw;Lcpm;Lcmd;Legz;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 347
    goto :goto_3

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface {v9}, Ldvw;->x()V

    .line 351
    .line 352
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 353
    return-object v0
.end method
