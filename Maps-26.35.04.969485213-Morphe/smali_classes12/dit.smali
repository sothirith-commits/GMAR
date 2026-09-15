.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesy;

.field public static final b:Levt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lesy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Levi;-><init>(Lcufu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldit;->a:Lesy;

    .line 8
    .line 9
    new-instance v0, Levt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Levi;-><init>(Lcufu;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldit;->b:Levt;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lehm;JJLcufv;Ldvw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v4, 0x552176fc

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v4}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v10, 0x6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v10

    .line 34
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v2, v3}, Ldvw;->J(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-wide/from16 v6, p3

    .line 55
    .line 56
    invoke-interface {v8, v6, v7}, Ldvw;->J(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v5, v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v6, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v10, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v8, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v5, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v4, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-eq v9, v11, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-interface {v8, v5, v9}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_f

    .line 102
    .line 103
    invoke-interface {v8}, Ldvw;->y()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, v10, 0x1

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v8}, Ldvw;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v8}, Ldvw;->x()V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {v8}, Ldvw;->m()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v5, 0x40c00000    # 6.0f

    .line 128
    .line 129
    :goto_7
    const/4 v9, 0x7

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const v11, -0x3ea55dae

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v11}, Ldvw;->D(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8}, Ldof;->a(ILdvw;)Lemc;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8}, Ldvw;->r()V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const v11, -0x3ea47d89

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v11}, Ldvw;->D(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v8}, Ldof;->a(ILdvw;)Lemc;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8}, Ldvw;->r()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-static {v1, v5, v5}, Lcqb;->a(Lehm;FF)Lehm;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v2, v3, v9}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    sget-object v9, Lehm;->g:Lehj;

    .line 170
    .line 171
    const/high16 v11, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v9, v11, v12}, Lcqw;->A(Lehm;FF)Lehm;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_9

    .line 179
    :cond_c
    sget-object v9, Lehm;->g:Lehj;

    .line 180
    .line 181
    :goto_9
    invoke-interface {v5, v9}, Lehm;->a(Lehm;)Lehm;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v9, Legy;->n:Lehe;

    .line 186
    .line 187
    sget-object v11, Lcme;->e:Lcly;

    .line 188
    .line 189
    const/16 v12, 0x36

    .line 190
    .line 191
    invoke-static {v11, v9, v8, v12}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v8}, Ldvw;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, La;->aK(J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v8, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v13, Lewn;->a:Lcufg;

    .line 212
    .line 213
    invoke-interface {v8}, Ldvw;->E()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ldvw;->O()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    invoke-interface {v8, v13}, Ldvw;->k(Lcufg;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    invoke-interface {v8}, Ldvw;->G()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v13, Lewn;->e:Lcufu;

    .line 230
    .line 231
    invoke-static {v8, v9, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lewn;->d:Lcufu;

    .line 235
    .line 236
    invoke-static {v8, v12, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v11, Lewn;->f:Lcufu;

    .line 244
    .line 245
    invoke-static {v8, v9, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v8, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lewn;->c:Lcufu;

    .line 254
    .line 255
    invoke-static {v8, v5, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lcpy;->a:Lcpy;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const v11, 0x50378236

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v11}, Ldvw;->D(I)V

    .line 267
    .line 268
    .line 269
    const/16 v11, 0xc

    .line 270
    .line 271
    invoke-static {v11, v8}, Ldrh;->a(ILdvw;)Lfhg;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance v12, Lcfn;

    .line 276
    .line 277
    const/16 v13, 0xf

    .line 278
    .line 279
    invoke-direct {v12, v0, v5, v13, v9}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    const v5, 0x2049e075

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v12, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    shr-int/lit8 v4, v4, 0x6

    .line 290
    .line 291
    and-int/lit8 v4, v4, 0xe

    .line 292
    .line 293
    or-int/lit16 v9, v4, 0x180

    .line 294
    .line 295
    move-wide v15, v6

    .line 296
    move-object v7, v5

    .line 297
    move-wide v4, v15

    .line 298
    move-object v6, v11

    .line 299
    invoke-static/range {v4 .. v9}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Ldvw;->r()V

    .line 303
    .line 304
    .line 305
    move-object v9, v0

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    const v0, 0x503c7e8a

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ldvw;->r()V

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-interface {v8}, Ldvw;->o()V

    .line 317
    .line 318
    .line 319
    move-object v6, v9

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    invoke-interface {v8}, Ldvw;->x()V

    .line 322
    .line 323
    .line 324
    move-object v6, v0

    .line 325
    :goto_c
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    new-instance v0, Ldis;

    .line 332
    .line 333
    move-wide/from16 v4, p3

    .line 334
    .line 335
    move v7, v10

    .line 336
    invoke-direct/range {v0 .. v7}, Ldis;-><init>(Lehm;JJLcufv;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v8, Ldyg;->c:Lcufu;

    .line 340
    .line 341
    :cond_10
    return-void
.end method
