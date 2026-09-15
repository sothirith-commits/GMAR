.class public final Laqvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvi;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbcca;

.field private final c:Lcgzh;

.field private final d:I

.field private final e:Laqvr;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcgg;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqlh;Lajqi;Lcgyx;ILjava/lang/String;Ljava/lang/String;Laqpt;Lokb;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iget-object v0, p3, Lcgyx;->d:Lcgzf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcgzf;->g:Lcgyy;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcgyy;->a:Lcgyy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 25
    .line 26
    :cond_2
    new-instance v1, Lbcca;

    .line 27
    .line 28
    iget-object v2, v0, Lcdyf;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcdyf;->g:Ljava/lang/String;

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v7, v5}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 36
    .line 37
    iput-object v1, p0, Laqvj;->b:Lbcca;

    .line 38
    .line 39
    iget-object v0, p3, Lcgyx;->e:Lcgza;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcgza;->a:Lcgza;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lcgza;->d:Lcgzi;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v0, Lcgzi;->d:Lcgzh;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcgzh;->a:Lcgzh;

    .line 56
    .line 57
    :cond_5
    iget-object v1, v1, Lcgzh;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lcgzi;->d:Lcgzh;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Lcgzh;->a:Lcgzh;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    iget-object v0, v0, Lcgzi;->c:Lcgzh;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lcgzh;->a:Lcgzh;

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v0, p0, Laqvj;->c:Lcgzh;

    .line 85
    .line 86
    iget-object v1, v0, Lcgzh;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    .line 93
    move-object/from16 v2, p5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v8, v9}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v10

    .line 106
    .line 107
    if-gez v10, :cond_8

    .line 108
    move-object v5, v7

    .line 109
    .line 110
    :cond_8
    if-eqz v5, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v5

    .line 119
    add-int/2addr v2, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    :cond_9
    if-nez v7, :cond_a

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    :cond_a
    iput-object v7, p0, Laqvj;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    iget-object v1, v0, Lcgzh;->e:Lcmwf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lckhg;

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iget v1, v1, Lckhg;->c:I

    .line 154
    .line 155
    iget-object v0, v0, Lcgzh;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move v2, v8

    .line 160
    move v5, v2

    .line 161
    .line 162
    :goto_1
    if-ne v1, v2, :cond_b

    .line 163
    move v1, v5

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_b
    if-ltz v5, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v7

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x2

    .line 173
    .line 174
    if-gt v5, v7, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    add-int/lit8 v7, v5, 0x1

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    move-result v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eq v5, v7, :cond_f

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_e
    move v1, v8

    .line 209
    .line 210
    :cond_f
    :goto_2
    iput p4, p0, Laqvj;->d:I

    .line 211
    .line 212
    new-instance v0, Laqvr;

    .line 213
    .line 214
    iget-object v2, p0, Laqvj;->c:Lcgzh;

    .line 215
    .line 216
    iget-object v2, v2, Lcgzh;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v5, p0, Laqvj;->a:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v5, v7, v1}, Laqvr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    iput-object v0, p0, Laqvj;->e:Laqvr;

    .line 229
    .line 230
    new-instance v0, Lzcu;

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    move-object v4, p0

    .line 234
    move-object v1, p1

    .line 235
    move-object v3, p3

    .line 236
    .line 237
    move-object/from16 v2, p8

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lzcu;-><init>(Lcqlh;Lokb;Lcgyx;Laqvj;I)V

    .line 241
    .line 242
    iput-object v0, p0, Laqvj;->f:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    sget-object v0, Lcoyt;->aL:Lbybr;

    .line 245
    .line 246
    new-instance v1, Ldru;

    .line 247
    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p4, p3, v2}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 252
    .line 253
    move-object/from16 v5, p7

    .line 254
    .line 255
    move-object/from16 v6, p8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0, v5, v6, v1}, Lajqi;->bl(Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;)Lbcgg;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, p0, Laqvj;->g:Lbcgg;

    .line 262
    const/4 v0, 0x3

    .line 263
    .line 264
    iput v0, p0, Laqvj;->h:I

    .line 265
    .line 266
    iget-object v0, p3, Lcgyx;->d:Lcgzf;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 271
    .line 272
    :cond_10
    iget-object v0, v0, Lcgzf;->g:Lcgyy;

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    sget-object v0, Lcgyy;->a:Lcgyy;

    .line 277
    .line 278
    :cond_11
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 283
    .line 284
    :cond_12
    iget-object v0, v0, Lcdyf;->h:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v0, p0, Laqvj;->i:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x2

    .line 295
    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 299
    .line 300
    const-string v1, " \u00b7 "

    .line 301
    .line 302
    aput-object v1, v0, v8

    .line 303
    .line 304
    iget-object v1, p3, Lcgyx;->d:Lcgzf;

    .line 305
    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    sget-object v1, Lcgzf;->a:Lcgzf;

    .line 309
    .line 310
    :cond_13
    iget-object v1, v1, Lcgzf;->j:Ljava/lang/String;

    .line 311
    .line 312
    aput-object v1, v0, v9

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_14
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    const-string v1, "\u00a0"

    .line 326
    .line 327
    aput-object v1, v0, v8

    .line 328
    .line 329
    iget-object v1, p3, Lcgyx;->d:Lcgzf;

    .line 330
    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    sget-object v1, Lcgzf;->a:Lcgzf;

    .line 334
    .line 335
    :cond_15
    iget-object v1, v1, Lcgzf;->j:Ljava/lang/String;

    .line 336
    .line 337
    aput-object v1, v0, v9

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    :goto_3
    iput-object v0, p0, Laqvj;->j:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laqvj;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laqvj;->h:I

    .line 3
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Laqvr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->e:Laqvr;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbcbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->b:Lbcca;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvj;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method
