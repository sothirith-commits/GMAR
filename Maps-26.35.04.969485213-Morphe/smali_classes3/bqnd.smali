.class public final Lbqnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbxgo;


# instance fields
.field public final a:Lbqec;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbqkp;

.field public final f:Lcudy;

.field public final g:Landroid/content/Context;

.field public final h:Lbqqx;

.field public final i:Lcuan;

.field private final l:Lbqrg;

.field private final m:Lcudy;

.field private final n:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqnd;->k:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqec;Lbqrg;Lbwkq;Lbwkq;Lbwkq;Lbqkp;Lcudy;Lcudy;Lbwkq;Landroid/content/Context;Lbqqx;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbqnd;->a:Lbqec;

    .line 33
    .line 34
    iput-object p2, p0, Lbqnd;->l:Lbqrg;

    .line 35
    .line 36
    iput-object p3, p0, Lbqnd;->b:Lbwkq;

    .line 37
    .line 38
    iput-object p4, p0, Lbqnd;->c:Lbwkq;

    .line 39
    .line 40
    iput-object p5, p0, Lbqnd;->d:Lbwkq;

    .line 41
    .line 42
    iput-object p6, p0, Lbqnd;->e:Lbqkp;

    .line 43
    .line 44
    iput-object p7, p0, Lbqnd;->m:Lcudy;

    .line 45
    .line 46
    iput-object p8, p0, Lbqnd;->f:Lcudy;

    .line 47
    .line 48
    iput-object p9, p0, Lbqnd;->n:Lbwkq;

    .line 49
    .line 50
    iput-object p10, p0, Lbqnd;->g:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p11, p0, Lbqnd;->h:Lbqqx;

    .line 53
    .line 54
    iput-object p12, p0, Lbqnd;->i:Lcuan;

    .line 55
    return-void
.end method

