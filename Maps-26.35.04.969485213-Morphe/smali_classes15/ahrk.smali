.class public final synthetic Lahrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahrm;Lehm;FLcufv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahrk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahrk;->a:Lehm;

    .line 9
    .line 10
    iput p3, p0, Lahrk;->b:F

    .line 11
    .line 12
    iput-object p4, p0, Lahrk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lehm;FLagig;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahrk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrk;->a:Lehm;

    iput p2, p0, Lahrk;->b:F

    iput-object p3, p0, Lahrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahrk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahrk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcmo;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ldvw;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v9, v8, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eq v6, v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    or-int/2addr v8, v2

    .line 45
    :cond_1
    and-int/lit8 v2, v8, 0x13

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v5

    .line 52
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 53
    .line 54
    invoke-interface {v7, v2, v3}, Ldvw;->Q(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lahrk;->a:Lehm;

    .line 61
    .line 62
    iget-object v3, v0, Lahrk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmo;->d()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lcmo;->c()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v4, v1

    .line 73
    sget-object v1, Lahrm;->b:Lahrm;

    .line 74
    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v1, v0, Lahrk;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v6}, Lcqb;->v(Lehm;Lehe;ZI)Lehm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2, v3, v6, v6}, Lcqb;->x(Lehm;Legz;ZI)Lehm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    sget-object v1, Legy;->a:Leha;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v7}, Ldvw;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, La;->aK(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lewn;->a:Lcufg;

    .line 117
    .line 118
    invoke-interface {v7}, Ldvw;->X()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ldvw;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ldvw;->O()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ldvw;->k(Lcufg;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, v0, Lahrk;->d:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v5, Lewn;->e:Lcufu;

    .line 140
    .line 141
    invoke-static {v7, v1, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lewn;->d:Lcufu;

    .line 145
    .line 146
    invoke-static {v7, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lewn;->f:Lcufu;

    .line 154
    .line 155
    invoke-static {v7, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v7, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lewn;->c:Lcufu;

    .line 164
    .line 165
    invoke-static {v7, v2, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcmn;->a:Lcmn;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v7, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ldvw;->o()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-interface {v7}, Ldvw;->x()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Leyg;

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    check-cast v12, Ldvw;

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v7, 0x6

    .line 208
    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    and-int/lit8 v8, v7, 0x8

    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_5
    if-eq v6, v8, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v2, v3

    .line 228
    :goto_6
    or-int/2addr v7, v2

    .line 229
    :cond_a
    and-int/lit8 v2, v7, 0x13

    .line 230
    .line 231
    if-eq v2, v4, :cond_b

    .line 232
    .line 233
    move v5, v6

    .line 234
    :cond_b
    and-int/lit8 v2, v7, 0x1

    .line 235
    .line 236
    invoke-interface {v12, v5, v2}, Ldvw;->Q(ZI)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lahrk;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v0, Lahrk;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget v4, v0, Lahrk;->b:F

    .line 247
    .line 248
    iget-object v0, v0, Lahrk;->a:Lehm;

    .line 249
    .line 250
    const/high16 v5, 0x42300000    # 44.0f

    .line 251
    .line 252
    invoke-static {v0, v5, v4}, Lcqb;->p(Lehm;FF)Lehm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v4, 0x42000000    # 32.0f

    .line 257
    .line 258
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 259
    .line 260
    invoke-static {v0, v4, v5}, Lcqb;->f(Lehm;FF)Lehm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v3}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12}, Lajje;->bd(Ldvw;)Lahsa;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v8, v3, Lahsa;->T:J

    .line 273
    .line 274
    invoke-static {v12}, Lajje;->bd(Ldvw;)Lahsa;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v3, v3, Lahsa;->F:J

    .line 279
    .line 280
    invoke-static {v12}, Lajje;->aX(Ldvw;)Lahsf;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v5, v5, Lahsf;->c:F

    .line 285
    .line 286
    invoke-static {v12}, Lajje;->bb(Ldvw;)Lahsm;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lahsm;->g:Lemc;

    .line 291
    .line 292
    move-wide v15, v3

    .line 293
    move v4, v7

    .line 294
    move-wide v6, v15

    .line 295
    new-instance v3, Lahrj;

    .line 296
    .line 297
    invoke-direct {v3}, Lahrj;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lahqd;

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    invoke-direct {v10, v2, v11}, Lahqd;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v2, -0xc922f77

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v10, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    and-int/lit8 v2, v4, 0xe

    .line 315
    .line 316
    const/high16 v4, 0x30000000

    .line 317
    .line 318
    or-int v13, v2, v4

    .line 319
    .line 320
    const/16 v14, 0x44

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/high16 v10, 0x40400000    # 3.0f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-static/range {v1 .. v14}, Lbnti;->m(Leyg;Lehm;Lemc;FLemc;JJFLcufu;Ldvw;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-interface {v12}, Ldvw;->x()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 334
    .line 335
    return-object v0
.end method
