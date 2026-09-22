.class public final Lavfc;
.super Lavfa;
.source "PG"

# interfaces
.implements Lauwn;


# static fields
.field public static final synthetic as:I

.field private static final at:Lbwny;


# instance fields
.field public a:Lcpuk;

.field private aA:Lbytb;

.field private aB:Lawma;

.field public ai:Lcpuk;

.field public aj:Lcpuk;

.field public ak:Loci;

.field public al:Z

.field public am:Lbjci;

.field public an:Lojq;

.field public ao:Laxqs;

.field public ap:Lawma;

.field public aq:Lntx;

.field public ar:Lbekv;

.field private au:Lawvf;

.field private av:Lawvf;

.field private aw:Z

.field private ax:I

.field private ay:Lavff;

.field private final az:Laqca;

.field public b:Lcpuk;

.field public c:Lawup;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lndw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avfc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavfc;->at:Lbwny;

    .line 9
    .line 10
    const-class v0, Lavfc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavfa;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lavfc;->ax:I

    .line 7
    .line 8
    new-instance v0, Laqca;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laqca;-><init>(Lnwq;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lavfc;->az:Laqca;

    .line 15
    return-void
.end method

.method private final aX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lavfc;->aw:Z

    .line 4
    .line 5
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 6
    .line 7
    sget-object v1, Lavfc;->at:Lbwny;

    .line 8
    .line 9
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v1, 0x1e5e

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbwnv;

    .line 26
    .line 27
    const-string v1, "Corrupt storage data: "

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lavfc;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "uiExecutor"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :cond_0
    const v2, 0x7f142220

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v2, v0}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lbh;->B:Lcc;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnwq;->bm()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Required value was null."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p0, Lavfc;->aw:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lavfc;->u()Lcpuk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lozc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavfc;->d()Lavdo;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lavdo;->I()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string v0, "searchRequestRef"

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lavfc;->au:Lawvf;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 41
    move-object p3, p2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    check-cast p3, Lavdl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lavdl;->d()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lavfc;->u()Lcpuk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lozc;

    .line 77
    .line 78
    iget-object p3, p0, Lavfc;->au:Lawvf;

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 84
    move-object p3, p2

    .line 85
    .line 86
    :cond_4
    iput-object p3, p1, Loyf;->f:Lawvf;

    .line 87
    .line 88
    iget-object p1, p0, Lavfc;->ay:Lavff;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lavfc;->ao:Laxqs;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "partialInterpretationViewModelImplFactory"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 100
    move-object p1, p2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lavfc;->d()Lavdo;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Lavte;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v5, Lavfb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p0}, Lavfb;-><init>(Lavfc;)V

    .line 115
    .line 116
    iget-object p3, p1, Laxqs;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lavff;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    move-object v6, p3

    .line 124
    .line 125
    check-cast v6, Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p3, p1, Laxqs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    move-object v7, p3

    .line 136
    .line 137
    check-cast v7, Lawfw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p3, p1, Laxqs;->b:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    move-object v8, p3

    .line 148
    .line 149
    check-cast v8, Lailo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p3, p1, Laxqs;->e:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    move-object v9, p3

    .line 160
    .line 161
    check-cast v9, Llut;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object p3, p1, Laxqs;->d:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    move-object v10, p3

    .line 172
    .line 173
    check-cast v10, Lulc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object p1, p1, Laxqs;->f:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    move-object v11, p1

    .line 184
    .line 185
    check-cast v11, Laywx;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v11}, Lavff;-><init>(Lavdo;Lavte;Lmx;Landroid/content/res/Resources;Lawfw;Lailo;Llut;Lulc;Laywx;)V

    .line 192
    .line 193
    iput-object v2, p0, Lavfc;->ay:Lavff;

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lavfc;->aq:Lntx;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    const-string p1, "viewHierarchyFactory"

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 203
    move-object p1, p2

    .line 204
    .line 205
    :cond_7
    new-instance p3, Lavex;

    .line 206
    .line 207
    .line 208
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 209
    const/4 v0, 0x1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Lavfc;->aA:Lbytb;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p3, p0, Lavfc;->ay:Lavff;

    .line 220
    .line 221
    if-eqz p3, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object p1, p0, Lavfc;->aA:Lbytb;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object p1, p2

    .line 242
    .line 243
    :goto_2
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p3, p0, Lavfc;->ar:Lbekv;

    .line 246
    .line 247
    if-nez p3, :cond_b

    .line 248
    .line 249
    const-string p3, "curvularViewFinder"

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    :cond_b
    sget-object p3, Lbbqz;->a:Lbgtn;

    .line 255
    .line 256
    const-class v0, Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p3, v0}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_3
    invoke-virtual {p3}, Lbwmy;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lbwmy;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-object v1, p0, Lavfc;->ap:Lawma;

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    const-string v1, "carouselScrollHelperFactory"

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 299
    move-object v1, p2

    .line 300
    .line 301
    :cond_d
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 302
    .line 303
    iget-object v2, v1, Lawma;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, Lawma;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lphy;

    .line 312
    .line 313
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, Lbekv;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v2, v0, p2}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 323
    .line 324
    iput-object v3, p0, Lavfc;->aB:Lawma;

    .line 325
    .line 326
    iget-object v0, v3, Lawma;->b:Ljava/lang/Object;

    .line 327
    move-object v1, v0

    .line 328
    .line 329
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    iget-object v1, v3, Lawma;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lphy;

    .line 337
    .line 338
    check-cast v0, Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lphy;->b(Landroid/view/View;)V

    .line 342
    goto :goto_3

    .line 343
    :cond_e
    return-object p1

    .line 344
    .line 345
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0
.end method

