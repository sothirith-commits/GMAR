.class public final Lauvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final h:Lbzra;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbfpx;

.field public final d:Lbfph;

.field public final e:Latqe;

.field public final f:Z

.field public final g:Lbjfu;

.field private final i:Labav;

.field private final j:Lugx;

.field private final k:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzra;->a:Lbzra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgb;->fb:Lbrxm;

    .line 8
    .line 9
    check-cast v1, Lcffw;

    .line 10
    .line 11
    iget v1, v1, Lcffw;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbzra;

    .line 19
    .line 20
    iget v3, v2, Lbzra;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lbzra;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbzra;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbzra;

    .line 36
    .line 37
    sput-object v0, Lauvy;->h:Lbzra;

    .line 38
    .line 39
    const-string v0, "auvy"

    .line 40
    .line 41
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lauvy;->a:Lbraj;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labav;Lugx;Lbfpx;Lbfph;Lbjfu;Latqe;Lcfrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauvy;->i:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Lauvy;->j:Lugx;

    .line 9
    .line 10
    iput-object p4, p0, Lauvy;->c:Lbfpx;

    .line 11
    .line 12
    iput-object p5, p0, Lauvy;->d:Lbfph;

    .line 13
    .line 14
    iput-object p6, p0, Lauvy;->g:Lbjfu;

    .line 15
    .line 16
    iput-object p7, p0, Lauvy;->e:Latqe;

    .line 17
    .line 18
    iget p1, p8, Lcfrm;->c:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bZ(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lauvy;->f:Z

    .line 33
    .line 34
    new-instance p1, Lareg;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lareg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lckby;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lauvy;->k:Lckbs;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(Luiz;ILbfkm;)Lbfkm;
    .locals 13

    .line 1
    invoke-virtual {p0}, Luiz;->x()Luju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luju;->a(I)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lbfkm;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    invoke-virtual {p0, p2, v0, v1}, Luiz;->E(Lbfkm;D)Lbfku;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Luiz;->b(Lbfku;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lujt;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v3, v8, :cond_1

    .line 59
    .line 60
    iget-wide v7, v7, Lujt;->c:D

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lujt;

    .line 67
    .line 68
    iget-wide v9, v9, Lujt;->c:D

    .line 69
    .line 70
    sub-double/2addr v9, v7

    .line 71
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    div-double/2addr v9, v11

    .line 74
    add-double/2addr v7, v9

    .line 75
    sub-double v9, v0, v7

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmpl-double v4, v9, v4

    .line 82
    .line 83
    if-lez v4, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0, v7, v8}, Luiz;->C(D)Lbfkm;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-wide v4, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(Lcazd;Lbfkm;Lbfnv;Lbfnq;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p1, Lcazd;->m:Lcegi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcasr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lcasr;->c:Lcayw;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcayw;->a:Lcayw;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcayw;->c:Lcegi;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcawy;

    .line 48
    .line 49
    iget v4, v3, Lcawy;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Lcawx;->a(I)Lcawx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcawx;->a:Lcawx;

    .line 58
    .line 59
    :cond_2
    sget-object v5, Lcawx;->g:Lcawx;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v3, v3, Lcawy;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v3, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :cond_5
    if-eqz v1, :cond_15

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lcawy;

    .line 106
    .line 107
    iget v4, v4, Lcawy;->b:I

    .line 108
    .line 109
    and-int/2addr v4, v3

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v2, v0

    .line 114
    :goto_2
    check-cast v2, Lcawy;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object p1, v2, Lcawy;->d:Lcasz;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    sget-object p1, Lcasz;->a:Lcasz;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object p1, v0

    .line 126
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lcawy;

    .line 142
    .line 143
    iget v4, v4, Lcawy;->b:I

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move-object v2, v0

    .line 151
    :goto_4
    check-cast v2, Lcawy;

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v1, p0, Lauvy;->j:Lugx;

    .line 156
    .line 157
    iget-object v2, v2, Lcawy;->e:Lcasy;

    .line 158
    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    sget-object v2, Lcasy;->a:Lcasy;

    .line 162
    .line 163
    :cond_d
    iget-object v4, p0, Lauvy;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, v2, Lcasy;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Lukj;->a()Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5, v4}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, p0, Lauvy;->i:Labav;

    .line 180
    .line 181
    invoke-interface {v5}, Labav;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v1, v2, v4, v5}, Lugx;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move-object v1, v0

    .line 195
    :goto_5
    if-nez p1, :cond_10

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    sget-object p1, Lauvy;->a:Lbraj;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 p2, 0x1f0a

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbrag;

    .line 213
    .line 214
    const-string p2, "Failed to show line label: no valid text and icon image found."

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_10
    :goto_6
    invoke-virtual {p4}, Lbfnq;->e()Lcefk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lbzsf;->N:Lcefo;

    .line 225
    .line 226
    sget-object v4, Lauvy;->h:Lbzra;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v2, Lbztq;

    .line 237
    .line 238
    sget-object v4, Lbztq;->a:Lbztq;

    .line 239
    .line 240
    iget v4, v2, Lbztq;->b:I

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x80

    .line 243
    .line 244
    iput v4, v2, Lbztq;->b:I

    .line 245
    .line 246
    const v4, 0x7fffffff

    .line 247
    .line 248
    .line 249
    iput v4, v2, Lbztq;->i:I

    .line 250
    .line 251
    sget-object v2, Lbhay;->i:Lbhay;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbhay;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcefk;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v4, Lbztq;

    .line 263
    .line 264
    iget v5, v4, Lbztq;->b:I

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0x4000

    .line 267
    .line 268
    iput v5, v4, Lbztq;->b:I

    .line 269
    .line 270
    iput v2, v4, Lbztq;->n:I

    .line 271
    .line 272
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v2}, Lbvrf;->g(Lbzrd;Lcefi;)V

    .line 289
    .line 290
    .line 291
    sget-object p2, Lbzrb;->a:Lbzrb;

    .line 292
    .line 293
    invoke-static {p2, v2}, Lbvrf;->f(Lbzrb;Lcefi;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lbvrf;->e(Lcefi;)Lbzrc;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v2, Lbztq;

    .line 306
    .line 307
    iput-object p2, v2, Lbztq;->e:Lbzrc;

    .line 308
    .line 309
    iget p2, v2, Lbztq;->b:I

    .line 310
    .line 311
    or-int/lit8 p2, p2, 0x8

    .line 312
    .line 313
    iput p2, v2, Lbztq;->b:I

    .line 314
    .line 315
    const/4 p2, 0x1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    sget-object p1, Lbztl;->a:Lbztl;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcefk;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lbvrg;->c(Lcefk;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lbzua;->Dv:Lbzua;

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p4, p3}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast p3, Lbztk;

    .line 350
    .line 351
    invoke-virtual {p1, p3}, Lcefk;->K(Lbztk;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lbvrg;->b(Lcefk;)Lbztl;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p3, v0, Lcefk;->instance:Lcefq;

    .line 362
    .line 363
    check-cast p3, Lbztq;

    .line 364
    .line 365
    iput-object p1, p3, Lbztq;->c:Lbztl;

    .line 366
    .line 367
    iget p1, p3, Lbztq;->b:I

    .line 368
    .line 369
    or-int/2addr p1, p2

    .line 370
    iput p1, p3, Lbztq;->b:I

    .line 371
    .line 372
    sget-object p1, Lbzso;->a:Lbzso;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/16 p2, 0xd

    .line 382
    .line 383
    invoke-static {p2, p1}, Lbvrf;->c(ILcefi;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p1}, Lbvrf;->d(Ljava/lang/String;Lcefi;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lbvrf;->a(Lcefi;)Lbzso;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Lcefk;->L(Lbzso;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_11
    iget-object p3, p1, Lcasz;->c:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v1, 0x14

    .line 401
    .line 402
    invoke-static {p3, v1, v3, v1}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iget-object v1, p0, Lauvy;->c:Lbfpx;

    .line 407
    .line 408
    iget-object v2, p1, Lcasz;->f:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v2, v4}, Lauae;->bq(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Lbevu;->j(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    const/high16 v5, 0x3f000000    # 0.5f

    .line 421
    .line 422
    cmpl-float v2, v2, v5

    .line 423
    .line 424
    if-lez v2, :cond_12

    .line 425
    .line 426
    sget-object v2, Lbzua;->Dx:Lbzua;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    sget-object v2, Lbzua;->Dw:Lbzua;

    .line 430
    .line 431
    :goto_7
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lbztl;->a:Lbztl;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcefk;

    .line 442
    .line 443
    move v5, v4

    .line 444
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ge v5, v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v1}, Lbfpp;->e()Lcefk;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v8, Lbztk;

    .line 466
    .line 467
    sget-object v9, Lbztk;->a:Lbztk;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v9, v8, Lbztk;->b:I

    .line 473
    .line 474
    or-int/2addr v9, p2

    .line 475
    iput v9, v8, Lbztk;->b:I

    .line 476
    .line 477
    iput-object v7, v8, Lbztk;->c:Ljava/lang/String;

    .line 478
    .line 479
    if-lez v5, :cond_13

    .line 480
    .line 481
    move v7, p2

    .line 482
    goto :goto_9

    .line 483
    :cond_13
    move v7, v4

    .line 484
    :goto_9
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v8, Lbztk;

    .line 490
    .line 491
    iget v9, v8, Lbztk;->b:I

    .line 492
    .line 493
    or-int/lit8 v9, v9, 0x20

    .line 494
    .line 495
    iput v9, v8, Lbztk;->b:I

    .line 496
    .line 497
    iput-boolean v7, v8, Lbztk;->h:Z

    .line 498
    .line 499
    invoke-virtual {v2, v6}, Lcefk;->X(Lcefk;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_14
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast p3, Lbztl;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v1, Lbztq;

    .line 520
    .line 521
    iput-object p3, v1, Lbztq;->c:Lbztl;

    .line 522
    .line 523
    iget p3, v1, Lbztq;->b:I

    .line 524
    .line 525
    or-int/2addr p2, p3

    .line 526
    iput p2, v1, Lbztq;->b:I

    .line 527
    .line 528
    sget-object p2, Lbzso;->a:Lbzso;

    .line 529
    .line 530
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v3, p2}, Lbvrf;->c(ILcefi;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p1, Lcasz;->e:Ljava/lang/String;

    .line 541
    .line 542
    iget-object p3, p0, Lauvy;->k:Lckbs;

    .line 543
    .line 544
    invoke-interface {p3}, Lckbs;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    check-cast p3, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    invoke-static {p1, p3}, Lauae;->bq(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-static {p1, p2}, Lbvrf;->b(ILcefi;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p2}, Lbvrf;->a(Lcefi;)Lbzso;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Lcefk;->L(Lbzso;)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {p4}, Lbfnq;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :cond_15
    :goto_b
    sget-object p1, Lauvy;->a:Lbraj;

    .line 574
    .line 575
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    const/16 p2, 0x1f09

    .line 580
    .line 581
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lbrag;

    .line 586
    .line 587
    const-string p2, "Failed to show line label: unable to find any line renderable."

    .line 588
    .line 589
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
