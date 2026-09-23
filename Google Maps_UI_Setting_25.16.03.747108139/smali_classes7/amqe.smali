.class public final Lamqe;
.super Laasq;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lazvu;

.field private final o:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamqe;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lcgri;Lcgri;Lkmn;Lcgri;Lqwm;Lcgri;Lcgri;Lcgri;Lazvu;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->ak:Latyw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lamqe;->i:Lcgri;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lamqe;->j:Lcgri;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Lamqe;->o:Lqwm;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lamqe;->m:Lcgri;

    .line 29
    .line 30
    move-object/from16 p1, p12

    .line 31
    .line 32
    iput-object p1, p0, Lamqe;->k:Lcgri;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, Lamqe;->l:Lcgri;

    .line 37
    .line 38
    move-object/from16 p1, p14

    .line 39
    .line 40
    iput-object p1, p0, Lamqe;->n:Lazvu;

    .line 41
    .line 42
    return-void
.end method

.method private final j(Lalta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqe;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static l(Lcglu;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcglu;->c:Lccof;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lccof;->a:Lccof;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lccof;->c:Lccoe;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lccoe;->a:Lccoe;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lccoe;->b:I

    .line 14
    .line 15
    invoke-static {p0}, La;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_2
    return p0
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamqe;->n:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->s:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamqe;->o:Lqwm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqwm;->L(Laasy;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llwj;

    .line 14
    .line 15
    invoke-direct {v0}, Llwj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laasy;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llwj;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Laasy;->t:Lbfjy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwj;->m(Lbfjy;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Llwj;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, Lalta;

    .line 36
    .line 37
    invoke-direct {v0}, Lalta;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcahj;->a:Lcahj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbruq;->f:Lbruq;

    .line 47
    .line 48
    iget v2, v2, Lbruq;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lcahj;

    .line 56
    .line 57
    iget v5, v3, Lcahj;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x40

    .line 60
    .line 61
    iput v5, v3, Lcahj;->b:I

    .line 62
    .line 63
    iput v2, v3, Lcahj;->h:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lcahj;

    .line 71
    .line 72
    iget v3, v2, Lcahj;->b:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    or-int/2addr v3, v5

    .line 76
    iput v3, v2, Lcahj;->b:I

    .line 77
    .line 78
    iput-object p2, v2, Lcahj;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcahj;

    .line 85
    .line 86
    iput-object p2, v0, Lalta;->b:Lcahj;

    .line 87
    .line 88
    iget-object p2, p1, Laasy;->C:Lcglu;

    .line 89
    .line 90
    invoke-static {p2}, Lamqe;->l(Lcglu;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v1, v6, :cond_1

    .line 100
    .line 101
    if-eq v1, v5, :cond_1

    .line 102
    .line 103
    if-eq v1, v3, :cond_0

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    sget-object v1, Laltf;->b:Laltf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Laltf;->c:Laltf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Laltf;->d:Laltf;

    .line 114
    .line 115
    :goto_0
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lalta;->a(Llwf;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lamqe;->l(Lcglu;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    if-eqz p2, :cond_d

    .line 127
    .line 128
    if-eq p2, v6, :cond_d

    .line 129
    .line 130
    if-eq p2, v5, :cond_c

    .line 131
    .line 132
    if-eq p2, v3, :cond_d

    .line 133
    .line 134
    if-eq p2, v2, :cond_b

    .line 135
    .line 136
    iget-object p2, p1, Laasy;->x:Lbrzl;

    .line 137
    .line 138
    iget-object v1, p1, Laasy;->G:Lcgly;

    .line 139
    .line 140
    sget-object v2, Lbrzl;->c:Lbrzl;

    .line 141
    .line 142
    if-eq p2, v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Lbrzl;->d:Lbrzl;

    .line 145
    .line 146
    if-ne p2, v2, :cond_3

    .line 147
    .line 148
    :cond_2
    sget-object p2, Lcgly;->a:Lcgly;

    .line 149
    .line 150
    if-ne v1, p2, :cond_3

    .line 151
    .line 152
    sget-object v1, Lcgly;->A:Lcgly;

    .line 153
    .line 154
    :cond_3
    sget-object p2, Lcgly;->j:Lcgly;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcgly;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x3

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Lamqe;->m:Lcgri;

    .line 164
    .line 165
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Larpl;

    .line 170
    .line 171
    invoke-interface {v2}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v2, v2, Lcfzx;->q:I

    .line 176
    .line 177
    invoke-static {v2}, La;->bZ(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    move v2, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v2, v3

    .line 186
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    if-eq v2, v5, :cond_7

    .line 189
    .line 190
    if-eq v2, v3, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lamqe;->k:Lcgri;

    .line 194
    .line 195
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lajjt;

    .line 200
    .line 201
    invoke-virtual {v0}, Lajjt;->D()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lamqe;->l:Lcgri;

    .line 205
    .line 206
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Laxpy;

    .line 211
    .line 212
    invoke-interface {v0}, Laxpy;->l()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-direct {p0, v0}, Lamqe;->j(Lalta;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v0, p1, Laasy;->F:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v0, p1, Laasy;->E:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lamcc;

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lamcc;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v2, Lbqpa;->d:I

    .line 252
    .line 253
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbqpa;

    .line 260
    .line 261
    :goto_3
    invoke-virtual {p2, v1}, Lcgly;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iget-object p1, p0, Lamqe;->j:Lcgri;

    .line 275
    .line 276
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lakxz;

    .line 281
    .line 282
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput v6, p2, Lwwg;->k:I

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Lwwg;->b(Lcgly;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p2, Lwwg;->e:Llwf;

    .line 292
    .line 293
    invoke-virtual {p2}, Lwwg;->a()Lwwk;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, p2}, Lakxz;->u(Lwwk;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    :goto_4
    iget-object p2, p0, Lamqe;->j:Lcgri;

    .line 302
    .line 303
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    move-object v2, p2

    .line 308
    check-cast v2, Lakxz;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p1, Laasy;->H:Lakxk;

    .line 316
    .line 317
    iget-object v7, p1, Laasy;->I:Laamk;

    .line 318
    .line 319
    move-object v6, v1

    .line 320
    invoke-interface/range {v2 .. v7}, Lakxz;->v(Ljava/util/List;Llwf;Lakxk;Lcgly;Laamk;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    sget-object p1, Lalsw;->d:Lalsw;

    .line 325
    .line 326
    iput-object p1, v0, Lalta;->d:Lalsw;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    sget-object p1, Lalsw;->f:Lalsw;

    .line 330
    .line 331
    iput-object p1, v0, Lalta;->d:Lalsw;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lamqe;->j(Lalta;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    :goto_5
    invoke-direct {p0, v0}, Lamqe;->j(Lalta;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqe;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Laafp;->g(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
