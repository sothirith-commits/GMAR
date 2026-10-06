.class public final synthetic Laemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


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
.method public synthetic constructor <init>(Lctfw;Lahxg;Laemv;Lctfw;Lazki;Lbcjg;Lbgld;Ladum;Lctfw;Lefv;Lctfw;Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p13, p0, Laemp;->m:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laemp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laemp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laemp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laemp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laemp;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laemp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Laemp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Laemp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Laemp;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Laemp;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Laemp;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Laemp;->k:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lulc;Landroid/content/Context;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Lple;Lvhb;Lvhb;Luky;Lctgk;I)V
    .locals 0

    .line 31
    iput p13, p0, Laemp;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemp;->i:Ljava/lang/Object;

    iput-object p3, p0, Laemp;->k:Ljava/lang/Object;

    iput-object p4, p0, Laemp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laemp;->c:Ljava/lang/Object;

    iput-object p6, p0, Laemp;->b:Ljava/lang/Object;

    iput-object p7, p0, Laemp;->j:Ljava/lang/Object;

    iput-object p8, p0, Laemp;->g:Ljava/lang/Object;

    iput-object p9, p0, Laemp;->l:Ljava/lang/Object;

    iput-object p10, p0, Laemp;->e:Ljava/lang/Object;

    iput-object p11, p0, Laemp;->f:Ljava/lang/Object;

    iput-object p12, p0, Laemp;->h:Ljava/lang/Object;

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
    iget v1, v0, Laemp;->m:I

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
    iget-object v14, v0, Laemp;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Laemp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Laemp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laemp;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v0, Laemp;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v0, Laemp;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Laemp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v0, Laemp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v0, Laemp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Laemp;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v0, Laemp;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Laemp;->a:Ljava/lang/Object;

    .line 59
    move-object v12, v3

    .line 60
    .line 61
    new-instance v3, Laden;

    .line 62
    .line 63
    check-cast v11, Landroid/content/Context;

    .line 64
    .line 65
    check-cast v4, Lvhb;

    .line 66
    .line 67
    check-cast v12, Lvhb;

    .line 68
    move-object v13, v2

    .line 69
    .line 70
    check-cast v13, Luky;

    .line 71
    const/4 v15, 0x1

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    move-object v11, v4

    .line 75
    .line 76
    move-object/from16 v4, v19

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v15}, Laden;-><init>(Landroid/content/Context;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Lple;Lvhb;Lvhb;Luky;Lctgk;I)V

    .line 80
    .line 81
    .line 82
    const v2, -0x6d86aa98

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v0, Lulc;

    .line 89
    .line 90
    const/16 v3, 0x38

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3}, Lsda;->eA(Lulc;Lctgk;Ldvw;I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 98
    .line 99
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_2
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Ldvw;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    .line 114
    and-int/lit8 v5, v1, 0x3

    .line 115
    .line 116
    if-eq v5, v3, :cond_3

    .line 117
    move v2, v4

    .line 118
    :cond_3
    and-int/2addr v1, v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v2, v1}, Ldvw;->Q(ZI)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Laemp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lehq;->g:Lehn;

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lajok;->aC(Ldvw;)Lahxj;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-wide v3, v3, Lahxj;->Z:J

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lwi;->j(Lehq;J)Lehq;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v3, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v5, v4, :cond_5

    .line 161
    .line 162
    :cond_4
    iget-object v4, v0, Laemp;->i:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v5, Laemr;

    .line 165
    .line 166
    check-cast v4, Lefv;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v4, v1}, Laemr;-><init>(Lefv;Lctfw;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_5
    iget-object v1, v0, Laemp;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v0, Laemp;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v6, v0, Laemp;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v7, v0, Laemp;->g:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v8, v0, Laemp;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v15, v0, Laemp;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v10, v0, Laemp;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v13, v0, Laemp;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v11, v0, Laemp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3, v5}, Lerz;->a(Lehq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehq;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcqu;->c(Lehq;)Lehq;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    const-string v3, "editor_screen_scaffold"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    const v3, 0x7f07018a

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v9}, Lfbk;->f(ILdvw;)F

    .line 213
    move-result v3

    .line 214
    const/4 v5, 0x7

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v12, v12, v3, v5}, Lclp;->u(FFFFI)Lcpr;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    new-instance v3, Ladar;

    .line 222
    .line 223
    const/16 v12, 0x10

    .line 224
    const/4 v14, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v11, v4, v12, v14}, Ladar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    const v4, 0x689abf73

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-instance v4, Ladco;

    .line 237
    .line 238
    const/16 v12, 0xd

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v11, v1, v12, v14}, Ladco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    const v1, 0x760108ce

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    or-int/2addr v4, v12

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    .line 262
    or-int/2addr v4, v12

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    or-int/2addr v4, v12

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 271
    move-result v12

    .line 272
    or-int/2addr v4, v12

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 276
    move-result v12

    .line 277
    or-int/2addr v4, v12

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 281
    move-result v12

    .line 282
    or-int/2addr v4, v12

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    if-nez v4, :cond_6

    .line 289
    .line 290
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v12, v4, :cond_7

    .line 293
    :cond_6
    move-object v4, v10

    .line 294
    .line 295
    new-instance v10, Laroh;

    .line 296
    .line 297
    check-cast v11, Laemv;

    .line 298
    move-object v14, v4

    .line 299
    .line 300
    check-cast v14, Lazki;

    .line 301
    move-object v12, v7

    .line 302
    .line 303
    check-cast v12, Ladum;

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v10 .. v18}, Laroh;-><init>(Laemv;Ladum;Lctfw;Lazki;Lbcjg;Lbgld;Lctfw;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 316
    move-object v12, v10

    .line 317
    .line 318
    :cond_7
    iget-object v0, v0, Laemp;->b:Ljava/lang/Object;

    .line 319
    move-object v8, v12

    .line 320
    .line 321
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    sget v4, Lahxg;->a:I

    .line 324
    .line 325
    shl-int/lit8 v4, v4, 0x9

    .line 326
    .line 327
    or-int/lit16 v10, v4, 0x1b0

    .line 328
    move-object v4, v0

    .line 329
    .line 330
    check-cast v4, Lahxg;

    .line 331
    const/4 v7, 0x0

    .line 332
    .line 333
    const/16 v11, 0xe0

    .line 334
    const/4 v6, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    move-object v3, v1

    .line 338
    move-object v1, v2

    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    .line 343
    invoke-static/range {v1 .. v11}, Lajok;->aH(Lehq;Lctgl;Lctgk;Lahxg;Lcpr;Lcmi;Lehc;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v9}, Ldvw;->x()V

    .line 348
    .line 349
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 350
    return-object v0
.end method
