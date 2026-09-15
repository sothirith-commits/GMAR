.class public final Lanft;
.super Lannz;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field private final e:Layuu;

.field private final f:Landroid/content/Context;

.field private final g:Lcqlh;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private final k:Lj$/time/Duration;

.field private final l:Lqob;

.field private final m:Lapva;

.field private final n:Lauvx;

.field private final o:Lbzkn;

.field private final p:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anft"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanft;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Lavco;Lcmwq;Lajug;Layuu;Lcqlh;Lcqlh;Landroid/content/Context;ILjava/lang/Integer;Lcqlh;Ltnx;Lbkfj;Lryl;Lapva;Lbbhm;Lauvx;ZZLj$/time/Duration;Lqob;Lbzkn;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    .line 1
    invoke-direct/range {v0 .. v11}, Lannz;-><init>(Lbghz;Lbcpq;Lavco;Lcmwq;Lajug;Lcqlh;Lcqlh;ILtnx;Lbkfj;Lryl;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lanft;->e:Layuu;

    move-object/from16 p1, p9

    iput-object p1, p0, Lanft;->f:Landroid/content/Context;

    move-object/from16 p1, p12

    iput-object p1, p0, Lanft;->g:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanft;->m:Lapva;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanft;->p:Lbbhm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lanft;->n:Lauvx;

    move/from16 p1, p19

    iput-boolean p1, p0, Lanft;->h:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lanft;->i:Z

    move-object/from16 p1, p11

    iput-object p1, p0, Lanft;->j:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lanft;->k:Lj$/time/Duration;

    move-object/from16 p1, p22

    iput-object p1, p0, Lanft;->l:Lqob;

    move-object/from16 p1, p23

    iput-object p1, p0, Lanft;->o:Lbzkn;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lblpx;Lance;)Laiib;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lblqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lblek;->b:Lxuc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblek;->b()D

    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    .line 15
    iget-object v2, p2, Lance;->o:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lxtl;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lanft;->f:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p2, p2, Lance;->s:Lavbf;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move v1, v3

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget v2, p2, Lavbf;->b:I

    .line 46
    .line 47
    iget v4, p2, Lavbf;->a:I

    .line 48
    .line 49
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Latwy;->gB(Lxuc;Lavbf;I)Lcitz;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Latwy;->gC(Lblek;)Lcitz;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_2
    iget-object p2, p1, Lcitz;->b:Lcmvw;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v3}, Lcmvw;->d(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget-object p1, p1, Lcitz;->c:Lcmvw;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcmvw;->d(I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lbixu;->b(II)Lbixu;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v1, p0, Lanft;->a:Lbghz;

    .line 77
    .line 78
    iget-wide v2, p1, Lbixu;->a:D

    .line 79
    .line 80
    iget-wide v4, p1, Lbixu;->b:D

    .line 81
    .line 82
    new-instance v0, Laiib;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Laiib;-><init>(Lbghz;DD)V

    .line 86
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lanft;->f:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140942

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final bridge synthetic c(Lblpx;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lblqb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lblqb;->g:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lblpx;->a:Laiif;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final synthetic d(Lcnvv;Lblpx;Lance;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Lblqb;

    .line 13
    .line 14
    iget-boolean v5, v4, Lblqb;->g:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lanft;->d:Lbxfh;

    .line 19
    .line 20
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v2, "Trying to make a search request while rerouting"

    .line 23
    .line 24
    const/16 v3, 0x184b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lanft;->g:Lcqlh;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lpkp;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lpkp;->a()Lcbte;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    .line 47
    .line 48
    :goto_0
    const v7, 0x8000

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v10, v1, Lcnvv;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v10, Lcqca;

    .line 60
    .line 61
    sget-object v11, Lcqca;->a:Lcqca;

    .line 62
    .line 63
    iput-object v5, v10, Lcqca;->p:Lcbte;

    .line 64
    .line 65
    iget v5, v10, Lcqca;->b:I

    .line 66
    or-int/2addr v5, v7

    .line 67
    .line 68
    iput v5, v10, Lcqca;->b:I

    .line 69
    move v15, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v15, v8

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lblek;->b()D

    .line 85
    move-result-wide v10

    .line 86
    double-to-int v10, v10

    .line 87
    .line 88
    iget-object v11, v2, Lance;->o:Lbwkq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lbwkq;->g()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Lxtl;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    iget-object v12, v0, Lanft;->f:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8, v12}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v11, v6

    .line 105
    .line 106
    :goto_2
    if-eqz v11, :cond_4

    .line 107
    move v13, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v13, v10

    .line 110
    .line 111
    :goto_3
    if-nez v11, :cond_5

    .line 112
    move-object v11, v5

    .line 113
    .line 114
    :cond_5
    iget-object v12, v2, Lance;->s:Lavbf;

    .line 115
    const/4 v5, -0x1

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    move-result v10

    .line 126
    add-int/2addr v10, v5

    .line 127
    .line 128
    iget v14, v12, Lavbf;->a:I

    .line 129
    .line 130
    if-ne v14, v10, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lxuc;->v()Lxva;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_1d

    .line 141
    .line 142
    sget-object v2, Lcqbz;->a:Lcqbz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbixu;->p()Lcjgr;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v3, Lcqbz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v0, v3, Lcqbz;->f:Lcjgr;

    .line 163
    .line 164
    iget v0, v3, Lcqbz;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    iput v0, v3, Lcqbz;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcqbz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v1, v1, Lcnvv;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v1, Lcqca;

    .line 182
    .line 183
    sget-object v2, Lcqca;->a:Lcqca;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iput-object v0, v1, Lcqca;->x:Lcqbz;

    .line 189
    .line 190
    iget v0, v1, Lcqca;->b:I

    .line 191
    .line 192
    const/high16 v2, 0x4000000

    .line 193
    or-int/2addr v0, v2

    .line 194
    .line 195
    iput v0, v1, Lcqca;->b:I

    .line 196
    return-void

    .line 197
    .line 198
    :cond_6
    if-eqz v12, :cond_7

    .line 199
    .line 200
    iget v10, v12, Lavbf;->b:I

    .line 201
    .line 202
    iget v14, v12, Lavbf;->a:I

    .line 203
    .line 204
    if-ge v14, v10, :cond_7

    .line 205
    .line 206
    iget-object v14, v4, Lblpx;->a:Laiif;

    .line 207
    .line 208
    iget-object v4, v0, Lanft;->m:Lapva;

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    .line 213
    invoke-static/range {v11 .. v16}, Latwy;->gE(Lxuc;Lavbf;ILaiif;ZLapva;)Lcinw;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    iget-object v4, v4, Lblpx;->a:Laiif;

    .line 222
    .line 223
    iget-object v11, v0, Lanft;->m:Lapva;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Latwy;->gC(Lblek;)Lcitz;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v4, v15, v12, v11}, Latwy;->gF(Lblek;Laiif;ZLcitz;Lapva;)Lcinw;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    :goto_4
    sget-object v10, Lcinx;->a:Lcinx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v11, Lcinx;

    .line 245
    .line 246
    iget v12, v11, Lcinx;->b:I

    .line 247
    or-int/2addr v12, v9

    .line 248
    .line 249
    iput v12, v11, Lcinx;->b:I

    .line 250
    .line 251
    iput-boolean v3, v11, Lcinx;->e:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v11, Lcinx;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v4, v11, Lcinx;->d:Ljava/lang/Object;

    .line 264
    const/4 v12, 0x2

    .line 265
    .line 266
    iput v12, v11, Lcinx;->c:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v11, Lcinx;

    .line 274
    .line 275
    iput v9, v11, Lcinx;->h:I

    .line 276
    .line 277
    iget v13, v11, Lcinx;->b:I

    .line 278
    .line 279
    or-int/lit8 v13, v13, 0x8

    .line 280
    .line 281
    iput v13, v11, Lcinx;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v11, Lcinx;

    .line 289
    .line 290
    iget v13, v11, Lcinx;->b:I

    .line 291
    .line 292
    or-int/lit8 v13, v13, 0x10

    .line 293
    .line 294
    iput v13, v11, Lcinx;->b:I

    .line 295
    .line 296
    iput-boolean v9, v11, Lcinx;->i:Z

    .line 297
    .line 298
    iget-object v11, v0, Lanft;->e:Layuu;

    .line 299
    .line 300
    sget-object v13, Layvj;->ja:Layvd;

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v13, v5}, Layuu;->c(Layvd;I)I

    .line 304
    move-result v5

    .line 305
    const/4 v11, 0x4

    .line 306
    .line 307
    if-lez v5, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v13, Lcinx;

    .line 315
    .line 316
    iget v14, v13, Lcinx;->b:I

    .line 317
    or-int/2addr v14, v11

    .line 318
    .line 319
    iput v14, v13, Lcinx;->b:I

    .line 320
    .line 321
    iput v5, v13, Lcinx;->g:I

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_8
    iget-object v5, v2, Lance;->p:Lbwkq;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v13, Lcinx;

    .line 344
    .line 345
    iget v14, v13, Lcinx;->b:I

    .line 346
    or-int/2addr v14, v11

    .line 347
    .line 348
    iput v14, v13, Lcinx;->b:I

    .line 349
    .line 350
    iput v5, v13, Lcinx;->g:I

    .line 351
    .line 352
    :cond_9
    :goto_5
    if-nez v3, :cond_f

    .line 353
    .line 354
    iget v3, v4, Lcinw;->b:I

    .line 355
    .line 356
    and-int/lit8 v3, v3, 0x8

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    iget v3, v4, Lcinw;->g:I

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :cond_a
    iget v3, v4, Lcinw;->f:I

    .line 364
    :goto_6
    int-to-long v3, v3

    .line 365
    .line 366
    iget v2, v2, Lance;->w:I

    .line 367
    .line 368
    add-int/lit8 v5, v2, -0x1

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    if-eq v5, v12, :cond_d

    .line 377
    const/4 v2, 0x3

    .line 378
    .line 379
    if-eq v5, v2, :cond_c

    .line 380
    .line 381
    if-eq v5, v11, :cond_b

    .line 382
    goto :goto_7

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 386
    move-result-wide v2

    .line 387
    long-to-int v2, v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v3, Lcinx;

    .line 395
    .line 396
    iget v4, v3, Lcinx;->b:I

    .line 397
    or-int/2addr v4, v12

    .line 398
    .line 399
    iput v4, v3, Lcinx;->b:I

    .line 400
    .line 401
    iput v2, v3, Lcinx;->f:I

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_c
    const-wide/16 v4, 0x2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 412
    move-result-wide v2

    .line 413
    long-to-int v2, v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v3, Lcinx;

    .line 421
    .line 422
    iget v4, v3, Lcinx;->b:I

    .line 423
    or-int/2addr v4, v12

    .line 424
    .line 425
    iput v4, v3, Lcinx;->b:I

    .line 426
    .line 427
    iput v2, v3, Lcinx;->f:I

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :cond_d
    iget-object v2, v0, Lanft;->k:Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 434
    move-result-wide v2

    .line 435
    long-to-int v2, v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v3, Lcinx;

    .line 443
    .line 444
    iget v4, v3, Lcinx;->b:I

    .line 445
    or-int/2addr v4, v12

    .line 446
    .line 447
    iput v4, v3, Lcinx;->b:I

    .line 448
    .line 449
    iput v2, v3, Lcinx;->f:I

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    throw v6

    .line 452
    .line 453
    :cond_f
    :goto_7
    sget-object v2, Lcint;->a:Lcint;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    iget-object v3, v0, Lanft;->p:Lbbhm;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lbbhm;->d()I

    .line 463
    move-result v4

    .line 464
    .line 465
    if-lez v4, :cond_10

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v5, Lcint;

    .line 473
    .line 474
    iget v6, v5, Lcint;->b:I

    .line 475
    or-int/2addr v6, v9

    .line 476
    .line 477
    iput v6, v5, Lcint;->b:I

    .line 478
    .line 479
    iput v4, v5, Lcint;->c:I

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {v3}, Lbbhm;->e()I

    .line 483
    move-result v3

    .line 484
    .line 485
    if-lez v3, :cond_11

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v4, Lcint;

    .line 493
    .line 494
    iget v5, v4, Lcint;->b:I

    .line 495
    or-int/2addr v5, v12

    .line 496
    .line 497
    iput v5, v4, Lcint;->b:I

    .line 498
    .line 499
    iput v3, v4, Lcint;->d:I

    .line 500
    .line 501
    .line 502
    :cond_11
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v3, Lcint;

    .line 507
    .line 508
    iget v4, v3, Lcint;->b:I

    .line 509
    or-int/2addr v4, v11

    .line 510
    .line 511
    iput v4, v3, Lcint;->b:I

    .line 512
    .line 513
    iput-boolean v9, v3, Lcint;->e:Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v3, Lcint;

    .line 521
    .line 522
    iget v4, v3, Lcint;->b:I

    .line 523
    .line 524
    or-int/lit8 v4, v4, 0x8

    .line 525
    .line 526
    iput v4, v3, Lcint;->b:I

    .line 527
    .line 528
    iput-boolean v9, v3, Lcint;->f:Z

    .line 529
    .line 530
    iget-object v3, v0, Lanft;->l:Lqob;

    .line 531
    .line 532
    if-eqz v3, :cond_12

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    move v8, v9

    .line 535
    .line 536
    :goto_8
    if-eqz v3, :cond_13

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Lqob;->ao()Z

    .line 540
    move-result v3

    .line 541
    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    iget-object v3, v0, Lanft;->o:Lbzkn;

    .line 545
    .line 546
    if-eqz v3, :cond_13

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lbzkn;->l()Lcbrw;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v4, Lcint;

    .line 560
    .line 561
    iput-object v3, v4, Lcint;->g:Lcbrw;

    .line 562
    .line 563
    iget v3, v4, Lcint;->b:I

    .line 564
    .line 565
    or-int/lit8 v3, v3, 0x10

    .line 566
    .line 567
    iput v3, v4, Lcint;->b:I

    .line 568
    .line 569
    .line 570
    :cond_13
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast v3, Lcinx;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    check-cast v2, Lcint;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    iput-object v2, v3, Lcinx;->j:Lcint;

    .line 586
    .line 587
    iget v2, v3, Lcinx;->b:I

    .line 588
    .line 589
    or-int/lit8 v2, v2, 0x20

    .line 590
    .line 591
    iput v2, v3, Lcinx;->b:I

    .line 592
    .line 593
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v2, Lcinx;

    .line 596
    .line 597
    iget v2, v2, Lcinx;->h:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v2, Lcqca;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    check-cast v3, Lcinx;

    .line 611
    .line 612
    sget-object v4, Lcqca;->a:Lcqca;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v3, v2, Lcqca;->A:Lcinx;

    .line 618
    .line 619
    iget v3, v2, Lcqca;->b:I

    .line 620
    .line 621
    const/high16 v4, 0x40000000    # 2.0f

    .line 622
    or-int/2addr v3, v4

    .line 623
    .line 624
    iput v3, v2, Lcqca;->b:I

    .line 625
    .line 626
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v2, Lcqca;

    .line 629
    .line 630
    iget-object v2, v2, Lcqca;->z:Lcqcf;

    .line 631
    .line 632
    if-nez v2, :cond_14

    .line 633
    .line 634
    sget-object v2, Lcqcf;->a:Lcqcf;

    .line 635
    .line 636
    :cond_14
    iget-object v2, v2, Lcqcf;->c:Lcihh;

    .line 637
    .line 638
    if-nez v2, :cond_15

    .line 639
    .line 640
    sget-object v2, Lcihh;->a:Lcihh;

    .line 641
    .line 642
    .line 643
    :cond_15
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 650
    .line 651
    check-cast v3, Lcihh;

    .line 652
    .line 653
    iput v9, v3, Lcihh;->d:I

    .line 654
    .line 655
    iget v5, v3, Lcihh;->b:I

    .line 656
    .line 657
    or-int/lit8 v5, v5, 0x8

    .line 658
    .line 659
    iput v5, v3, Lcihh;->b:I

    .line 660
    .line 661
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v3, Lcqca;

    .line 664
    .line 665
    iget-object v3, v3, Lcqca;->z:Lcqcf;

    .line 666
    .line 667
    if-nez v3, :cond_16

    .line 668
    .line 669
    sget-object v3, Lcqcf;->a:Lcqcf;

    .line 670
    .line 671
    .line 672
    :cond_16
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v5, Lcqcf;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    check-cast v2, Lcihh;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iput-object v2, v5, Lcqcf;->c:Lcihh;

    .line 692
    .line 693
    iget v2, v5, Lcqcf;->b:I

    .line 694
    or-int/2addr v2, v9

    .line 695
    .line 696
    iput v2, v5, Lcqcf;->b:I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v2, Lcqca;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    check-cast v3, Lcqcf;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iput-object v3, v2, Lcqca;->z:Lcqcf;

    .line 715
    .line 716
    iget v3, v2, Lcqca;->b:I

    .line 717
    .line 718
    const/high16 v5, 0x10000000

    .line 719
    or-int/2addr v3, v5

    .line 720
    .line 721
    iput v3, v2, Lcqca;->b:I

    .line 722
    .line 723
    iget-boolean v2, v0, Lanft;->h:Z

    .line 724
    .line 725
    if-eqz v2, :cond_1d

    .line 726
    .line 727
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 728
    .line 729
    check-cast v2, Lcqca;

    .line 730
    .line 731
    iget-object v2, v2, Lcqca;->w:Lcims;

    .line 732
    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    sget-object v2, Lcims;->a:Lcims;

    .line 736
    .line 737
    .line 738
    :cond_17
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    check-cast v2, Lbwdu;

    .line 742
    .line 743
    sget-object v3, Lcilu;->a:Lcilu;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 751
    .line 752
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 753
    .line 754
    check-cast v5, Lcilu;

    .line 755
    .line 756
    iget v6, v5, Lcilu;->b:I

    .line 757
    or-int/2addr v6, v9

    .line 758
    .line 759
    iput v6, v5, Lcilu;->b:I

    .line 760
    .line 761
    iput-boolean v9, v5, Lcilu;->c:Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v5, v2, Lbwdu;->instance:Lcmvn;

    .line 767
    .line 768
    check-cast v5, Lcims;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    check-cast v3, Lcilu;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    iput-object v3, v5, Lcims;->al:Lcilu;

    .line 780
    .line 781
    iget v3, v5, Lcims;->d:I

    .line 782
    .line 783
    const/high16 v6, 0x80000

    .line 784
    or-int/2addr v3, v6

    .line 785
    .line 786
    iput v3, v5, Lcims;->d:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 790
    .line 791
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 792
    .line 793
    check-cast v3, Lcims;

    .line 794
    .line 795
    iget v5, v3, Lcims;->c:I

    .line 796
    .line 797
    or-int/lit16 v5, v5, 0x4000

    .line 798
    .line 799
    iput v5, v3, Lcims;->c:I

    .line 800
    .line 801
    iput-boolean v9, v3, Lcims;->L:Z

    .line 802
    .line 803
    sget-object v3, Lcilw;->a:Lcilw;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    check-cast v3, Lbwdu;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 813
    .line 814
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 815
    .line 816
    check-cast v5, Lcilw;

    .line 817
    .line 818
    iget v6, v5, Lcilw;->b:I

    .line 819
    .line 820
    or-int/lit8 v6, v6, 0x40

    .line 821
    .line 822
    iput v6, v5, Lcilw;->b:I

    .line 823
    .line 824
    iput-boolean v9, v5, Lcilw;->g:Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 830
    .line 831
    check-cast v5, Lcilw;

    .line 832
    .line 833
    iget v6, v5, Lcilw;->b:I

    .line 834
    .line 835
    or-int/lit8 v6, v6, 0x10

    .line 836
    .line 837
    iput v6, v5, Lcilw;->b:I

    .line 838
    .line 839
    iput-boolean v9, v5, Lcilw;->f:Z

    .line 840
    .line 841
    xor-int/lit8 v5, v8, 0x1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 847
    .line 848
    check-cast v6, Lcilw;

    .line 849
    .line 850
    iget v8, v6, Lcilw;->b:I

    .line 851
    .line 852
    or-int/lit16 v8, v8, 0x100

    .line 853
    .line 854
    iput v8, v6, Lcilw;->b:I

    .line 855
    .line 856
    iput-boolean v5, v6, Lcilw;->j:Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 860
    .line 861
    iget-object v5, v2, Lbwdu;->instance:Lcmvn;

    .line 862
    .line 863
    check-cast v5, Lcims;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 867
    move-result-object v3

    .line 868
    .line 869
    check-cast v3, Lcilw;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    iput-object v3, v5, Lcims;->M:Lcilw;

    .line 875
    .line 876
    iget v3, v5, Lcims;->c:I

    .line 877
    or-int/2addr v3, v7

    .line 878
    .line 879
    iput v3, v5, Lcims;->c:I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    check-cast v2, Lcims;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 889
    .line 890
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 891
    .line 892
    check-cast v3, Lcqca;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    iput-object v2, v3, Lcqca;->w:Lcims;

    .line 898
    .line 899
    iget v2, v3, Lcqca;->b:I

    .line 900
    .line 901
    const/high16 v5, 0x2000000

    .line 902
    or-int/2addr v2, v5

    .line 903
    .line 904
    iput v2, v3, Lcqca;->b:I

    .line 905
    .line 906
    iget-object v2, v0, Lanft;->j:Ljava/lang/Integer;

    .line 907
    .line 908
    if-eqz v2, :cond_18

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 912
    .line 913
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 914
    .line 915
    check-cast v3, Lcqca;

    .line 916
    .line 917
    iget v5, v3, Lcqca;->b:I

    .line 918
    .line 919
    or-int/lit8 v5, v5, 0x20

    .line 920
    .line 921
    iput v5, v3, Lcqca;->b:I

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 925
    move-result v2

    .line 926
    .line 927
    iput v2, v3, Lcqca;->i:I

    .line 928
    .line 929
    :cond_18
    iget-object v2, v0, Lanft;->n:Lauvx;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Lauvx;->a()Lbwkq;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    check-cast v2, Lcbso;

    .line 940
    .line 941
    if-eqz v2, :cond_1b

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 945
    .line 946
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 947
    .line 948
    check-cast v3, Lcqca;

    .line 949
    .line 950
    iput-object v2, v3, Lcqca;->o:Lcbso;

    .line 951
    .line 952
    iget v5, v3, Lcqca;->b:I

    .line 953
    .line 954
    or-int/lit16 v5, v5, 0x4000

    .line 955
    .line 956
    iput v5, v3, Lcqca;->b:I

    .line 957
    .line 958
    iget v2, v2, Lcbso;->g:I

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Lcbsm;->a(I)Lcbsm;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    if-nez v2, :cond_19

    .line 965
    .line 966
    sget-object v2, Lcbsm;->a:Lcbsm;

    .line 967
    .line 968
    :cond_19
    sget-object v5, Lcbsm;->c:Lcbsm;

    .line 969
    .line 970
    if-ne v2, v5, :cond_1b

    .line 971
    .line 972
    iget-object v2, v3, Lcqca;->o:Lcbso;

    .line 973
    .line 974
    if-nez v2, :cond_1a

    .line 975
    .line 976
    sget-object v2, Lcbso;->a:Lcbso;

    .line 977
    .line 978
    .line 979
    :cond_1a
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 980
    move-result-object v2

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 984
    .line 985
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 986
    .line 987
    check-cast v3, Lcbso;

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcbso;->emptyProtobufList()Lcmwf;

    .line 991
    move-result-object v5

    .line 992
    .line 993
    iput-object v5, v3, Lcbso;->c:Lcmwf;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 997
    .line 998
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 999
    .line 1000
    check-cast v3, Lcqca;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    check-cast v2, Lcbso;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    iput-object v2, v3, Lcqca;->o:Lcbso;

    .line 1012
    .line 1013
    iget v2, v3, Lcqca;->b:I

    .line 1014
    .line 1015
    or-int/lit16 v2, v2, 0x4000

    .line 1016
    .line 1017
    iput v2, v3, Lcqca;->b:I

    .line 1018
    .line 1019
    :cond_1b
    iget-boolean v0, v0, Lanft;->i:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_1d

    .line 1022
    .line 1023
    iget-object v0, v1, Lcnvv;->instance:Lcmvn;

    .line 1024
    .line 1025
    check-cast v0, Lcqca;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcqca;->D:Lcqbr;

    .line 1028
    .line 1029
    if-nez v0, :cond_1c

    .line 1030
    .line 1031
    sget-object v0, Lcqbr;->a:Lcqbr;

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1041
    .line 1042
    check-cast v2, Lcqbr;

    .line 1043
    .line 1044
    iget v3, v2, Lcqbr;->c:I

    .line 1045
    .line 1046
    or-int/lit16 v3, v3, 0x200

    .line 1047
    .line 1048
    iput v3, v2, Lcqbr;->c:I

    .line 1049
    .line 1050
    iput-boolean v9, v2, Lcqbr;->K:Z

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    check-cast v0, Lcqbr;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 1062
    .line 1063
    check-cast v2, Lcqca;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    iput-object v0, v2, Lcqca;->D:Lcqbr;

    .line 1069
    .line 1070
    iget v0, v2, Lcqca;->c:I

    .line 1071
    or-int/2addr v0, v11

    .line 1072
    .line 1073
    iput v0, v2, Lcqca;->c:I

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1077
    .line 1078
    iget-object v0, v1, Lcnvv;->instance:Lcmvn;

    .line 1079
    .line 1080
    check-cast v0, Lcqca;

    .line 1081
    .line 1082
    iget v1, v0, Lcqca;->c:I

    .line 1083
    or-int/2addr v1, v4

    .line 1084
    .line 1085
    iput v1, v0, Lcqca;->c:I

    .line 1086
    .line 1087
    iput-boolean v9, v0, Lcqca;->Z:Z

    .line 1088
    :cond_1d
    return-void
.end method
