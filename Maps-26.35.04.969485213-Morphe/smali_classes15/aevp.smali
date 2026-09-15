.class public final synthetic Laevp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLaevr;ZLaeuz;I)V
    .locals 0

    .line 1
    iput p5, p0, Laevp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laevp;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Laevp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laevp;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Laevp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    iput p5, p0, Laevp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevp;->d:Ljava/lang/Object;

    iput p2, p0, Laevp;->a:F

    iput-boolean p3, p0, Laevp;->b:Z

    iput-object p4, p0, Laevp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laevp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldvw;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    if-eq v5, v1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laevp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v2, p0, Laevp;->b:Z

    .line 35
    .line 36
    iget v3, p0, Laevp;->a:F

    .line 37
    .line 38
    iget-object p0, p0, Laevp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lacpt;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3, v2, v1}, Lacpt;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const p0, 0x5c5673c5

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p0, v0, v1}, Lacve;->ah(Lcufv;Ldvw;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ldvw;->x()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object v11, p1

    .line 64
    check-cast v11, Ldvw;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v4, v0, 0x3

    .line 75
    .line 76
    if-eq v4, v1, :cond_3

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v3

    .line 81
    :goto_1
    and-int/2addr v0, v2

    .line 82
    invoke-interface {v11, v4, v0}, Ldvw;->Q(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget v0, p0, Laevp;->a:F

    .line 89
    .line 90
    sget-object v2, Lehm;->g:Lehj;

    .line 91
    .line 92
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Lahsi;->j:F

    .line 97
    .line 98
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Lahsi;->j:F

    .line 103
    .line 104
    const/high16 v4, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v2, v4, v0, v4, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v5, Lcme;->c:Lcmd;

    .line 118
    .line 119
    sget-object v6, Legy;->j:Legz;

    .line 120
    .line 121
    invoke-static {v5, v6, v11, v3}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v11}, Ldvw;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, La;->aK(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v11}, Ldvw;->W()Ledv;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v11, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v8, Lewn;->a:Lcufg;

    .line 142
    .line 143
    invoke-interface {v11}, Ldvw;->X()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ldvw;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ldvw;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v11, v8}, Ldvw;->k(Lcufg;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v11}, Ldvw;->G()V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v8, p0, Laevp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v9, Lewn;->e:Lcufu;

    .line 165
    .line 166
    invoke-static {v11, v5, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lewn;->d:Lcufu;

    .line 170
    .line 171
    invoke-static {v11, v7, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lewn;->f:Lcufu;

    .line 179
    .line 180
    invoke-static {v11, v5, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v11, v5}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lewn;->c:Lcufu;

    .line 189
    .line 190
    invoke-static {v11, v0, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v8

    .line 194
    check-cast v0, Laevr;

    .line 195
    .line 196
    iget-boolean v5, v0, Laevr;->e:Z

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    const v5, -0x355b69c0    # -5393184.0f

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v5}, Ldvw;->D(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Laevr;->b:Lazkh;

    .line 207
    .line 208
    iget-object v5, v5, Lazkh;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v5, v6, v11, v3, v1}, Ladoc;->ap(Ljava/lang/String;Leol;Ldvw;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Ldvw;->r()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const v1, -0x355a35ee    # -5432585.0f

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Ldvw;->r()V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-boolean v1, p0, Laevp;->b:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const v1, -0x35596ebb    # -5458082.5f

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11, v3}, Laevr;->e(Ldvw;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ldvw;->r()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const v1, -0x3558c5ce    # -5479705.0f

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Ldvw;->r()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v11, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v4, v2, :cond_8

    .line 273
    .line 274
    :cond_7
    new-instance v4, Laeoo;

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-direct {v4, v8, v2}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v1, v3, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v1, Laekw;

    .line 291
    .line 292
    const/16 v2, 0xa

    .line 293
    .line 294
    invoke-direct {v1, v8, v2}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v2, -0x39e39cab    # -10008.833f

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const v12, 0x186000

    .line 305
    .line 306
    .line 307
    const/16 v13, 0x2e

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x3

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v4 .. v13}, Lcqw;->O(Lehm;Lclx;Lcmd;Lehe;IILcufv;Ldvw;II)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Laevr;->f:Z

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const v1, -0x3543dcdb    # -6164882.5f

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11, v3}, Laevr;->e(Ldvw;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ldvw;->r()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const v1, -0x354333ee    # -6186505.0f

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ldvw;->r()V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object p0, p0, Laevp;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Laeuz;

    .line 346
    .line 347
    invoke-virtual {v0, p0, v11, v3}, Laevr;->f(Laeuz;Ldvw;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ldvw;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-interface {v11}, Ldvw;->x()V

    .line 355
    .line 356
    .line 357
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 358
    .line 359
    return-object p0
.end method
