.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Ludh;

.field private final g:Ludh;

.field private final h:Lugd;

.field private final i:Lupa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmry;->c:[I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmry;->d:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmry;->e:[I

    .line 27
    .line 28
    const v0, -0xffff80

    .line 29
    .line 30
    .line 31
    sput v0, Lmry;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x8
        0xe
        0x14
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x12
        0x15
    .end array-data
.end method

.method public constructor <init>(Lupa;Ljava/util/List;Lufd;Lahvw;Lahvw;)V
    .locals 9

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmry;->i:Lupa;

    invoke-interface {p3}, Lufd;->I()Lutm;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lutm;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmry;->f:Ludh;

    iput-object p1, p0, Lmry;->g:Ludh;

    .line 305
    invoke-interface {p3}, Lufd;->Q()Lvrj;

    move-result-object p1

    .line 306
    invoke-static {}, Lugf;->a()Luge;

    move-result-object p3

    .line 307
    sget-object v0, Laibc;->a:Laibc;

    .line 308
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 310
    check-cast v3, Laibc;

    const/4 v4, 0x4

    iput v4, v3, Laibc;->c:I

    iget v4, v3, Laibc;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laibc;->b:I

    .line 311
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Laibc;

    iput-object v0, p3, Luge;->a:Laibc;

    .line 312
    invoke-virtual {p3}, Luge;->a()Lugf;

    move-result-object p3

    .line 313
    invoke-virtual {p1, p3}, Lvrj;->d(Lugf;)Lvnr;

    move-result-object p1

    .line 314
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltyu;

    new-instance v0, Lvmp;

    .line 315
    invoke-direct {v0, p4}, Lvmp;-><init>(Lahvw;)V

    .line 316
    invoke-virtual {p1, v0}, Lvnr;->e(Lufg;)Lajqi;

    move-result-object v0

    .line 317
    invoke-static {v0, p3, v2}, Lmry;->f(Lajqi;Ltyu;I)V

    new-instance v0, Lvmp;

    .line 318
    invoke-direct {v0, p5}, Lvmp;-><init>(Lahvw;)V

    .line 319
    invoke-virtual {p1, v0}, Lvnr;->e(Lufg;)Lajqi;

    move-result-object v0

    .line 320
    invoke-static {v0, p3, v1}, Lmry;->f(Lajqi;Ltyu;I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lvnr;->h()Lugd;

    move-result-object p1

    iput-object p1, p0, Lmry;->h:Lugd;

    return-void

    :cond_1
    iget-object p3, p1, Lupa;->a:Lueg;

    .line 322
    invoke-interface {p3, p4}, Lueg;->a(Lahvw;)Ludh;

    move-result-object p3

    iput-object p3, p0, Lmry;->f:Ludh;

    iget-object p4, p1, Lupa;->a:Lueg;

    .line 323
    invoke-interface {p4, p5}, Lueg;->a(Lahvw;)Ludh;

    move-result-object p4

    iput-object p4, p0, Lmry;->g:Ludh;

    new-instance p5, Ljava/util/ArrayList;

    .line 324
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyu;

    .line 326
    invoke-virtual {v0}, Ltyu;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwuc;->m(Ljava/util/List;)[D

    move-result-object v0

    .line 327
    invoke-static {p1, v0, v2, p3}, Lmry;->e(Lupa;[DILudh;)Lude;

    move-result-object v3

    .line 328
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {p1, v0, v1, p4}, Lmry;->e(Lupa;[DILudh;)Lude;

    move-result-object v0

    .line 330
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lupa;->f:Lupz;

    .line 331
    sget-object v6, Labnu;->a:Labhe;

    .line 332
    invoke-static {p5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v7

    new-instance v3, Lubm;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lubm;-><init>(Lupz;Lunp;Labhe;Labhe;Labhe;)V

    iput-object v3, p0, Lmry;->h:Lugd;

    return-void
.end method

.method public constructor <init>(Lupa;Ljava/util/List;Lufd;Lwnw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmry;->i:Lupa;

    .line 5
    .line 6
    invoke-interface {p3}, Lufd;->Q()Lvrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lugf;->a()Luge;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Laibc;->a:Laibc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast v1, Laibc;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iput v2, v1, Laibc;->c:I

    .line 29
    .line 30
    iget v3, v1, Laibc;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Laibc;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laibc;

    .line 41
    .line 42
    iput-object v0, p3, Luge;->a:Laibc;

    .line 43
    .line 44
    invoke-virtual {p3}, Luge;->a()Lugf;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lvrj;->d(Lugf;)Lvnr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ltyu;

    .line 67
    .line 68
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lahvc;->dT:Lahvc;

    .line 79
    .line 80
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lvnr;->e(Lufg;)Lajqi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p3, v1}, Lmry;->f(Lajqi;Ltyu;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lwnw;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, Lahvc;->dU:Lahvc;

    .line 109
    .line 110
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lvnr;->c(Lufg;)Lajqi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Lmia;

    .line 127
    .line 128
    const/16 v6, 0x11

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lmia;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v5, v4}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lajqi;->b:Lajqm;

    .line 157
    .line 158
    check-cast v5, Lahve;

    .line 159
    .line 160
    sget-object v6, Lahve;->a:Lahve;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v6, v5, Lahve;->b:I

    .line 166
    .line 167
    or-int/2addr v6, v4

    .line 168
    iput v6, v5, Lahve;->b:I

    .line 169
    .line 170
    iput-object v3, v5, Lahve;->c:Lajpm;

    .line 171
    .line 172
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 176
    .line 177
    check-cast v3, Lahve;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    iput v5, v3, Lahve;->i:I

    .line 181
    .line 182
    iget v5, v3, Lahve;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x20

    .line 185
    .line 186
    iput v5, v3, Lahve;->b:I

    .line 187
    .line 188
    sget-object v3, Lvtu;->k:Lvtu;

    .line 189
    .line 190
    invoke-virtual {v3}, Lvtu;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lajqi;->b:Lajqm;

    .line 198
    .line 199
    check-cast v5, Lahve;

    .line 200
    .line 201
    iget v6, v5, Lahve;->b:I

    .line 202
    .line 203
    or-int/lit16 v6, v6, 0x400

    .line 204
    .line 205
    iput v6, v5, Lahve;->b:I

    .line 206
    .line 207
    iput v3, v5, Lahve;->k:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 213
    .line 214
    check-cast v3, Lahve;

    .line 215
    .line 216
    iget v5, v3, Lahve;->b:I

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x800

    .line 219
    .line 220
    iput v5, v3, Lahve;->b:I

    .line 221
    .line 222
    iput v1, v3, Lahve;->l:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 228
    .line 229
    check-cast v3, Lahve;

    .line 230
    .line 231
    iput v1, v3, Lahve;->g:I

    .line 232
    .line 233
    iget v5, v3, Lahve;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x8

    .line 236
    .line 237
    iput v5, v3, Lahve;->b:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 243
    .line 244
    check-cast v0, Lahve;

    .line 245
    .line 246
    iput v2, v0, Lahve;->h:I

    .line 247
    .line 248
    iget v3, v0, Lahve;->b:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x10

    .line 251
    .line 252
    iput v3, v0, Lahve;->b:I

    .line 253
    .line 254
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ltyp;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltyp;->v()Ltyi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-static {v0, p3}, Lown;->av(Ltyi;F)Lajyf;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p3}, Lvnr;->a(Lajyf;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_1
    invoke-virtual {p1}, Lvnr;->h()Lugd;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lmry;->h:Lugd;

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lmry;->f:Ludh;

    .line 299
    .line 300
    iput-object p1, p0, Lmry;->g:Ludh;

    .line 301
    .line 302
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lahvw;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmry;->d:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmry;->c:[I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eq v1, p3, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const v2, 0x40333333    # 2.8f

    .line 15
    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lmry;->e:[I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object p3, Lmuv;->a:[I

    .line 23
    .line 24
    :goto_2
    invoke-static {v0, v2, p3, p4}, Lmuv;->b([IF[IZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object p4, Lahtd;->a:Lahtd;

    .line 29
    .line 30
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v0, Lahxb;->a:Lahxb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Lahxb;

    .line 46
    .line 47
    iget v3, v2, Lahxb;->b:I

    .line 48
    .line 49
    or-int/2addr v3, v1

    .line 50
    iput v3, v2, Lahxb;->b:I

    .line 51
    .line 52
    iput p0, v2, Lahxb;->c:I

    .line 53
    .line 54
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p4, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast p0, Lahtd;

    .line 60
    .line 61
    iget v2, p0, Lahtd;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v1

    .line 64
    iput v2, p0, Lahtd;->b:I

    .line 65
    .line 66
    iput-object p1, p0, Lahtd;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast p0, Lahxb;

    .line 74
    .line 75
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lahtd;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lahxb;->k:Lahtd;

    .line 85
    .line 86
    iget p1, p0, Lahxb;->b:I

    .line 87
    .line 88
    or-int/lit16 p1, p1, 0x800

    .line 89
    .line 90
    iput p1, p0, Lahxb;->b:I

    .line 91
    .line 92
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p4, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast p0, Lahtd;

    .line 98
    .line 99
    iget p1, p0, Lahtd;->b:I

    .line 100
    .line 101
    or-int/2addr p1, v1

    .line 102
    iput p1, p0, Lahtd;->b:I

    .line 103
    .line 104
    iput-object p2, p0, Lahtd;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast p0, Lahxb;

    .line 112
    .line 113
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lahtd;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lahxb;->l:Lahtd;

    .line 123
    .line 124
    iget p1, p0, Lahxb;->b:I

    .line 125
    .line 126
    or-int/lit16 p1, p1, 0x1000

    .line 127
    .line 128
    iput p1, p0, Lahxb;->b:I

    .line 129
    .line 130
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lvtu;->k:Lvtu;

    .line 135
    .line 136
    sget-object p2, Lahvw;->a:Lahvw;

    .line 137
    .line 138
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lajqi;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_4

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lmuu;

    .line 159
    .line 160
    sget-object v0, Lahvi;->a:Lahvi;

    .line 161
    .line 162
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v2}, Labhe;->C(I)Labpw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lajqg;

    .line 182
    .line 183
    iget v4, p4, Lmuu;->a:I

    .line 184
    .line 185
    mul-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v5, Lahxb;

    .line 193
    .line 194
    iget v6, v5, Lahxb;->b:I

    .line 195
    .line 196
    or-int/lit8 v6, v6, 0x8

    .line 197
    .line 198
    iput v6, v5, Lahxb;->b:I

    .line 199
    .line 200
    iput v4, v5, Lahxb;->e:I

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lajqg;->dY(Lajqg;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    iget v2, p1, Lvtu;->o:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v3, Lahvi;

    .line 214
    .line 215
    iget v4, v3, Lahvi;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x4

    .line 218
    .line 219
    iput v4, v3, Lahvi;->b:I

    .line 220
    .line 221
    iput v2, v3, Lahvi;->g:I

    .line 222
    .line 223
    sget-object v2, Lahuc;->a:Lahuc;

    .line 224
    .line 225
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lajqi;

    .line 230
    .line 231
    iget p4, p4, Lmuu;->b:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 237
    .line 238
    check-cast v3, Lahuc;

    .line 239
    .line 240
    iget v4, v3, Lahuc;->b:I

    .line 241
    .line 242
    or-int/2addr v4, v1

    .line 243
    iput v4, v3, Lahuc;->b:I

    .line 244
    .line 245
    iput p4, v3, Lahuc;->c:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object p4, v2, Lajqi;->b:Lajqm;

    .line 251
    .line 252
    check-cast p4, Lahuc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lahvi;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v0, p4, Lahuc;->f:Lahvi;

    .line 264
    .line 265
    iget v0, p4, Lahuc;->b:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x8

    .line 268
    .line 269
    iput v0, p4, Lahuc;->b:I

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Lajqi;->I(Lajqi;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lahvw;

    .line 280
    .line 281
    return-object p0
.end method

.method private static e(Lupa;[DILudh;)Lude;
    .locals 6

    .line 1
    sget-object v0, Lahvg;->a:Lahvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-static {p1}, Lwlw;->aO([D)Lajpm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lahvg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lahvg;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lahvg;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lahvg;->c:Lajpm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 35
    .line 36
    check-cast v1, Lahvg;

    .line 37
    .line 38
    iget v2, v1, Lahvg;->b:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lahvg;->b:I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    shr-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lahvg;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 53
    .line 54
    check-cast p1, Lahvg;

    .line 55
    .line 56
    iput v3, p1, Lahvg;->j:I

    .line 57
    .line 58
    iget v1, p1, Lahvg;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, p1, Lahvg;->b:I

    .line 63
    .line 64
    sget-object p1, Lvtu;->k:Lvtu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvtu;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 74
    .line 75
    check-cast v1, Lahvg;

    .line 76
    .line 77
    iget v2, v1, Lahvg;->b:I

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x800

    .line 80
    .line 81
    iput v2, v1, Lahvg;->b:I

    .line 82
    .line 83
    iput p1, v1, Lahvg;->p:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 89
    .line 90
    check-cast p1, Lahvg;

    .line 91
    .line 92
    iget v1, p1, Lahvg;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x1000

    .line 95
    .line 96
    iput v1, p1, Lahvg;->b:I

    .line 97
    .line 98
    iput p2, p1, Lahvg;->q:I

    .line 99
    .line 100
    invoke-interface {p3}, Ludh;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lajqi;->b:Lajqm;

    .line 108
    .line 109
    check-cast p2, Lahvg;

    .line 110
    .line 111
    iget p3, p2, Lahvg;->b:I

    .line 112
    .line 113
    or-int/lit16 p3, p3, 0x200

    .line 114
    .line 115
    iput p3, p2, Lahvg;->b:I

    .line 116
    .line 117
    iput p1, p2, Lahvg;->n:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lahvg;

    .line 125
    .line 126
    iget-object v0, p0, Lupa;->f:Lupz;

    .line 127
    .line 128
    sget-object v2, Lahxs;->c:Lahxs;

    .line 129
    .line 130
    sget-object v4, Lvts;->a:Lvts;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lupz;->c(Lahvg;)Lusa;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lamwp;->a:Lamwm;

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lupz;->h(Lahvg;Lahxs;Luee;Lvsa;Lamwl;)Lude;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static f(Lajqi;Ltyu;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lown;->au(Ltyu;)Lajpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajqi;->b:Lajqm;

    .line 9
    .line 10
    check-cast v1, Lahvg;

    .line 11
    .line 12
    sget-object v2, Lahvg;->a:Lahvg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lahvg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahvg;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lahvg;->c:Lajpm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltyu;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 37
    .line 38
    check-cast v0, Lahvg;

    .line 39
    .line 40
    iget v1, v0, Lahvg;->b:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lahvg;->b:I

    .line 45
    .line 46
    iput p1, v0, Lahvg;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 52
    .line 53
    check-cast p1, Lahvg;

    .line 54
    .line 55
    iput v2, p1, Lahvg;->j:I

    .line 56
    .line 57
    iget v0, p1, Lahvg;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    iput v0, p1, Lahvg;->b:I

    .line 62
    .line 63
    sget-object p1, Lvtu;->k:Lvtu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvtu;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 73
    .line 74
    check-cast v0, Lahvg;

    .line 75
    .line 76
    iget v1, v0, Lahvg;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x800

    .line 79
    .line 80
    iput v1, v0, Lahvg;->b:I

    .line 81
    .line 82
    iput p1, v0, Lahvg;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 88
    .line 89
    check-cast p1, Lahvg;

    .line 90
    .line 91
    iget v0, p1, Lahvg;->b:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    iput v0, p1, Lahvg;->b:I

    .line 96
    .line 97
    iput p2, p1, Lahvg;->q:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 103
    .line 104
    check-cast p1, Lahvg;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, p1, Lahvg;->h:I

    .line 108
    .line 109
    iget p2, p1, Lahvg;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    iput p2, p1, Lahvg;->b:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 119
    .line 120
    check-cast p0, Lahvg;

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Lahvg;->i:I

    .line 124
    .line 125
    iget p1, p0, Lahvg;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    iput p1, p0, Lahvg;->b:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmry;->h:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmry;->h:Lugd;

    .line 2
    .line 3
    invoke-interface {v0}, Lugd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmry;->i:Lupa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmry;->f:Ludh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lupa;->a:Lueg;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lueg;->h(Ludy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lmry;->g:Ludh;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lupa;->a:Lueg;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lueg;->h(Ludy;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmry;->h:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
