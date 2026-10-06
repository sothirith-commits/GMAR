.class public final synthetic Laeht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laeep;Laeep;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;II)V
    .locals 0

    .line 1
    iput p9, p0, Laeht;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeht;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeht;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laeht;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laeht;->a:F

    .line 13
    .line 14
    iput-object p5, p0, Laeht;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Laeht;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laeht;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Laeht;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLcpr;Lcge;Lcte;II)V
    .locals 0

    .line 23
    iput p9, p0, Laeht;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeht;->g:Ljava/lang/Object;

    iput-object p2, p0, Laeht;->h:Ljava/lang/Object;

    iput-object p3, p0, Laeht;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Laeht;->a:F

    iput-object p5, p0, Laeht;->e:Ljava/lang/Object;

    iput-object p6, p0, Laeht;->d:Ljava/lang/Object;

    iput-object p7, p0, Laeht;->f:Ljava/lang/Object;

    iput p8, p0, Laeht;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laeht;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ldvw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p1, p0, Laeht;->c:I

    .line 12
    .line 13
    iget-object p2, p0, Laeht;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laeht;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Laeht;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, p0, Laeht;->a:F

    .line 20
    .line 21
    iget-object v4, p0, Laeht;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Laeht;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Laeht;->g:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    const p1, 0x12492492

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    add-int v1, p1, p1

    .line 34
    .line 35
    const v7, 0x24924924

    .line 36
    .line 37
    .line 38
    and-int/2addr v7, p0

    .line 39
    check-cast v0, Lcge;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, Lcte;

    .line 43
    .line 44
    shr-int/lit8 p2, v7, 0x1

    .line 45
    .line 46
    const v10, -0x36db6db7

    .line 47
    .line 48
    .line 49
    and-int/2addr p0, v10

    .line 50
    or-int/2addr p1, p2

    .line 51
    or-int/2addr p0, p1

    .line 52
    and-int p1, v1, v7

    .line 53
    .line 54
    or-int v10, p0, p1

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-static/range {v2 .. v10}, Lrwu;->bI(Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLcpr;Lcge;Lcte;Ldvw;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    move-object v6, p1

    .line 64
    check-cast v6, Ldvw;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget p2, Laehz;->a:F

    .line 73
    .line 74
    and-int/lit8 p2, p1, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq p2, v0, :cond_1

    .line 79
    .line 80
    move p2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p2, v2

    .line 83
    :goto_0
    and-int/2addr p1, v1

    .line 84
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lehq;->g:Lehn;

    .line 91
    .line 92
    sget p2, Laehz;->a:F

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcqg;->e(Lehq;F)Lehq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lehb;->h:Lehd;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v6}, Ldvw;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, La;->aH(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v6, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v7, Lewr;->a:Lctfw;

    .line 121
    .line 122
    invoke-interface {v6}, Ldvw;->X()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ldvw;->E()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ldvw;->O()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v6, v7}, Ldvw;->k(Lctfw;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v6}, Ldvw;->G()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lewr;->e:Lctgk;

    .line 142
    .line 143
    invoke-static {v6, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lewr;->d:Lctgk;

    .line 147
    .line 148
    invoke-static {v6, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lewr;->f:Lctgk;

    .line 156
    .line 157
    invoke-static {v6, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v6, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lewr;->c:Lctgk;

    .line 166
    .line 167
    invoke-static {v6, p2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcmm;

    .line 171
    .line 172
    sget-object v10, Lehb;->e:Lehd;

    .line 173
    .line 174
    invoke-direct {p2, v10, v1}, Lcmm;-><init>(Lehd;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6}, Ldvw;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11}, La;->aH(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v6, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v6}, Ldvw;->X()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ldvw;->E()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ldvw;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    invoke-interface {v6, v7}, Ldvw;->k(Lctfw;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v7, p0, Laeht;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v11, p0, Laeht;->g:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    iget v3, p0, Laeht;->a:F

    .line 222
    .line 223
    invoke-static {v6, v0, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v10, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, p2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 240
    .line 241
    .line 242
    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcqg;->d(Lehq;F)Lehq;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v3}, Lcqg;->e(Lehq;F)Lehq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v6}, Lajok;->aw(Ldvw;)Lahxp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v0, v0, Lahxp;->b:F

    .line 257
    .line 258
    invoke-static {v6}, Lajok;->aA(Ldvw;)Lahxv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lahxv;->c:Lemi;

    .line 263
    .line 264
    const/16 v1, 0x1c

    .line 265
    .line 266
    invoke-static {p1, p2, v0, v1}, Ldzz;->p(Lehq;FLemi;I)Lehq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v6}, Lajok;->aC(Ldvw;)Lahxj;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-wide v0, p2, Lahxj;->ae:J

    .line 275
    .line 276
    invoke-static {v6}, Lajok;->aA(Ldvw;)Lahxv;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, Lahxv;->c:Lemi;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, p2}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v6, v2}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ldvw;->o()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-interface {v6, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    or-int/2addr p1, p2

    .line 301
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p1, :cond_4

    .line 306
    .line 307
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-ne p2, p1, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance p2, Laehb;

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-direct {p2, v11, v7, v0, p1}, Laehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget p1, p0, Laeht;->c:I

    .line 322
    .line 323
    iget-object v4, p0, Laeht;->b:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    iget-object v2, p0, Laeht;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Laeht;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p0, Laeht;->d:Ljava/lang/Object;

    .line 330
    .line 331
    and-int/lit8 p0, p1, 0x8

    .line 332
    .line 333
    shl-int/lit8 p1, p0, 0x3

    .line 334
    .line 335
    or-int v7, p0, p1

    .line 336
    .line 337
    move-object v5, p2

    .line 338
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static/range {v0 .. v7}, Laehz;->d(Laeep;Laeep;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Ldvw;->o()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-interface {v6}, Ldvw;->x()V

    .line 348
    .line 349
    .line 350
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 351
    .line 352
    return-object p0
.end method
