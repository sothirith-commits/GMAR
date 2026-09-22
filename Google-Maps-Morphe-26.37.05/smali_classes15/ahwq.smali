.class public final synthetic Lahwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahws;Lehq;FLctgl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahwq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahwq;->a:Lehq;

    .line 9
    .line 10
    iput p3, p0, Lahwq;->b:F

    .line 11
    .line 12
    iput-object p4, p0, Lahwq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lehq;FLagmu;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahwq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwq;->a:Lehq;

    iput p2, p0, Lahwq;->b:F

    iput-object p3, p0, Lahwq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahwq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lahwq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcmt;

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    check-cast v6, Ldvw;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v5, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    or-int/2addr v7, v1

    .line 42
    :cond_1
    and-int/lit8 v1, v7, 0x13

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 50
    .line 51
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lahwq;->a:Lehq;

    .line 58
    .line 59
    iget-object v2, p0, Lahwq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmt;->d()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lcmt;->c()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v3, v0

    .line 70
    sget-object v0, Lahws;->b:Lahws;

    .line 71
    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v0, p0, Lahwq;->b:F

    .line 76
    .line 77
    cmpg-float v0, v0, v3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v2, v5, v5}, Lcqg;->v(Lehq;Lehh;ZI)Lehq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1, v2, v5, v5}, Lcqg;->x(Lehq;Lehc;ZI)Lehq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    sget-object v0, Lehb;->a:Lehd;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v6}, Ldvw;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, La;->aH(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lewr;->a:Lctfw;

    .line 114
    .line 115
    invoke-interface {v6}, Ldvw;->X()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ldvw;->E()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ldvw;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v6, v4}, Ldvw;->k(Lctfw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v6}, Ldvw;->G()V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p0, p0, Lahwq;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lewr;->e:Lctgk;

    .line 137
    .line 138
    invoke-static {v6, v0, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lewr;->d:Lctgk;

    .line 142
    .line 143
    invoke-static {v6, v3, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lewr;->f:Lctgk;

    .line 151
    .line 152
    invoke-static {v6, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v6, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewr;->c:Lctgk;

    .line 161
    .line 162
    invoke-static {v6, v1, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcms;->a:Lcms;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p0, v0, v6, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ldvw;->o()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v6}, Ldvw;->x()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    move-object v0, p1

    .line 186
    check-cast v0, Leyl;

    .line 187
    .line 188
    move-object/from16 v11, p2

    .line 189
    .line 190
    check-cast v11, Ldvw;

    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v7, v6, 0x6

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    and-int/lit8 v7, v6, 0x8

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v11, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :goto_5
    if-eq v5, v7, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v1, v2

    .line 224
    :goto_6
    or-int/2addr v6, v1

    .line 225
    :cond_a
    and-int/lit8 v1, v6, 0x13

    .line 226
    .line 227
    if-eq v1, v3, :cond_b

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_b
    and-int/lit8 v1, v6, 0x1

    .line 231
    .line 232
    invoke-interface {v11, v4, v1}, Ldvw;->Q(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Lahwq;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Lahwq;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget v3, p0, Lahwq;->b:F

    .line 243
    .line 244
    iget-object p0, p0, Lahwq;->a:Lehq;

    .line 245
    .line 246
    const/high16 v4, 0x42300000    # 44.0f

    .line 247
    .line 248
    invoke-static {p0, v4, v3}, Lcqg;->p(Lehq;FF)Lehq;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/high16 v3, 0x42000000    # 32.0f

    .line 253
    .line 254
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 255
    .line 256
    invoke-static {p0, v3, v4}, Lcqg;->f(Lehq;FF)Lehq;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v2}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v11}, Lajok;->aC(Ldvw;)Lahxj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-wide v7, v2, Lahxj;->T:J

    .line 269
    .line 270
    invoke-static {v11}, Lajok;->aC(Ldvw;)Lahxj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v2, v2, Lahxj;->F:J

    .line 275
    .line 276
    invoke-static {v11}, Lajok;->aw(Ldvw;)Lahxp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v4, v4, Lahxp;->c:F

    .line 281
    .line 282
    invoke-static {v11}, Lajok;->aA(Ldvw;)Lahxv;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lahxv;->g:Lemi;

    .line 287
    .line 288
    move-wide v9, v2

    .line 289
    new-instance v2, Lahwp;

    .line 290
    .line 291
    invoke-direct {v2}, Lahwp;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lajhx;

    .line 295
    .line 296
    invoke-direct {v3, v1, v5}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const v1, -0xc922f77

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    and-int/lit8 v3, v6, 0xe

    .line 307
    .line 308
    const/high16 v5, 0x30000000

    .line 309
    .line 310
    or-int v12, v3, v5

    .line 311
    .line 312
    const/16 v13, 0x44

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    move-wide v5, v9

    .line 316
    const/high16 v9, 0x40400000    # 3.0f

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    move-object v1, p0

    .line 320
    invoke-static/range {v0 .. v13}, Lbnwo;->x(Leyl;Lehq;Lemi;FLemi;JJFLctgk;Ldvw;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-interface {v11}, Ldvw;->x()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    .line 329
    return-object p0
.end method