.method public final aU()Lavdh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavfc;->au:Lawvf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "searchRequestRef"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavfc;->av:Lawvf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "searchResultRef"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lavdh;->a(Lawvf;Lawvf;)Lavdh;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final aW()Lojq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfc;->an:Lojq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "placemarkManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic aY()Lcaou;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->L(Lauwn;)Lcaou;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lavdo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavfc;->av:Lawvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "searchResultRef"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lavdo;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final h()Lawup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfc;->c:Lawup;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "storage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->k:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavfa;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "searchResultViewPortMoved"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lavfc;->al:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lavfc;->h()Lawup;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "searchRequestRef"

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    const-class v3, Lavdl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lavfc;->aX(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lavfc;->aX(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    move-object p1, v2

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iput-object p1, p0, Lavfc;->au:Lawvf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lavfc;->h()Lawup;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "searchResultRef"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :try_start_1
    const-class v3, Lavdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lavfc;->aX(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lavfc;->aX(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput-object v2, p0, Lavfc;->av:Lawvf;

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lavfc;->aw:Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_5
    const-class p0, Lavdo;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_6
    const-class p0, Lavdl;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final pY()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lavfa;->pY()V

    .line 6
    .line 7
    iget-boolean v1, v0, Lavfc;->aw:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v40, Lcoib;->k:Lbxkg;

    .line 12
    .line 13
    new-instance v2, Lnej;

    .line 14
    .line 15
    const/16 v41, -0x4001

    .line 16
    .line 17
    const/16 v42, 0x1b

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x3

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v42}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 82
    .line 83
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 84
    .line 85
    new-instance v1, Lbvoo;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lavfc;->u()Lcpuk;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lozx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbvoo;->as(Lozx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbvoo;->S(Lnej;)V

    .line 105
    .line 106
    iget-object v2, v0, Lavfc;->az:Laqca;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbvoo;->ae(Lnen;)V

    .line 110
    .line 111
    iget-object v2, v0, Lavfc;->aA:Lbytb;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbvoo;->aY(Landroid/view/View;)V

    .line 121
    .line 122
    sget-object v2, Lpfw;->b:Lpfw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbvoo;->aD(Lpfw;)V

    .line 126
    .line 127
    sget-object v2, Lpgo;->n:Lpgo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v2, v2}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbvoo;->H(Z)V

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lbvoo;->z(Z)V

    .line 143
    .line 144
    sget-object v3, Lbcbo;->f:Lbcbo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 148
    .line 149
    sget-object v3, Lovt;->d:Lovt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lauwq;->a()Lbafa;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lavfc;->d()Lavdo;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lonv;->j()Ljava/util/List;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lbafa;->n(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lavfc;->d()Lavdo;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lavdo;->x()Lcaou;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iput-object v4, v3, Lbafa;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbafa;->l()Lauwq;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lbvoo;->ao(Lauwq;)V

    .line 185
    .line 186
    iget-object v3, v0, Lavfc;->aj:Lcpuk;

    .line 187
    .line 188
    if-nez v3, :cond_0

    .line 189
    .line 190
    const-string v3, "layersFabVeneer"

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 194
    move-object v3, v2

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Laigz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Laigz;->e()Landroid/view/View;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lbvoo;->s(Landroid/view/View;)V

    .line 208
    .line 209
    iget-object v0, v0, Lavfc;->e:Lndw;

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const-string v0, "uiTransitionStateApplier"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move-object v2, v0

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Lndw;->c(Lnep;)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "Required value was null."

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_3
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lavfc;->aw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lavfc;->aB:Lawma;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lawma;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lphy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lphy;->a(Landroid/view/View;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lavfc;->aA:Lbytb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbytb;->h()V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lavfc;->aA:Lbytb;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0}, Lavfa;->qa()V

    .line 33
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavfa;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "searchResultViewPortMoved"

    .line 6
    .line 7
    iget-boolean p0, p0, Lavfc;->al:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final t()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfc;->a:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "cameraManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfc;->ai:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "searchOmniboxViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lavfc;->aB:Lawma;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->aa(Landroid/support/v7/widget/RecyclerView;)Loj;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Loj;->b(Lms;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lms;->bx(Landroid/view/View;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lavfc;->ax:I

    .line 41
    .line 42
    if-eq v2, p1, :cond_7

    .line 43
    .line 44
    :cond_2
    iput v2, p0, Lavfc;->ax:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lavfc;->d()Lavdo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lavdo;->L()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ltz v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lt v2, v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    check-cast v0, Lolk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lavfc;->aW()Lojq;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lojq;->g()V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    if-le p1, v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lavfc;->aW()Lojq;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lojq;->k(Lbjan;Lbjbb;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lavfc;->aW()Lojq;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lojq;->g()V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lavfc;->aW()Lojq;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lojq;->g()V

    .line 123
    :cond_7
    :goto_1
    return-void
.end method
