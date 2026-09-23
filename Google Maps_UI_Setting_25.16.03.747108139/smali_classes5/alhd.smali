.class public final Lalhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field private final a:Lazds;

.field private final b:Lbzdq;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lalho;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcgri;Lwqy;Lbzdi;ILjava/lang/String;Ljava/lang/String;Lalae;Llwf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laogo;",
            ">;",
            "Lwqy;",
            "Lbzdi;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lalae;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lbzdi;->d:Lbzdo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbzdo;->f:Lbzdj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbzdj;->a:Lbzdj;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbwil;->a:Lbwil;

    .line 26
    .line 27
    :cond_2
    new-instance v1, Lazds;

    .line 28
    .line 29
    iget-object v2, v0, Lbwil;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lbwil;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v1, v2, v0, v7, v5}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lalhd;->a:Lazds;

    .line 39
    .line 40
    iget-object v0, p3, Lbzdi;->e:Lbzdk;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lbzdk;->d:Lbzdr;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzdr;->a:Lbzdr;

    .line 51
    .line 52
    :cond_4
    iget-object v1, v0, Lbzdr;->d:Lbzdq;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lbzdq;->a:Lbzdq;

    .line 57
    .line 58
    :cond_5
    iget-object v1, v1, Lbzdq;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lbzdr;->d:Lbzdq;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lbzdq;->a:Lbzdq;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, v0, Lbzdr;->c:Lbzdq;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lbzdq;->a:Lbzdq;

    .line 81
    .line 82
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lalhd;->b:Lbzdq;

    .line 86
    .line 87
    iget-object v1, v0, Lbzdq;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    move-object/from16 v2, p5

    .line 95
    .line 96
    invoke-static {v1, v2, v7, v8, v9}, Lckkj;->aB(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    :cond_8
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v2, v5

    .line 123
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_9
    if-nez v11, :cond_a

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    :cond_a
    iput-object v11, p0, Lalhd;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object v1, v0, Lbzdq;->d:Lcegi;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lccdx;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    iget v1, v1, Lccdx;->e:I

    .line 156
    .line 157
    iget-object v0, v0, Lbzdq;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ltz v2, :cond_f

    .line 167
    .line 168
    move v5, v7

    .line 169
    move v10, v5

    .line 170
    :goto_1
    if-ne v1, v5, :cond_b

    .line 171
    .line 172
    move v1, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    if-ltz v10, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v11, v11, -0x2

    .line 181
    .line 182
    if-gt v10, v11, :cond_c

    .line 183
    .line 184
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v11}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    add-int/lit8 v11, v10, 0x1

    .line 195
    .line 196
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_d

    .line 205
    .line 206
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    :cond_d
    if-eq v10, v2, :cond_f

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    move v1, v7

    .line 214
    :cond_f
    :goto_2
    iput v6, p0, Lalhd;->d:I

    .line 215
    .line 216
    new-instance v0, Lalho;

    .line 217
    .line 218
    iget-object v2, p0, Lalhd;->b:Lbzdq;

    .line 219
    .line 220
    iget-object v2, v2, Lbzdq;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lalhd;->c:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v10, p6

    .line 228
    .line 229
    invoke-direct {v0, v2, v5, v10, v1}, Lalho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lalhd;->e:Lalho;

    .line 233
    .line 234
    new-instance v0, Lvxy;

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    move-object v4, p0

    .line 239
    move-object v1, p1

    .line 240
    move-object v3, p3

    .line 241
    move-object/from16 v2, p8

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lvxy;-><init>(Lcgri;Llwf;Lbzdi;Lalhd;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lalhd;->f:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    sget-object v0, Lcfgj;->aJ:Lbrxm;

    .line 249
    .line 250
    new-instance v1, Lalhb;

    .line 251
    .line 252
    invoke-direct {v1, v6, v7}, Lalhb;-><init>(II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, p7

    .line 256
    .line 257
    move-object/from16 v6, p8

    .line 258
    .line 259
    invoke-interface {p2, v0, v5, v6, v1}, Lwqy;->a(Lbrxm;Lalae;Llwf;Lckgd;)Lazhw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lalhd;->g:Lazhw;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    iput v0, p0, Lalhd;->h:I

    .line 267
    .line 268
    iget-object v0, p3, Lbzdi;->d:Lbzdo;

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 273
    .line 274
    :cond_10
    iget-object v0, v0, Lbzdo;->f:Lbzdj;

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    sget-object v0, Lbzdj;->a:Lbzdj;

    .line 279
    .line 280
    :cond_11
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 281
    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    sget-object v0, Lbwil;->a:Lbwil;

    .line 285
    .line 286
    :cond_12
    iget-object v0, v0, Lbwil;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lalhd;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Lalhd;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    const-string v1, " \u00b7 "

    .line 306
    .line 307
    aput-object v1, v0, v7

    .line 308
    .line 309
    iget-object v1, p3, Lbzdi;->d:Lbzdo;

    .line 310
    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 314
    .line 315
    :cond_13
    iget-object v1, v1, Lbzdo;->h:Ljava/lang/String;

    .line 316
    .line 317
    aput-object v1, v0, v8

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_3

    .line 328
    :cond_14
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    const-string v1, "\u00a0"

    .line 331
    .line 332
    aput-object v1, v0, v7

    .line 333
    .line 334
    iget-object v1, p3, Lbzdi;->d:Lbzdo;

    .line 335
    .line 336
    if-nez v1, :cond_15

    .line 337
    .line 338
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 339
    .line 340
    :cond_15
    iget-object v1, v1, Lbzdo;->h:Ljava/lang/String;

    .line 341
    .line 342
    aput-object v1, v0, v8

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    iput-object v0, p0, Lalhd;->j:Ljava/lang/String;

    .line 353
    .line 354
    return-void
.end method

.method public static synthetic j(ILazht;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lazht;->f(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lckcg;->a:Lckcg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k(Lcgri;Llwf;Lbzdi;Lalhd;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p4, Lawih;->n:Lawih;

    .line 2
    .line 3
    invoke-static {p4}, Laogm;->e(Lawih;)Lbaes;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p3, p3, Lalhd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Lbaes;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Lbaes;->d()Laogm;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laogo;

    .line 27
    .line 28
    new-instance p4, Lasqq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p4, v0, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbzdi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, p4, p1, p3}, Laogo;->d(Lasqq;Ljava/lang/String;Laogm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lalhd;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lalhd;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->e:Lalho;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lazdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhd;->f()Lazds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lazds;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->a:Lazds;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
