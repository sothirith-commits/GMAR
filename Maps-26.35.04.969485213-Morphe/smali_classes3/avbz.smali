.class public final Lavbz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcuan;Lcuan;Lcuan;Landroid/content/Context;Lbghz;Lcqlh;Lcqlh;Lcqlh;Lachi;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavby;

    .line 6
    .line 7
    new-instance v1, Lbxuq;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    check-cast p4, Lcqey;

    .line 14
    .line 15
    iget-object p4, p4, Lcqey;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    check-cast p5, Lcpkg;

    .line 22
    .line 23
    iget p5, p5, Lcpkg;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, La;->cg(I)I

    .line 27
    move-result p5

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    const/4 p5, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p5, v2}, Lbihu;->b(ILandroid/content/res/Resources;)I

    .line 38
    move-result p5

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p4, p5}, Lbxuq;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    move-object v2, p4

    .line 47
    .line 48
    check-cast v2, Lbjfl;

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p7

    .line 51
    move-object v5, p8

    .line 52
    .line 53
    move-object/from16 v6, p12

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lavby;-><init>(Lbxuq;Lbjfl;Lcqlh;Landroid/content/Context;Lbghz;Lachi;)V

    .line 57
    .line 58
    iput-object v0, p0, Lavbz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p3, Layui;

    .line 61
    .line 62
    .line 63
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    check-cast p4, Lcpwy;

    .line 67
    move-object p5, v0

    .line 68
    .line 69
    check-cast p5, Lavby;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, v0, p4}, Layui;-><init>(Lavby;Lcpwy;)V

    .line 73
    .line 74
    iput-object p3, p0, Lavbz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p3, Lavbx;

    .line 77
    .line 78
    move-object/from16 p4, p10

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1, p4}, Lavbx;-><init>(Lcqlh;Lcqlh;)V

    .line 82
    .line 83
    iput-object p3, p0, Lavbz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 p1, p11

    .line 86
    .line 87
    iput-object p1, p0, Lavbz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lavbz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 p1, p9

    .line 92
    .line 93
    iput-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>(Lnwi;Lbelp;Lbeew;Lbelp;Lawsk;Laxrg;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavbz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavbz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavbz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lavbz;->b:Ljava/lang/Object;

    iput-object p6, p0, Lavbz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavbz;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Layui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Layui;->J()V

    .line 8
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lavbz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavca;

    .line 9
    .line 10
    iget-object v0, p0, Lavca;->b:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjfl;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lavca;->e:Lbjhz;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbjhz;->a()V

    .line 35
    .line 36
    iput-object v1, p0, Lavca;->e:Lbjhz;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lavca;->d()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lavca;->a:Lbiwp;

    .line 46
    .line 47
    const-string v2, "SEARCH_RESULTS_LAYER"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbiwp;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lavca;->c:Lbmsl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p0, p0, Lavca;->d:Lbmsl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavbz;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavbz;->e()V

    .line 7
    .line 8
    iget-object p0, p0, Lavbz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavbx;->a()V

    .line 14
    return-void
.end method

.method public final b(Lcfhq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavbz;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lavby;

    .line 5
    .line 6
    iput-object p1, p0, Lavby;->h:Lcfhq;

    .line 7
    return-void
.end method

.method public final c(Lauuq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lavbz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavbx;

    .line 5
    .line 6
    iget-object v1, v0, Lavbx;->b:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lauut;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lauut;->f()Lavbg;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lavbg;->b()Lavbk;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lavbg;->d()Lavbo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lavbg;->b()Lavbk;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, v1, Lavbk;->c:Lavbh;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavbx;->a()V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lavbk;->c()Lcqca;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcqca;->x:Lcqbz;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcqbz;->a:Lcqbz;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lcqbz;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-wide v1, v1, Lbixn;->c:J

    .line 67
    .line 68
    iget-object v3, v0, Lavbx;->c:Lchtp;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lchtp;->c:Lchtt;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lchtt;->a:Lchtt;

    .line 77
    .line 78
    :cond_3
    iget-wide v3, v3, Lchtt;->c:J

    .line 79
    .line 80
    cmp-long v3, v3, v1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lavbx;->a()V

    .line 86
    .line 87
    sget-object v3, Lchtp;->a:Lchtp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcmvh;

    .line 94
    .line 95
    sget-object v4, Lchtt;->a:Lchtt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v5, Lchtt;

    .line 107
    .line 108
    iget v6, v5, Lchtt;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, v5, Lchtt;->b:I

    .line 113
    .line 114
    iput-wide v1, v5, Lchtt;->c:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v1, v3, Lcmvh;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v1, Lchtp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lchtt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v2, v1, Lchtp;->c:Lchtt;

    .line 133
    .line 134
    iget v2, v1, Lchtp;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, v1, Lchtp;->b:I

    .line 139
    .line 140
    sget-object v1, Lchrd;->a:Lchrd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v2, Lchrd;

    .line 152
    .line 153
    iget v4, v2, Lchrd;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    iput v4, v2, Lchrd;->b:I

    .line 158
    .line 159
    const/16 v4, 0x23

    .line 160
    .line 161
    iput v4, v2, Lchrd;->c:I

    .line 162
    .line 163
    sget-object v2, Lchpg;->a:Lchpg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcvgf;

    .line 170
    .line 171
    const/16 v4, 0x1e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcvgf;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v4, Lchrd;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lchpg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v2, v4, Lchrd;->e:Lchpg;

    .line 193
    .line 194
    iget v2, v4, Lchrd;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x4

    .line 197
    .line 198
    iput v2, v4, Lchrd;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v2, v3, Lcmvh;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v2, Lchtp;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lchrd;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v1, v2, Lchtp;->d:Lchrd;

    .line 217
    .line 218
    iget v1, v2, Lchtp;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    iput v1, v2, Lchtp;->b:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lchtp;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbiik;->c(Lchtp;)Lchtp;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iput-object v1, v0, Lavbx;->c:Lchtp;

    .line 235
    .line 236
    iget-object v1, v0, Lavbx;->a:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lbulc;

    .line 243
    .line 244
    iget-object v2, v0, Lavbx;->c:Lchtp;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lbulc;->f(Lchtp;)Lbjgd;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    iput-object v1, v0, Lavbx;->d:Lbjgd;

    .line 254
    .line 255
    iget-object v0, v0, Lavbx;->d:Lbjgd;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lbjgd;->c()V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lavbx;->a()V

    .line 263
    .line 264
    :cond_6
    :goto_1
    iget-object v0, p1, Lauuq;->a:Lcbgm;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_7
    iget-object v1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lavyq;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lavyq;->q()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    iget-object v1, p0, Lavbz;->b:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lbjfl;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbjwg;->ak()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    iget-object v2, p0, Lavbz;->c:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lavca;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lavca;->b()Lbmsi;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lbjbw;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    sget-object v2, Lcbgm;->b:Lcmvl;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iget-object v1, v1, Lbjbw;->b:Lchoi;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 332
    .line 333
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 334
    .line 335
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    iget-object v1, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 344
    goto :goto_2

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v2, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    :goto_2
    check-cast v1, Lcbgm;

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lavca;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lavca;->a()Lbmsi;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lbkcl;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    iget-object v1, v1, Lbkcl;->d:Lbkhy;

    .line 372
    .line 373
    iget-object v1, v1, Lbkhy;->b:Lcbgm;

    .line 374
    .line 375
    :goto_3
    if-eqz v1, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_a
    :goto_4
    iget-object p1, p1, Lauuq;->b:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lavbz;->f()V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    iget-object p0, p0, Lavbz;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Layui;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Layui;->K(Ljava/util/List;)V

    .line 401
    return-void

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-direct {p0}, Lavbz;->e()V

    .line 405
    return-void

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_5
    invoke-direct {p0}, Lavbz;->e()V

    .line 409
    .line 410
    iget-object p0, p0, Lavbz;->c:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Lavca;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lavca;->c(Lcbgm;)V

    .line 420
    return-void
.end method

.method public final d(Lavbo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lavbo;->B()Lcfhq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcfhq;->a:Lcfhq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcfhq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lavbz;->b(Lcfhq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lauuq;->a()Lbace;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Loml;->j()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbace;->n(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lavbo;->x()Lcbgm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, v0, Lbace;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbace;->l()Lauuq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lavbz;->c(Lauuq;)V

    .line 40
    return-void
.end method