.method static synthetic a(Lbqnd;Ljava/util/List;Ljava/util/Map;Lcmaf;Ljava/lang/String;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbqna;

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
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbqna;-><init>(Lbqnd;Lbqeg;Ljava/util/List;Lcmaf;Ljava/lang/String;Ljava/util/Map;Lcudt;)V

    .line 13
    .line 14
    iget-object p0, v1, Lbqnd;->m:Lcudy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p6}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lbqei;Lbwvl;Lbqsw;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lbqnb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqnb;

    .line 8
    .line 9
    iget v1, v0, Lbqnb;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqnb;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqnb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqnb;-><init>(Lbqnd;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbqnb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqnb;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbqnb;->h:Lclmy;

    .line 41
    .line 42
    iget-object p1, v0, Lbqnb;->g:Lclmy;

    .line 43
    .line 44
    iget-object p2, v0, Lbqnb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lclmy;

    .line 47
    .line 48
    iget-object p3, v0, Lbqnb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lbqeg;

    .line 51
    .line 52
    iget-object p4, v0, Lbqnb;->f:Lbqei;

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lbqnb;->h:Lclmy;

    .line 68
    .line 69
    iget-object p2, v0, Lbqnb;->g:Lclmy;

    .line 70
    .line 71
    iget-object p3, v0, Lbqnb;->b:Ljava/lang/Object;

    .line 72
    move-object p4, p3

    .line 73
    .line 74
    check-cast p4, Lbqeg;

    .line 75
    .line 76
    iget-object p3, v0, Lbqnb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lbwvl;

    .line 79
    .line 80
    iget-object v2, v0, Lbqnb;->f:Lbqei;

    .line 81
    .line 82
    .line 83
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

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
    .line 90
    .line 91
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p5, Lclwb;->a:Lclwb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object p5

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 105
    .line 106
    iput-object p1, v0, Lbqnb;->f:Lbqei;

    .line 107
    .line 108
    iput-object p2, v0, Lbqnb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lbqnb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p5, v0, Lbqnb;->g:Lclmy;

    .line 113
    .line 114
    iput-object p5, v0, Lbqnb;->h:Lclmy;

    .line 115
    .line 116
    iput v4, v0, Lbqnb;->e:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lbqsw;->c()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-eq p3, v1, :cond_9

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p5

    .line 125
    .line 126
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 127
    .line 128
    if-nez p3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lbqeg;->a()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object p3, p0, Lbqnd;->a:Lbqec;

    .line 137
    .line 138
    iget-object p3, p3, Lbqec;->b:Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    if-eqz p3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    new-instance v4, Lcmyi;

    .line 150
    .line 151
    iget-object v5, p1, Lclmy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcmvf;

    .line 154
    .line 155
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v6, Lclwb;

    .line 158
    .line 159
    iget-object v6, v6, Lclwb;->e:Lcmwf;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v4, Lclwb;

    .line 177
    .line 178
    iget-object v5, v4, Lclwb;->e:Lcmwf;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iput-object v5, v4, Lclwb;->e:Lcmwf;

    .line 191
    .line 192
    :cond_6
    iget-object v4, v4, Lclwb;->e:Lcmwf;

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object p0, p0, Lbqnd;->l:Lbqrg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbqei;->b()Lbqsl;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    iput-object v2, v0, Lbqnb;->f:Lbqei;

    .line 204
    .line 205
    iput-object p4, v0, Lbqnb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p5, v0, Lbqnb;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lbqnb;->g:Lclmy;

    .line 210
    .line 211
    iput-object p1, v0, Lbqnb;->h:Lclmy;

    .line 212
    .line 213
    iput v3, v0, Lbqnb;->e:I

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p3, p2, p4, v0}, Lbqrg;->b(Lbqsl;Ljava/util/Set;Lbqeg;Lcudt;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    if-eq p0, v1, :cond_9

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
    .line 226
    :goto_3
    check-cast p5, Lclxc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object p0, p0, Lclmy;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcmvf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast p0, Lclwb;

    .line 241
    .line 242
    sget-object v0, Lclwb;->a:Lclwb;

    .line 243
    .line 244
    iput-object p5, p0, Lclwb;->f:Lclxc;

    .line 245
    .line 246
    iget p5, p0, Lclwb;->b:I

    .line 247
    .line 248
    or-int/lit8 p5, p5, 0x4

    .line 249
    .line 250
    iput p5, p0, Lclwb;->b:I

    .line 251
    .line 252
    iget-object p0, p4, Lbqei;->i:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result p5

    .line 259
    .line 260
    if-eqz p5, :cond_8

    .line 261
    .line 262
    iget-object p5, p1, Lclmy;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p5, Lcmvf;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object p5, p5, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast p5, Lclwb;

    .line 272
    .line 273
    iget v0, p5, Lclwb;->b:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x10

    .line 276
    .line 277
    iput v0, p5, Lclwb;->b:I

    .line 278
    .line 279
    iput-object p0, p5, Lclwb;->g:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p3}, Lbqeg;->a()Z

    .line 283
    .line 284
    iget-wide p3, p4, Lbqei;->a:J

    .line 285
    .line 286
    .line 287
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object p1, p1, Lclmy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcmvf;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast p1, Lclwb;

    .line 303
    .line 304
    iget p3, p1, Lclwb;->b:I

    .line 305
    .line 306
    or-int/lit8 p3, p3, 0x20

    .line 307
    .line 308
    iput p3, p1, Lclwb;->b:I

    .line 309
    .line 310
    iput-object p0, p1, Lclwb;->h:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lclmy;->L()Lclwb;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_9
    return-object v1
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbqnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqnc;

    .line 8
    .line 9
    iget v1, v0, Lbqnc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqnc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqnc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqnc;-><init>(Lbqnd;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqnc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqnc;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbqnd;->n:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbqnd;->k:Lbxgo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbxgk;

    .line 68
    .line 69
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbqhv;

    .line 80
    .line 81
    iput v4, v0, Lbqnc;->c:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbqhv;->b(Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eq p1, v1, :cond_7

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lbqde;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbqde;->j()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lclvd;->a:Lclvd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lbqde;->d()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "Required value was null."

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v0, Lbqhu;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lclhn;->h(Lcmvf;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lbqde;->d()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    check-cast p1, Lbqhu;

    .line 126
    .line 127
    iget-object p1, p1, Lbqhu;->a:Lcmui;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lclhn;->g(Lcmui;Lcmvf;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lclhn;->f(Lcmvf;)Lclvd;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p1}, Lbqde;->g()Ljava/lang/Throwable;

    .line 151
    return-object v3

    .line 152
    :cond_7
    return-object v1
.end method
