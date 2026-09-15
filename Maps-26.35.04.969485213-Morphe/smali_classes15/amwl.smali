.class public final Lamwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lefr;Lcms;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamwl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lamwl;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lamwl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lamwl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lamwl;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lokb;Lamuu;I)V
    .locals 0

    .line 15
    iput p5, p0, Lamwl;->e:I

    iput-object p1, p0, Lamwl;->a:Ljava/util/List;

    iput-object p2, p0, Lamwl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lamwl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamwl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamwl;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Leyg;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ldvw;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    and-int/lit8 v12, v11, 0x6

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v7, v1, :cond_0

    .line 50
    .line 51
    move v5, v8

    .line 52
    :cond_0
    or-int v1, v11, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v11

    .line 56
    :goto_0
    and-int/lit8 v5, v11, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v10, v9}, Ldvw;->I(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v7, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v3

    .line 68
    :goto_1
    or-int/2addr v1, v2

    .line 69
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 70
    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    move v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v2, v6

    .line 76
    :goto_2
    and-int/2addr v1, v7

    .line 77
    invoke-interface {v10, v2, v1}, Ldvw;->Q(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lamwl;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    const v2, 0x25166af6

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lamwl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lefr;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lefr;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/lit8 v11, v3, 0x1

    .line 106
    .line 107
    sget-object v3, Lbzn;->a:Lbzl;

    .line 108
    .line 109
    const/16 v4, 0x96

    .line 110
    .line 111
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v5, v7, v8}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    invoke-static {v9, v12, v13}, Lbwe;->k(Lbzo;Legz;I)Lbwi;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v5, v9}, Lbwi;->a(Lbwi;)Lbwi;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v7}, Lvjw;->X(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v5, v7, v14, v15}, Lbwe;->d(Lbzo;FJ)Lbwj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v9, Legy;->a:Leha;

    .line 152
    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    invoke-static {v7, v9, v12}, Lbwe;->s(Lbzo;Leha;I)Lbwj;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5, v7}, Lbwj;->a(Lbwj;)Lbwj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v8}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Lbwj;->a(Lbwj;)Lbwj;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v5, Lehm;->g:Lehj;

    .line 176
    .line 177
    invoke-static {v4, v6, v3, v8}, Lwf;->g(IILbzl;I)Lcbj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-static {v5, v3, v4}, Lcqw;->af(Lehm;Lbzo;I)Lehm;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v3, v0, Lamwl;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lamwl;->b:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    new-instance v4, Lacpf;

    .line 191
    .line 192
    invoke-direct {v4, v1, v0, v2}, Lacpf;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lefr;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x5c7eb062

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v3, Lcms;

    .line 203
    .line 204
    const/high16 v18, 0x180000

    .line 205
    .line 206
    const/16 v19, 0x10

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    invoke-static/range {v10 .. v19}, Lbpe;->e(Lcms;ZLehm;Lbwi;Lbwj;Ljava/lang/String;Lcufv;Ldvw;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Ldvw;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-object/from16 v17, v10

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Leyg;

    .line 230
    .line 231
    move-object/from16 v9, p2

    .line 232
    .line 233
    check-cast v9, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move-object/from16 v14, p3

    .line 240
    .line 241
    check-cast v14, Ldvw;

    .line 242
    .line 243
    move-object/from16 v10, p4

    .line 244
    .line 245
    check-cast v10, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    and-int/lit8 v11, v10, 0x6

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eq v7, v1, :cond_7

    .line 260
    .line 261
    move v5, v8

    .line 262
    :cond_7
    or-int v1, v10, v5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v1, v10

    .line 266
    :goto_4
    and-int/lit8 v5, v10, 0x30

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-interface {v14, v9}, Ldvw;->I(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eq v7, v5, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move v2, v3

    .line 278
    :goto_5
    or-int/2addr v1, v2

    .line 279
    :cond_a
    and-int/lit16 v2, v1, 0x93

    .line 280
    .line 281
    if-eq v2, v4, :cond_b

    .line 282
    .line 283
    move v6, v7

    .line 284
    :cond_b
    and-int/2addr v1, v7

    .line 285
    invoke-interface {v14, v6, v1}, Ldvw;->Q(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-object v1, v0, Lamwl;->a:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v11, v1

    .line 298
    check-cast v11, Lamva;

    .line 299
    .line 300
    const v1, -0x1d529eef

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v1}, Ldvw;->D(I)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, Lamwl;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iget-object v1, v0, Lamwl;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Lamwl;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lamuu;

    .line 313
    .line 314
    iget-object v13, v0, Lamuu;->b:Lmoq;

    .line 315
    .line 316
    move-object v12, v1

    .line 317
    check-cast v12, Lokb;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lajje;->fc(Lkotlin/jvm/functions/Function1;Lamva;Lokb;Lmoq;Ldvw;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Ldvw;->r()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-interface {v14}, Ldvw;->x()V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 331
    .line 332
    return-object v0
.end method
