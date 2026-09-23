.class final Laxfw;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdt;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laxdc;

.field private final c:Laxdi;

.field private final d:Lcgri;

.field private final e:Lbruy;

.field private final f:Lbqfj;

.field private final g:Lbyvz;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lbqfj;

.field private final k:Z

.field private l:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axfw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxfw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxdc;Landroid/content/res/Resources;Lbdiq;Laxdi;Lcgri;Labwp;Labav;Lbgob;Laxei;Lbruy;Lbyvz;Ljava/lang/Runnable;Ljava/lang/Runnable;Leln;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    invoke-direct {v1}, Lawir;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iput-object v2, v1, Laxfw;->b:Laxdc;

    .line 15
    .line 16
    iput-object v0, v1, Laxfw;->c:Laxdi;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v1, Laxfw;->d:Lcgri;

    .line 21
    .line 22
    move-object/from16 v13, p10

    .line 23
    .line 24
    iput-object v13, v1, Laxfw;->e:Lbruy;

    .line 25
    .line 26
    iput-object v8, v1, Laxfw;->g:Lbyvz;

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    iput-object v2, v1, Laxfw;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    move-object/from16 v2, p13

    .line 33
    .line 34
    iput-object v2, v1, Laxfw;->i:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v2, v8, Lbyvz;->k:Lbyvk;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbyvk;->a:Lbyvk;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lbyvk;->i:Lcegi;

    .line 43
    .line 44
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lawzj;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, v4}, Lawzj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, v1, Laxfw;->j:Lbqfj;

    .line 59
    .line 60
    invoke-static {v8, v0}, Laxfw;->bt(Lbyvz;Laxdi;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    sget-object v3, Lbyvh;->a:Lbyvh;

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbyvh;

    .line 82
    .line 83
    iget-object v3, v3, Lbyvh;->f:Lceei;

    .line 84
    .line 85
    sget-object v4, Lceei;->b:Lceei;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    :cond_1
    sget-object v2, Laxfw;->a:Lbraj;

    .line 98
    .line 99
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 100
    .line 101
    iget-object v4, v8, Lbyvz;->h:Lceei;

    .line 102
    .line 103
    invoke-virtual {v4}, Lceei;->L()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "SelectMultipleLocationQuestion selectedPoint does not match stored currentSelectedOptionId. Question ID was %s"

    .line 112
    .line 113
    const/16 v10, 0x2085

    .line 114
    .line 115
    invoke-static {v3, v6, v4, v10, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v8, Lbyvz;->h:Lceei;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Laxdi;->a(Lceei;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laxcy;

    .line 136
    .line 137
    iget-boolean v2, v2, Laxcy;->d:Z

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laxcy;

    .line 146
    .line 147
    iget-object v0, v0, Laxcy;->g:Lcegi;

    .line 148
    .line 149
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lawzj;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-direct {v2, v4}, Lawzj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    move v5, v3

    .line 166
    :cond_3
    iput-boolean v5, v1, Laxfw;->k:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v5, 0x1

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v2, p14

    .line 175
    .line 176
    invoke-interface {v2, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Laxft;

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    move-object/from16 v3, p7

    .line 188
    .line 189
    move-object/from16 v2, p9

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Laxft;-><init>(Laxfw;Laxei;Labav;Landroid/content/res/Resources;Lbdiq;Labwp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Laxfw;->f:Lbqfj;

    .line 199
    .line 200
    sget v0, Lbqpa;->d:I

    .line 201
    .line 202
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 203
    .line 204
    iput-object v0, v1, Laxfw;->l:Lbqpa;

    .line 205
    .line 206
    new-instance v0, Lbqov;

    .line 207
    .line 208
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, v8, Lbyvz;->c:I

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    if-ne v2, v3, :cond_4

    .line 216
    .line 217
    iget-object v2, v8, Lbyvz;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lbyvt;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget-object v2, Lbyvt;->a:Lbyvt;

    .line 223
    .line 224
    :goto_0
    iget-object v2, v2, Lbyvt;->c:Lcegi;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v15, v3

    .line 241
    check-cast v15, Lbyvs;

    .line 242
    .line 243
    iget-object v14, v8, Lbyvz;->h:Lceei;

    .line 244
    .line 245
    new-instance v3, Laxfu;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Laxfu;-><init>(Laxfw;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Laxfq;

    .line 251
    .line 252
    iget-object v4, v7, Lbgob;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v10, v4

    .line 259
    check-cast v10, Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v7, Lbgob;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v11, v4

    .line 271
    check-cast v11, Laxdi;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v4, v7, Lbgob;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v12, v4

    .line 283
    check-cast v12, Labav;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-direct/range {v9 .. v16}, Laxfq;-><init>(Landroid/content/res/Resources;Laxdi;Labav;Lbruy;Lceei;Lbyvs;Leln;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, p10

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Laxfw;->l:Lbqpa;

    .line 310
    .line 311
    return-void
.end method

.method private static bA(Landroid/content/res/Resources;Lbyvh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lbyvh;->e:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f141e68

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p1, 0x7f141e66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f141e67

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic bs(Laxfw;Laxei;Labav;Landroid/content/res/Resources;Lbdiq;Labwp;Lbyvh;)Laxdl;
    .locals 7

    .line 1
    invoke-interface {p2}, Labav;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lbyvh;->e:I

    .line 6
    .line 7
    invoke-static {p2}, La;->bZ(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f130369

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f13036a

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    const p1, 0x7f130371

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const p1, 0x7f130372

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    const p1, 0x7f13036d

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const p1, 0x7f13036e

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    iget-object p2, p6, Lbyvh;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, p6}, Laxfw;->bA(Landroid/content/res/Resources;Lbyvh;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laxfr;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    move-object v6, p6

    .line 77
    invoke-direct/range {v1 .. v6}, Laxfr;-><init>(Laxfw;Lbdiq;Labwp;Landroid/content/res/Resources;Lbyvh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Laxei;->a(Lbdqq;Ljava/lang/String;Ljava/lang/String;Lbdhf;)Laxeh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static bt(Lbyvz;Laxdi;)Lbqfj;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyvz;->h:Lceei;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laxdi;->b(Lceei;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Laxcc;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Laxcc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic bv(Laxfw;Lbdiq;Labwp;Landroid/content/res/Resources;Lbyvh;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Laxbz;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p5, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Laxfw;->k:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Laaft;->G()Laykx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3, p4}, Laxfw;->bA(Landroid/content/res/Resources;Lbyvh;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Laykx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laykx;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laylq;->a:Laylq;

    .line 27
    .line 28
    iput-object p1, p0, Laykx;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Laykx;->s()Labwo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Labwp;->a(Labwo;)Layla;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic bw(Laxfw;Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxfw;->bz(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bx(Laxfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxfw;->g:Lbyvz;

    .line 2
    .line 3
    iget-object v1, p0, Laxfw;->c:Laxdi;

    .line 4
    .line 5
    iget-object v2, v0, Lbyvz;->h:Lceei;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laxdi;->b(Lceei;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Laxfw;->j:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Laxfw;->d:Lcgri;

    .line 28
    .line 29
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbfqw;

    .line 34
    .line 35
    invoke-interface {v4}, Lbfqw;->a()Lbfqy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lbfqy;->a:Lbfkf;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbyvh;

    .line 46
    .line 47
    iget-object v3, v3, Lbyvh;->c:Lcbfi;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Laxcx;->a:Laxcx;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Laxfw;->bt(Lbyvz;Laxdi;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lceei;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Laxcx;

    .line 87
    .line 88
    iget v7, v6, Laxcx;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    iput v7, v6, Laxcx;->b:I

    .line 93
    .line 94
    iput-object v5, v6, Laxcx;->c:Lceei;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbfkf;->p()Lcbfi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v5, Laxcx;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, Laxcx;->d:Lcbfi;

    .line 111
    .line 112
    iget v4, v5, Laxcx;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v5, Laxcx;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Laxcx;

    .line 123
    .line 124
    iget-object v0, v0, Lbyvz;->h:Lceei;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Laxdi;->f(Lceei;Laxcx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laxcx;

    .line 134
    .line 135
    iget v0, v0, Laxcx;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Laxfw;->b:Laxdc;

    .line 142
    .line 143
    const v1, 0x7f141e64

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Laxdc;->a(Lbdkf;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Laxfw;->i:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic by(Laxfw;Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxfw;->bz(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q()Leln;
    .locals 1

    .line 1
    new-instance v0, Laxfv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxfv;-><init>(Laxfw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Laxdl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfw;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxdl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Laxgp;
    .locals 1

    .line 1
    new-instance v0, Laxfs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxfs;-><init>(Laxfw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxfw;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Laxfw;->g:Lbyvz;

    .line 2
    .line 3
    iget v1, v0, Lbyvz;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbyvz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbyvt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbyvt;->a:Lbyvt;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lbyvt;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rH:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbruv;

    .line 24
    .line 25
    iget-object v3, p0, Laxfw;->e:Lbruy;

    .line 26
    .line 27
    iput-object v3, v2, Lbruv;->h:Lbruy;

    .line 28
    .line 29
    iget v3, v2, Lbruv;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbruv;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbruv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bu()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laxds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxfw;->l:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final bz(Lceei;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxfw;->c:Laxdi;

    .line 2
    .line 3
    iget-object v1, p0, Laxfw;->g:Lbyvz;

    .line 4
    .line 5
    iget-object v1, v1, Lbyvz;->h:Lceei;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Laxdi;->c(Lceei;Lceei;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Laxcx;->a:Laxcx;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v4, Laxcx;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, v4, Laxcx;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v4, Laxcx;->b:I

    .line 32
    .line 33
    iput-object p1, v4, Laxcx;->c:Lceei;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laxcx;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laxcx;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Laxdi;->f(Lceei;Laxcx;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laxfw;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxfw;->bu()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
