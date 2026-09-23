.class public final Laprn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprk;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbfiz;

.field private final g:Landroid/graphics/drawable/BitmapDrawable;

.field private final h:Landroid/graphics/drawable/BitmapDrawable;

.field private final i:Lbflp;

.field private final j:Llmf;

.field private final k:Latqe;

.field private final l:Lbfqp;

.field private m:Ljava/lang/Long;

.field private n:Lbfrc;

.field private final o:Labmh;

.field private final p:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laprn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfjb;Lbjfu;Labmh;Lbflp;Llmf;Latqe;Lbfqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laprn;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laprn;->d:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laprn;->n:Lbfrc;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laprn;->e:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfjb;->f()Lbfiz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laprn;->f:Lbfiz;

    .line 32
    .line 33
    iput-object p3, p0, Laprn;->p:Lbjfu;

    .line 34
    .line 35
    iput-object p4, p0, Laprn;->o:Labmh;

    .line 36
    .line 37
    iput-object p5, p0, Laprn;->i:Lbflp;

    .line 38
    .line 39
    iput-object p6, p0, Laprn;->j:Llmf;

    .line 40
    .line 41
    iput-object p7, p0, Laprn;->k:Latqe;

    .line 42
    .line 43
    iput-object p8, p0, Laprn;->l:Lbfqp;

    .line 44
    .line 45
    const p2, 0x7f080e25

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    iput-object p2, p0, Laprn;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    const p2, 0x7f080e26

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    iput-object p1, p0, Laprn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    return-void
.end method

