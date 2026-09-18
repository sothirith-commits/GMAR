.class public final Lyrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Labrq;


# instance fields
.field public final a:Lyld;

.field public final b:Laays;

.field public final c:Laays;

.field public final d:Lyoz;

.field public final e:Lansv;

.field public final f:Landroid/content/Context;

.field public final g:Lyum;

.field public final h:Lanpr;

.field private final k:Lyus;

.field private final l:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrj;->j:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyld;Lyus;Laays;Laays;Lyoz;Lansv;Lansv;Landroid/content/Context;Lyum;Lanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyrj;->a:Lyld;

    .line 23
    .line 24
    iput-object p2, p0, Lyrj;->k:Lyus;

    .line 25
    .line 26
    iput-object p3, p0, Lyrj;->b:Laays;

    .line 27
    .line 28
    iput-object p4, p0, Lyrj;->c:Laays;

    .line 29
    .line 30
    iput-object p5, p0, Lyrj;->d:Lyoz;

    .line 31
    .line 32
    iput-object p6, p0, Lyrj;->l:Lansv;

    .line 33
    .line 34
    iput-object p7, p0, Lyrj;->e:Lansv;

    .line 35
    .line 36
    iput-object p8, p0, Lyrj;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p9, p0, Lyrj;->g:Lyum;

    .line 39
    .line 40
    iput-object p10, p0, Lyrj;->h:Lanpr;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lyrj;Ljava/util/List;Ljava/util/Map;Lajkf;Ljava/lang/String;Lylh;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lyrg;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lyrg;-><init>(Lyrj;Lylh;Ljava/util/List;Lajkf;Ljava/lang/String;Ljava/util/Map;Lansr;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lyrj;->l:Lansv;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lylj;Labil;Lywa;Lylh;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lyrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyrh;

    .line 7
    .line 8
    iget v1, v0, Lyrh;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyrh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyrh;-><init>(Lyrj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyrh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyrh;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lyrh;->h:Ladhj;

    .line 40
    .line 41
    iget-object p1, v0, Lyrh;->g:Ladhj;

    .line 42
    .line 43
    iget-object p2, v0, Lyrh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ladhj;

    .line 46
    .line 47
    iget-object p3, v0, Lyrh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lylh;

    .line 50
    .line 51
    iget-object p4, v0, Lyrh;->f:Lylj;

    .line 52
    .line 53
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lyrh;->h:Ladhj;

    .line 67
    .line 68
    iget-object p2, v0, Lyrh;->g:Ladhj;

    .line 69
    .line 70
    iget-object p3, v0, Lyrh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lylh;

    .line 74
    .line 75
    iget-object p3, v0, Lyrh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Labil;

    .line 78
    .line 79
    iget-object v2, v0, Lyrh;->f:Lylj;

    .line 80
    .line 81
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p5

    .line 85
    move-object p5, p2

    .line 86
    move-object p2, p3

    .line 87
    move-object p3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Lajha;->a:Lajha;

    .line 93
    .line 94
    invoke-virtual {p5}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p5}, Laeud;->a(Lajqg;)Ladhj;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1}, Lylj;->b()Lyvq;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lyrh;->f:Lylj;

    .line 106
    .line 107
    iput-object p2, v0, Lyrh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lyrh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lyrh;->g:Ladhj;

    .line 112
    .line 113
    iput-object p5, v0, Lyrh;->h:Ladhj;

    .line 114
    .line 115
    iput v4, v0, Lyrh;->e:I

    .line 116
    .line 117
    invoke-interface {p3}, Lywa;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p5

    .line 125
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4}, Lylh;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object p3, p0, Lyrj;->a:Lyld;

    .line 136
    .line 137
    iget-object p3, p3, Lyld;->b:Ljava/util/List;

    .line 138
    .line 139
    :cond_4
    if-eqz p3, :cond_7

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v4, Lajtg;

    .line 149
    .line 150
    iget-object v5, p1, Ladhj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lajqg;

    .line 153
    .line 154
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast v6, Lajha;

    .line 157
    .line 158
    iget-object v6, v6, Lajha;->e:Lajre;

    .line 159
    .line 160
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v4, Lajha;

    .line 176
    .line 177
    iget-object v5, v4, Lajha;->e:Lajre;

    .line 178
    .line 179
    invoke-interface {v5}, Lajre;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v4, Lajha;->e:Lajre;

    .line 190
    .line 191
    :cond_6
    iget-object v4, v4, Lajha;->e:Lajre;

    .line 192
    .line 193
    invoke-static {p3, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-object p0, p0, Lyrj;->k:Lyus;

    .line 197
    .line 198
    invoke-virtual {v2}, Lylj;->b()Lyvq;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object v2, v0, Lyrh;->f:Lylj;

    .line 203
    .line 204
    iput-object p4, v0, Lyrh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p5, v0, Lyrh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lyrh;->g:Ladhj;

    .line 209
    .line 210
    iput-object p1, v0, Lyrh;->h:Ladhj;

    .line 211
    .line 212
    iput v3, v0, Lyrh;->e:I

    .line 213
    .line 214
    invoke-interface {p0, p3, p2, p4, v0}, Lyus;->b(Lyvq;Ljava/util/Set;Lylh;Lansr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eq p0, v1, :cond_9

    .line 219
    .line 220
    move-object p3, p4

    .line 221
    move-object p2, p5

    .line 222
    move-object p4, v2

    .line 223
    move-object p5, p0

    .line 224
    move-object p0, p1

    .line 225
    :goto_3
    check-cast p5, Lajhz;

    .line 226
    .line 227
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lajqg;

    .line 233
    .line 234
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast p0, Lajha;

    .line 240
    .line 241
    sget-object v0, Lajha;->a:Lajha;

    .line 242
    .line 243
    iput-object p5, p0, Lajha;->f:Lajhz;

    .line 244
    .line 245
    iget p5, p0, Lajha;->b:I

    .line 246
    .line 247
    or-int/lit8 p5, p5, 0x4

    .line 248
    .line 249
    iput p5, p0, Lajha;->b:I

    .line 250
    .line 251
    iget-object p0, p4, Lylj;->i:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result p5

    .line 259
    if-eqz p5, :cond_8

    .line 260
    .line 261
    iget-object p5, p1, Ladhj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p5, Lajqg;

    .line 264
    .line 265
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object p5, p5, Lajqg;->b:Lajqm;

    .line 269
    .line 270
    check-cast p5, Lajha;

    .line 271
    .line 272
    iget v0, p5, Lajha;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x10

    .line 275
    .line 276
    iput v0, p5, Lajha;->b:I

    .line 277
    .line 278
    iput-object p0, p5, Lajha;->g:Ljava/lang/String;

    .line 279
    .line 280
    :cond_8
    invoke-virtual {p3}, Lylh;->a()Z

    .line 281
    .line 282
    .line 283
    iget-wide p3, p4, Lylj;->a:J

    .line 284
    .line 285
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Ladhj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lajqg;

    .line 295
    .line 296
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 300
    .line 301
    check-cast p1, Lajha;

    .line 302
    .line 303
    iget p3, p1, Lajha;->b:I

    .line 304
    .line 305
    or-int/lit8 p3, p3, 0x20

    .line 306
    .line 307
    iput p3, p1, Lajha;->b:I

    .line 308
    .line 309
    iput-object p0, p1, Lajha;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p2}, Ladhj;->A()Lajha;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_9
    return-object v1
.end method

.method public final c(Lansr;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyri;

    .line 7
    .line 8
    iget v1, v0, Lyri;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyri;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyri;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyri;-><init>(Lyrj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyri;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyri;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lyke;

    .line 38
    .line 39
    invoke-interface {p0}, Lyke;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lajgb;->a:Lajgb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lyke;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    check-cast p0, Lync;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-interface {p0}, Lyke;->g()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lyrj;->j:Labrq;

    .line 88
    .line 89
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Labrm;

    .line 94
    .line 95
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 96
    .line 97
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
