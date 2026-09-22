.class public final synthetic Lahpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lehq;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lahpm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahpm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahpm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lahpm;->a:J

    .line 13
    .line 14
    iput p6, p0, Lahpm;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLfhj;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p7, p0, Lahpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpm;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lahpm;->a:J

    iput-object p4, p0, Lahpm;->e:Ljava/lang/Object;

    iput p5, p0, Lahpm;->b:I

    iput-object p6, p0, Lahpm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahpm;->f:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eq v1, v5, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Ldvw;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v4, v1, 0x3

    .line 36
    .line 37
    if-eq v4, v2, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    and-int/2addr v1, v5

    .line 43
    invoke-interface {v14, v2, v1}, Ldvw;->Q(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lahpm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget v10, v0, Lahpm;->b:I

    .line 52
    .line 53
    iget-object v2, v0, Lahpm;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v7, v0, Lahpm;->a:J

    .line 56
    .line 57
    iget-object v0, v0, Lahpm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v4, Lehq;->g:Lehn;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const/high16 v6, 0x40800000    # 4.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v9

    .line 72
    :goto_1
    invoke-static {v4, v9, v9, v9, v6}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v13, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v13, v3

    .line 85
    :goto_2
    move-object v6, v0

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lfhj;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x20

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v6 .. v16}, Larom;->c(Ljava/lang/String;JLfhj;ILehq;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {v14}, Ldvw;->x()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object/from16 v12, p1

    .line 106
    .line 107
    check-cast v12, Ldvw;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v4, v1, 0x3

    .line 118
    .line 119
    if-eq v4, v2, :cond_5

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v2, v3

    .line 124
    :goto_4
    and-int/2addr v1, v5

    .line 125
    invoke-interface {v12, v2, v1}, Ldvw;->Q(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lehb;->m:Lehh;

    .line 132
    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v2}, Lcmj;->e(F)Lcmd;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lehq;->g:Lehn;

    .line 140
    .line 141
    const/16 v5, 0x36

    .line 142
    .line 143
    invoke-static {v2, v1, v12, v5}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v12}, Ldvw;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, La;->aH(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v12}, Ldvw;->W()Ledy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v12, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lewr;->a:Lctfw;

    .line 164
    .line 165
    invoke-interface {v12}, Ldvw;->X()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ldvw;->E()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ldvw;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-interface {v12, v7}, Ldvw;->k(Lctfw;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-interface {v12}, Ldvw;->G()V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v15, v0, Lahpm;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget v8, v0, Lahpm;->b:I

    .line 187
    .line 188
    iget-object v7, v0, Lahpm;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-wide v9, v0, Lahpm;->a:J

    .line 191
    .line 192
    iget-object v0, v0, Lahpm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v11, Lewr;->e:Lctgk;

    .line 195
    .line 196
    invoke-static {v12, v1, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lewr;->d:Lctgk;

    .line 200
    .line 201
    invoke-static {v12, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lewr;->f:Lctgk;

    .line 209
    .line 210
    invoke-static {v12, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v12, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lewr;->c:Lctgk;

    .line 219
    .line 220
    invoke-static {v12, v6, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcqd;->a:Lcqd;

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-interface {v1, v4, v2, v3}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v7, Lfhj;

    .line 235
    .line 236
    const/high16 v13, 0x180000

    .line 237
    .line 238
    const/16 v14, 0x20

    .line 239
    .line 240
    move-wide v5, v9

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x1

    .line 243
    move-object v9, v1

    .line 244
    invoke-static/range {v4 .. v14}, Larom;->c(Ljava/lang/String;JLfhj;ILehq;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v15, v12, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Ldvw;->o()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-interface {v12}, Ldvw;->x()V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    move-object/from16 v6, p1

    .line 265
    .line 266
    check-cast v6, Ldvw;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    iget v1, v0, Lahpm;->b:I

    .line 273
    .line 274
    move v7, v4

    .line 275
    move v8, v5

    .line 276
    iget-wide v4, v0, Lahpm;->a:J

    .line 277
    .line 278
    move v9, v3

    .line 279
    iget-object v3, v0, Lahpm;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v10, v0, Lahpm;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v0, Lahpm;->c:Ljava/lang/Object;

    .line 284
    .line 285
    or-int/2addr v1, v8

    .line 286
    and-int/2addr v7, v1

    .line 287
    add-int v8, v7, v7

    .line 288
    .line 289
    and-int/2addr v9, v1

    .line 290
    check-cast v0, Leoh;

    .line 291
    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    shr-int/lit8 v11, v9, 0x1

    .line 295
    .line 296
    and-int/2addr v1, v2

    .line 297
    or-int v2, v7, v11

    .line 298
    .line 299
    or-int/2addr v1, v2

    .line 300
    and-int v2, v8, v9

    .line 301
    .line 302
    or-int v7, v1, v2

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    move-object v2, v10

    .line 306
    invoke-static/range {v1 .. v7}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lctcg;->a:Lctcg;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    move v9, v3

    .line 313
    move v7, v4

    .line 314
    move v8, v5

    .line 315
    move-object/from16 v6, p1

    .line 316
    .line 317
    check-cast v6, Ldvw;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    iget v1, v0, Lahpm;->b:I

    .line 324
    .line 325
    iget-wide v4, v0, Lahpm;->a:J

    .line 326
    .line 327
    iget-object v3, v0, Lahpm;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move v10, v2

    .line 330
    iget-object v2, v0, Lahpm;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v0, Lahpm;->c:Ljava/lang/Object;

    .line 333
    .line 334
    or-int/2addr v1, v8

    .line 335
    and-int/2addr v7, v1

    .line 336
    add-int v8, v7, v7

    .line 337
    .line 338
    and-int/2addr v9, v1

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    shr-int/lit8 v11, v9, 0x1

    .line 342
    .line 343
    and-int/2addr v1, v10

    .line 344
    or-int/2addr v7, v11

    .line 345
    or-int/2addr v1, v7

    .line 346
    and-int v7, v8, v9

    .line 347
    .line 348
    or-int/2addr v7, v1

    .line 349
    move-object v1, v0

    .line 350
    invoke-static/range {v1 .. v7}, Lajok;->dk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lehq;JLdvw;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lctcg;->a:Lctcg;

    .line 354
    .line 355
    return-object v0
.end method