.method private final j(Lbqpa;Lbzua;ILaprj;)Lbfrc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Laprn;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Laprn;->l:Lbfqp;

    .line 15
    .line 16
    invoke-interface {v3}, Lbfqp;->E()Lbmrw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lbzwh;->c:Lbzwh;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lbmrw;->az(Lbzwh;)Lbjrt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lbfkr;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v3, v8}, Lbjrt;->B(Lbfqq;)Lcefk;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7}, Laaev;->T(Lbfkr;)Lceei;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v9, Lbzue;

    .line 57
    .line 58
    sget-object v10, Lbzue;->a:Lbzue;

    .line 59
    .line 60
    iget v10, v9, Lbzue;->b:I

    .line 61
    .line 62
    or-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    iput v10, v9, Lbzue;->b:I

    .line 65
    .line 66
    iput-object v7, v9, Lbzue;->c:Lceei;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v7, Lbzue;

    .line 74
    .line 75
    iget v9, v7, Lbzue;->b:I

    .line 76
    .line 77
    or-int/lit16 v9, v9, 0x800

    .line 78
    .line 79
    iput v9, v7, Lbzue;->b:I

    .line 80
    .line 81
    move/from16 v14, p3

    .line 82
    .line 83
    iput v14, v7, Lbzue;->p:I

    .line 84
    .line 85
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v7, Lbzue;

    .line 91
    .line 92
    iget v9, v7, Lbzue;->b:I

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x400

    .line 95
    .line 96
    iput v9, v7, Lbzue;->b:I

    .line 97
    .line 98
    iput v4, v7, Lbzue;->o:I

    .line 99
    .line 100
    sget-object v7, Lbzud;->b:Lbzud;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v9, Lbzue;

    .line 108
    .line 109
    iget v7, v7, Lbzud;->f:I

    .line 110
    .line 111
    iput v7, v9, Lbzue;->g:I

    .line 112
    .line 113
    iget v10, v9, Lbzue;->b:I

    .line 114
    .line 115
    or-int/lit8 v10, v10, 0x4

    .line 116
    .line 117
    iput v10, v9, Lbzue;->b:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v9, Lbzue;

    .line 125
    .line 126
    iput v7, v9, Lbzue;->h:I

    .line 127
    .line 128
    iget v7, v9, Lbzue;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x8

    .line 131
    .line 132
    iput v7, v9, Lbzue;->b:I

    .line 133
    .line 134
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v7, Lbzue;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    iput v9, v7, Lbzue;->i:I

    .line 143
    .line 144
    iget v9, v7, Lbzue;->b:I

    .line 145
    .line 146
    or-int/lit8 v9, v9, 0x10

    .line 147
    .line 148
    iput v9, v7, Lbzue;->b:I

    .line 149
    .line 150
    sget-object v7, Lbzuk;->a:Lbzuk;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcefk;

    .line 157
    .line 158
    sget-object v9, Lbzul;->w:Lcefo;

    .line 159
    .line 160
    sget-object v10, Lbztc;->a:Lbztc;

    .line 161
    .line 162
    invoke-virtual {v7, v9, v10}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v8, Lcefk;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v8, Lbzue;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lbzuk;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v7, v8, Lbzue;->q:Lbzuk;

    .line 182
    .line 183
    iget v7, v8, Lbzue;->b:I

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0x2000

    .line 186
    .line 187
    iput v7, v8, Lbzue;->b:I

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    invoke-virtual {v3}, Lbjrt;->z()Lbfrc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_1
    iget-object v3, v0, Laprn;->o:Labmh;

    .line 201
    .line 202
    new-instance v4, Luzr;

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    invoke-direct {v4, v2, v5}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v4}, Labmh;->e(Lbfrc;Labmj;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_2
    move/from16 v14, p3

    .line 213
    .line 214
    iget-object v3, v0, Laprn;->f:Lbfiz;

    .line 215
    .line 216
    sget v5, Lbqpa;->d:I

    .line 217
    .line 218
    new-instance v5, Lbqov;

    .line 219
    .line 220
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :goto_1
    if-ge v4, v6, :cond_4

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    check-cast v7, Lbgbt;

    .line 231
    .line 232
    iget-object v7, v7, Lbgbt;->I:Lbgcn;

    .line 233
    .line 234
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lbfkr;

    .line 239
    .line 240
    invoke-interface {v3}, Lbfiz;->c()Lbfqh;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8}, Lbfkr;->v()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    invoke-interface {v7, v8}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v15, Lbzud;->b:Lbzud;

    .line 255
    .line 256
    const/16 v17, 0x3

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    invoke-virtual/range {v10 .. v17}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    new-instance v9, Laprm;

    .line 268
    .line 269
    invoke-direct {v9, v2}, Laprm;-><init>(Laprj;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v9}, Lbfou;->h(Lbfps;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move/from16 v14, p3

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-interface {v3}, Lbfiz;->c()Lbfqh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v7, v1, Lbfqh;->d:Lbgbe;

    .line 288
    .line 289
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v6, Lbfnm;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-direct/range {v6 .. v11}, Lbfnm;-><init>(Lbgbe;Lbfyu;Lbqpa;Lbqpa;Lbqpa;)V

    .line 300
    .line 301
    .line 302
    return-object v6
.end method

.method private static k(Landroid/graphics/drawable/BitmapDrawable;Lbfnv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Lbfkm;Ljava/lang/Object;ILbfnq;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbfnq;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbztl;->a:Lbztl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcefk;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcefk;->X(Lcefk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 24
    .line 25
    check-cast p1, Lbztq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbztl;

    .line 32
    .line 33
    sget-object v2, Lbztq;->a:Lbztq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lbztq;->c:Lbztl;

    .line 39
    .line 40
    iget v1, p1, Lbztq;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p1, Lbztq;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p1, Lbztq;

    .line 52
    .line 53
    iget v1, p1, Lbztq;->b:I

    .line 54
    .line 55
    const v2, 0x8000

    .line 56
    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    iput v1, p1, Lbztq;->b:I

    .line 60
    .line 61
    iput p2, p1, Lbztq;->o:I

    .line 62
    .line 63
    sget-object p1, Lbzrc;->a:Lbzrc;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p2, Lbzrc;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, p2, Lbzrc;->c:Lbzrd;

    .line 84
    .line 85
    iget p0, p2, Lbzrc;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    iput p0, p2, Lbzrc;->b:I

    .line 90
    .line 91
    sget-object p0, Lbzrb;->a:Lbzrb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p2, Lbzrc;

    .line 99
    .line 100
    iget p0, p0, Lbzrb;->j:I

    .line 101
    .line 102
    iput p0, p2, Lbzrc;->d:I

    .line 103
    .line 104
    iget p0, p2, Lbzrc;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    iput p0, p2, Lbzrc;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p0, Lbztq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbzrc;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lbztq;->e:Lbzrc;

    .line 127
    .line 128
    iget p1, p0, Lbztq;->b:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x8

    .line 131
    .line 132
    iput p1, p0, Lbztq;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p0, Lbztq;

    .line 140
    .line 141
    iget p1, p0, Lbztq;->b:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x100

    .line 144
    .line 145
    iput p1, p0, Lbztq;->b:I

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lbztq;->j:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p0, Lbztq;

    .line 156
    .line 157
    iget p1, p0, Lbztq;->b:I

    .line 158
    .line 159
    or-int/lit16 p1, p1, 0x200

    .line 160
    .line 161
    iput p1, p0, Lbztq;->b:I

    .line 162
    .line 163
    const/16 p1, 0xf8

    .line 164
    .line 165
    iput p1, p0, Lbztq;->k:I

    .line 166
    .line 167
    sget-object p0, Laprn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 177
    .line 178
    check-cast p1, Lbztq;

    .line 179
    .line 180
    iget p2, p1, Lbztq;->b:I

    .line 181
    .line 182
    or-int/lit16 p2, p2, 0x80

    .line 183
    .line 184
    iput p2, p1, Lbztq;->b:I

    .line 185
    .line 186
    iput p0, p1, Lbztq;->i:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 192
    .line 193
    check-cast p0, Lbztq;

    .line 194
    .line 195
    iget p1, p0, Lbztq;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x40

    .line 198
    .line 199
    iput p1, p0, Lbztq;->b:I

    .line 200
    .line 201
    const/4 p1, 0x3

    .line 202
    iput p1, p0, Lbztq;->h:I

    .line 203
    .line 204
    invoke-virtual {p3}, Lbfnq;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method private final m(Lapri;Lbzua;ILaprj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lapri;->d:Lbfkr;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3, p4}, Laprn;->j(Lbqpa;Lbzua;ILaprj;)Lbfrc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lbfrc;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Laprn;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final n(Lapri;Landroid/graphics/drawable/BitmapDrawable;ILaprj;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lapri;->d:Lbfkr;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lbfkr;->i(FLbfkm;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laprn;->k:Latqe;

    .line 15
    .line 16
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbybb;

    .line 21
    .line 22
    iget-boolean v1, v1, Lbybb;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 27
    .line 28
    invoke-static {p2, v1}, Laprn;->k(Landroid/graphics/drawable/BitmapDrawable;Lbfnv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbfqq;

    .line 33
    .line 34
    iget-object v1, p0, Laprn;->p:Lbjfu;

    .line 35
    .line 36
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbtqh;->E()Lbfrs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, p2, v2}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p2, p3, v1}, Laprn;->l(Lbfkm;Ljava/lang/Object;ILbfnq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbfsg;

    .line 53
    .line 54
    invoke-interface {p2}, Lbfsg;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Laprn;->o:Labmh;

    .line 58
    .line 59
    new-instance v0, Luzr;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p4, v1}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2, v0}, Labmh;->f(Lbfsg;Labmj;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Laprn;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Laprn;->f:Lbfiz;

    .line 75
    .line 76
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 77
    .line 78
    check-cast v1, Lbgbt;

    .line 79
    .line 80
    iget-object v2, v1, Lbgbt;->I:Lbgcn;

    .line 81
    .line 82
    new-instance v3, Lbfnt;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lbfnt;-><init>(Lbfpx;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3}, Laprn;->k(Landroid/graphics/drawable/BitmapDrawable;Lbfnv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbfpp;

    .line 92
    .line 93
    invoke-static {p2}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, p2, p3, v2}, Laprn;->l(Lbfkm;Ljava/lang/Object;ILbfnq;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbztq;

    .line 102
    .line 103
    iget-object p3, v1, Lbgbt;->H:Lbgbb;

    .line 104
    .line 105
    sget-object v0, Lbzwh;->b:Lbzwh;

    .line 106
    .line 107
    invoke-interface {p3, p2, v0}, Lbfph;->a(Lbztq;Lbzwh;)Lbfot;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, p2}, Lbfph;->j(Lbfot;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Laprl;

    .line 115
    .line 116
    invoke-direct {v0, p4}, Laprl;-><init>(Laprj;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lbfot;->h(Lbfps;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p0, Laprn;->d:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Lbfnr;

    .line 125
    .line 126
    invoke-direct {v0, p2, p3}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laprn;->l:Lbfqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhen;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Lapri;Laprj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzua;->rG:Lbzua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Laprn;->m(Lapri;Lbzua;ILaprj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laprn;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1, p2}, Laprn;->n(Lapri;Landroid/graphics/drawable/BitmapDrawable;ILaprj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lapri;Laprj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzua;->rF:Lbzua;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Laprn;->m(Lapri;Lbzua;ILaprj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lapri;Laprj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Laprn;->n(Lapri;Landroid/graphics/drawable/BitmapDrawable;ILaprj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbfkh;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprn;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f070706

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Lauae;->dJ(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbftg;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lbftg;-><init>(Landroid/graphics/Rect;Lbfkh;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lbfsv;->g:I

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laprn;->i:Lbflp;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbflp;->e(Lbfsv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs e([Lapri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Laprn;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfsg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbfsg;->e()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbfsg;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laprn;->k:Latqe;

    .line 24
    .line 25
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbybb;

    .line 30
    .line 31
    iget-boolean v2, v2, Lbybb;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Laprn;->o:Labmh;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Labmh;->c(Lbfsg;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Long;Lbfkh;ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprn;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laprn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laprn;->m:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p4, Laphx;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p4, v0}, Laphx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p4, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object p4, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbqpa;

    .line 33
    .line 34
    sget-object p4, Lbzua;->rH:Lbzua;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p4, v0, v1}, Laprn;->j(Lbqpa;Lbzua;ILaprj;)Lbfrc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laprn;->n:Lbfrc;

    .line 43
    .line 44
    invoke-interface {p1}, Lbfrc;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laprn;->j:Llmf;

    .line 48
    .line 49
    invoke-interface {p1}, Llmf;->b()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1, p3}, Laprn;->d(Lbfkh;Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laprn;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfrc;

    .line 22
    .line 23
    invoke-direct {p0}, Laprn;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Laprn;->o:Labmh;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Labmh;->b(Lbfrc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Lbfrc;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lbfrc;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laprn;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbfsg;

    .line 65
    .line 66
    invoke-interface {v2}, Lbfsg;->e()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lbfsg;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Laprn;->k:Latqe;

    .line 73
    .line 74
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbybb;

    .line 79
    .line 80
    iget-boolean v3, v3, Lbybb;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Laprn;->o:Labmh;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Labmh;->c(Lbfsg;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprn;->n:Lbfrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbfrc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laprn;->n:Lbfrc;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfrc;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laprn;->n:Lbfrc;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laprn;->m:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public final i(Lapri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprn;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfrc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laprn;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laprn;->o:Labmh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labmh;->b(Lbfrc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lbfrc;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbfrc;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laprn;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfsg;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lbfsg;->e()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbfsg;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laprn;->k:Latqe;

    .line 45
    .line 46
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbybb;

    .line 51
    .line 52
    iget-boolean v0, v0, Lbybb;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Laprn;->o:Labmh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Labmh;->c(Lbfsg;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
