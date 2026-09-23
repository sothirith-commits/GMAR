.class public final Lvxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwh;


# instance fields
.field private final a:Lbqpa;

.field private final b:Landroid/content/Context;

.field private final c:Luiz;

.field private final d:Z

.field private final e:Lasae;

.field private final f:Lbdih;

.field private final g:Lsfj;


# direct methods
.method public constructor <init>(Lbdih;Lsfj;Lasae;Lszg;Luiz;Landroid/content/Context;Lbdbg;Lbiij;ZZLbqph;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lsfj;",
            "Lasae;",
            "Lszg;",
            "Luiz;",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Lbiij;",
            "ZZ",
            "Lbqph<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lbqov;

    .line 15
    .line 16
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Luiz;->ak(D)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Lmiq;

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    invoke-direct {v10, v11}, Lmiq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v9}, Lj$/util/stream/IntStream;->toArray()[I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v1, v7, v8}, Luiz;->aF(D)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lmiq;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    invoke-direct {v8, v10}, Lmiq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Lj$/util/stream/IntStream;->toArray()[I

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v7, v19

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Luiz;->o()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v7, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lujz;

    .line 84
    .line 85
    new-instance v10, Landroid/text/SpannableString;

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-lez v7, :cond_3

    .line 95
    .line 96
    add-int/lit8 v13, v7, -0x1

    .line 97
    .line 98
    array-length v14, v9

    .line 99
    if-ge v13, v14, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Luiz;->R(I)Lcaxz;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v3, v14}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v14}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    if-le v7, v11, :cond_1

    .line 130
    .line 131
    aget v14, v9, v13

    .line 132
    .line 133
    add-int/lit8 v15, v7, -0x2

    .line 134
    .line 135
    aget v15, v9, v15

    .line 136
    .line 137
    sub-int/2addr v14, v15

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    aget v14, v9, v13

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15, v5, v14, v10, v2}, Lvxv;->e(Landroid/content/res/Resources;Lasae;ILcaxz;Z)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aget v14, v18, v13

    .line 150
    .line 151
    int-to-long v14, v14

    .line 152
    invoke-interface/range {p7 .. p7}, Lbdbg;->f()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Lj$/time/Instant;->getEpochSecond()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    add-long v14, v14, v16

    .line 161
    .line 162
    iget-object v11, v1, Luiz;->f:Lujw;

    .line 163
    .line 164
    iget-object v11, v11, Lujw;->a:Lcazw;

    .line 165
    .line 166
    iget-object v11, v11, Lcazw;->i:Lcegi;

    .line 167
    .line 168
    invoke-interface {v11, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcawu;

    .line 173
    .line 174
    iget-object v11, v11, Lcawu;->f:Lcate;

    .line 175
    .line 176
    if-nez v11, :cond_2

    .line 177
    .line 178
    sget-object v11, Lcate;->a:Lcate;

    .line 179
    .line 180
    :cond_2
    iget-object v13, v11, Lcate;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v11, v11, Lcate;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v14, v15, v13, v11}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v11, v11, Lbjvu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v13, Landroid/text/SpannableString;

    .line 195
    .line 196
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v13

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v11, v10

    .line 202
    move-object v10, v12

    .line 203
    :goto_2
    if-lez v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Lbqpa;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x2

    .line 214
    if-le v13, v14, :cond_4

    .line 215
    .line 216
    move-object v13, v8

    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v13, v8

    .line 220
    move/from16 v8, v19

    .line 221
    .line 222
    :goto_3
    if-eqz p10, :cond_5

    .line 223
    .line 224
    if-lez v7, :cond_5

    .line 225
    .line 226
    iget-object v14, v1, Luiz;->f:Lujw;

    .line 227
    .line 228
    invoke-virtual {v14}, Lujw;->d()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-gt v7, v15, :cond_5

    .line 233
    .line 234
    add-int/lit8 v12, v7, -0x1

    .line 235
    .line 236
    invoke-virtual {v14, v12}, Lujw;->f(I)Luis;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v12, v12, Luis;->c:Lcauq;

    .line 241
    .line 242
    :cond_5
    move-object/from16 v17, v12

    .line 243
    .line 244
    new-instance v12, Lvzg;

    .line 245
    .line 246
    iget-object v2, v1, Luiz;->f:Lujw;

    .line 247
    .line 248
    invoke-virtual {v1}, Luiz;->o()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    add-int/lit8 v14, v14, -0x1

    .line 253
    .line 254
    if-ne v7, v14, :cond_6

    .line 255
    .line 256
    move-object v14, v6

    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v14, v6

    .line 260
    move/from16 v6, v19

    .line 261
    .line 262
    :goto_4
    move v3, v7

    .line 263
    invoke-virtual {v13}, Lujz;->az()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v13}, Lujz;->ag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface/range {p4 .. p4}, Lszg;->b()Lbfib;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v15}, Lbfib;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Ljava/lang/Integer;

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move-object/from16 v20, v9

    .line 284
    .line 285
    move-object v9, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v1, v12

    .line 288
    move-object v0, v14

    .line 289
    move-object/from16 v14, p2

    .line 290
    .line 291
    move-object/from16 v12, p8

    .line 292
    .line 293
    invoke-direct/range {v1 .. v17}, Lvzg;-><init>(Lujw;ILandroid/content/Context;Lasae;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcasv;Lsfj;Ljava/lang/Integer;ZLcauq;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v3, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p5

    .line 302
    .line 303
    move/from16 v2, p9

    .line 304
    .line 305
    move-object/from16 v3, p11

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    move-object/from16 v9, v20

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    move-object v0, v6

    .line 313
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    iput-object v0, v1, Lvxv;->a:Lbqpa;

    .line 320
    .line 321
    invoke-virtual/range {p5 .. p5}, Luiz;->S()Lcaxz;

    .line 322
    .line 323
    .line 324
    iput-object v4, v1, Lvxv;->b:Landroid/content/Context;

    .line 325
    .line 326
    iput-object v5, v1, Lvxv;->e:Lasae;

    .line 327
    .line 328
    move-object/from16 v14, p2

    .line 329
    .line 330
    iput-object v14, v1, Lvxv;->g:Lsfj;

    .line 331
    .line 332
    move-object/from16 v0, p5

    .line 333
    .line 334
    iput-object v0, v1, Lvxv;->c:Luiz;

    .line 335
    .line 336
    move/from16 v2, p9

    .line 337
    .line 338
    iput-boolean v2, v1, Lvxv;->d:Z

    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    iput-object v0, v1, Lvxv;->f:Lbdih;

    .line 343
    .line 344
    return-void
.end method

.method private static e(Landroid/content/res/Resources;Lasae;ILcaxz;Z)Landroid/text/Spanned;
    .locals 3

    .line 1
    new-instance v0, Lasad;

    .line 2
    .line 3
    invoke-direct {v0}, Lasad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lasad;->c()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p2, v1, v0}, Lasai;->o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p3, p4}, Lbewn;->d(Landroid/content/res/Resources;Lcaxz;Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p3, Lasac;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lasac;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxv;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxv;->g:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lcaxz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvxv;->a:Lbqpa;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbqxl;

    .line 5
    .line 6
    iget v0, v0, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvxv;->c:Luiz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Luiz;->R(I)Lcaxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvwj;

    .line 23
    .line 24
    iget-object v1, p0, Lvxv;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lvxv;->e:Lasae;

    .line 27
    .line 28
    iget-boolean v3, p0, Lvxv;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2, p2, v0, v3}, Lvxv;->e(Landroid/content/res/Resources;Lasae;ILcaxz;Z)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lvwj;->h()Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lvwj;->h()Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-interface {p1, p2}, Lvwj;->q(Landroid/text/Spanned;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lvxv;->f:Lbdih;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
