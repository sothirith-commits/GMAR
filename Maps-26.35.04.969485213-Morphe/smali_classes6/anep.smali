.class public final Lanep;
.super Lannz;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field private final e:Layuu;

.field private final f:Landroid/content/Context;

.field private final g:Lcqlh;

.field private final h:Lqob;

.field private final i:Lapva;

.field private final j:Lbzkn;

.field private final k:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anep"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanep;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Lavco;Lcmwq;Lajug;Layuu;Lcqlh;Lcqlh;Landroid/content/Context;ILcqlh;Ltnx;Lbkfj;Lryl;Lapva;Lbbhm;Lqob;Lbzkn;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    move-object/from16 v11, p14

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lannz;-><init>(Lbghz;Lbcpq;Lavco;Lcmwq;Lajug;Lcqlh;Lcqlh;ILtnx;Lbkfj;Lryl;)V

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, Lanep;->e:Layuu;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lanep;->f:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 p1, p11

    .line 34
    .line 35
    iput-object p1, p0, Lanep;->g:Lcqlh;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lanep;->i:Lapva;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lanep;->k:Lbbhm;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lanep;->h:Lqob;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lanep;->j:Lbzkn;

    .line 52
    return-void
.end method

.method private final n(Lance;)Lxuc;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lance;->o:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lxtl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object p0, p0, Lanep;->f:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lanep;->d:Lbxfh;

    .line 24
    .line 25
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Could not get route for free nav search request"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 v2, 0x1842

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lblpx;Lance;)Laiib;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lblpz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lanep;->n(Lance;)Lxuc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lance;->s:Lavbf;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v0, p2, Lavbf;->b:I

    .line 17
    .line 18
    iget v1, p2, Lavbf;->a:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Latwy;->gB(Lxuc;Lavbf;I)Lcitz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p1, Lcitz;->b:Lcmvw;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcmvw;->d(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object p1, p1, Lcitz;->c:Lcmvw;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcmvw;->d(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lbiyb;->B(II)Lbiyb;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget p2, p1, Lxuc;->J:I

    .line 45
    int-to-double v0, p2

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    mul-double/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lxuc;->y(D)Lbiyb;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lanep;->a:Lbghz;

    .line 58
    .line 59
    new-instance v0, Laiib;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Laiib;-><init>(Lbghz;DD)V

    .line 71
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
    iget-object p0, p0, Lanep;->f:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140943

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
    check-cast p1, Lblpz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lblpx;->a:Laiif;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final synthetic d(Lcnvv;Lblpx;Lance;Z)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lblpz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lanep;->n(Lance;)Lxuc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lanep;->g:Lcqlh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lpkp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lpkp;->a()Lcbte;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, p1, Lcnvv;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v3, Lcqca;

    .line 38
    .line 39
    sget-object v4, Lcqca;->a:Lcqca;

    .line 40
    .line 41
    iput-object v1, v3, Lcqca;->p:Lcbte;

    .line 42
    .line 43
    iget v1, v3, Lcqca;->b:I

    .line 44
    .line 45
    .line 46
    const v4, 0x8000

    .line 47
    or-int/2addr v1, v4

    .line 48
    .line 49
    iput v1, v3, Lcqca;->b:I

    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    .line 54
    :goto_1
    iget-object v1, p3, Lance;->s:Lavbf;

    .line 55
    const/4 v8, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v8

    .line 67
    .line 68
    iget v5, v1, Lavbf;->a:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lxuc;->v()Lxva;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcqbz;->a:Lcqbz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbixu;->p()Lcjgr;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p3, Lcqbz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p0, p3, Lcqbz;->f:Lcjgr;

    .line 103
    .line 104
    iget p0, p3, Lcqbz;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x8

    .line 107
    .line 108
    iput p0, p3, Lcqbz;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcqbz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, p1, Lcnvv;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast p1, Lcqca;

    .line 122
    .line 123
    sget-object p2, Lcqca;->a:Lcqca;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object p0, p1, Lcqca;->x:Lcqbz;

    .line 129
    .line 130
    iget p0, p1, Lcqca;->b:I

    .line 131
    .line 132
    const/high16 p2, 0x4000000

    .line 133
    or-int/2addr p0, p2

    .line 134
    .line 135
    iput p0, p1, Lcqca;->b:I

    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v3, v1, Lavbf;->b:I

    .line 141
    .line 142
    iget v5, v1, Lavbf;->a:I

    .line 143
    .line 144
    if-ge v5, v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p2, Lblpx;->a:Laiif;

    .line 147
    .line 148
    iget-object v5, p0, Lanep;->i:Lapva;

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Latwy;->gE(Lxuc;Lavbf;ILaiif;ZLapva;)Lcinw;

    .line 153
    move-result-object p2

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_5
    iget-object v1, p2, Lblpx;->a:Laiif;

    .line 157
    .line 158
    iget-object v6, p0, Lanep;->i:Lapva;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Latwy;->gD(Lxuc;I)Lcitz;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    new-instance p2, Lzam;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    iget-object v2, v0, Lxuc;->H:Lj$/time/Duration;

    .line 170
    .line 171
    iget-object v5, v0, Lxuc;->I:Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Lzam;->b(Lj$/time/Duration;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lxuc;->ar()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iput-object v2, p2, Lzam;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p2}, Lzam;->a()Lxtg;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lxuc;->i()I

    .line 194
    move-result v5

    .line 195
    move v2, v4

    .line 196
    move-object v4, p2

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Latwy;->gG(Lxuc;Laiif;ZLcitz;Lxtg;ILapva;)Lcinw;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    :goto_3
    sget-object v0, Lcinx;->a:Lcinx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v1, Lcinx;

    .line 214
    .line 215
    iget v2, v1, Lcinx;->b:I

    .line 216
    or-int/2addr v2, v7

    .line 217
    .line 218
    iput v2, v1, Lcinx;->b:I

    .line 219
    .line 220
    iput-boolean p4, v1, Lcinx;->e:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast p4, Lcinx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object p2, p4, Lcinx;->d:Ljava/lang/Object;

    .line 233
    const/4 p2, 0x2

    .line 234
    .line 235
    iput p2, p4, Lcinx;->c:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast p4, Lcinx;

    .line 243
    .line 244
    iput v7, p4, Lcinx;->h:I

    .line 245
    .line 246
    iget v1, p4, Lcinx;->b:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    iput v1, p4, Lcinx;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast p4, Lcinx;

    .line 258
    .line 259
    iget v1, p4, Lcinx;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    iput v1, p4, Lcinx;->b:I

    .line 264
    .line 265
    iput-boolean v7, p4, Lcinx;->i:Z

    .line 266
    .line 267
    iget-object p4, p0, Lanep;->e:Layuu;

    .line 268
    .line 269
    sget-object v1, Layvj;->ja:Layvd;

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, v1, v8}, Layuu;->c(Layvd;I)I

    .line 273
    move-result p4

    .line 274
    .line 275
    if-lez p4, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p3, Lcinx;

    .line 283
    .line 284
    iget v1, p3, Lcinx;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    iput v1, p3, Lcinx;->b:I

    .line 289
    .line 290
    iput p4, p3, Lcinx;->g:I

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_7
    iget-object p3, p3, Lance;->p:Lbwkq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    check-cast p3, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz p3, :cond_8

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast p4, Lcinx;

    .line 313
    .line 314
    iget v1, p4, Lcinx;->b:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x4

    .line 317
    .line 318
    iput v1, p4, Lcinx;->b:I

    .line 319
    .line 320
    iput p3, p4, Lcinx;->g:I

    .line 321
    .line 322
    :cond_8
    :goto_4
    sget-object p3, Lcint;->a:Lcint;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    move-result-object p3

    .line 327
    .line 328
    iget-object p4, p0, Lanep;->k:Lbbhm;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4}, Lbbhm;->d()I

    .line 332
    move-result v1

    .line 333
    .line 334
    if-lez v1, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v2, Lcint;

    .line 342
    .line 343
    iget v3, v2, Lcint;->b:I

    .line 344
    or-int/2addr v3, v7

    .line 345
    .line 346
    iput v3, v2, Lcint;->b:I

    .line 347
    .line 348
    iput v1, v2, Lcint;->c:I

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p4}, Lbbhm;->e()I

    .line 352
    move-result p4

    .line 353
    .line 354
    if-lez p4, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v1, Lcint;

    .line 362
    .line 363
    iget v2, v1, Lcint;->b:I

    .line 364
    or-int/2addr p2, v2

    .line 365
    .line 366
    iput p2, v1, Lcint;->b:I

    .line 367
    .line 368
    iput p4, v1, Lcint;->d:I

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast p2, Lcint;

    .line 376
    .line 377
    iget p4, p2, Lcint;->b:I

    .line 378
    .line 379
    or-int/lit8 p4, p4, 0x4

    .line 380
    .line 381
    iput p4, p2, Lcint;->b:I

    .line 382
    .line 383
    iput-boolean v7, p2, Lcint;->e:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast p2, Lcint;

    .line 391
    .line 392
    iget p4, p2, Lcint;->b:I

    .line 393
    .line 394
    or-int/lit8 p4, p4, 0x8

    .line 395
    .line 396
    iput p4, p2, Lcint;->b:I

    .line 397
    .line 398
    iput-boolean v7, p2, Lcint;->f:Z

    .line 399
    .line 400
    iget-object p2, p0, Lanep;->h:Lqob;

    .line 401
    .line 402
    if-eqz p2, :cond_b

    .line 403
    .line 404
    .line 405
    invoke-interface {p2}, Lqob;->ao()Z

    .line 406
    move-result p2

    .line 407
    .line 408
    if-eqz p2, :cond_b

    .line 409
    .line 410
    iget-object p0, p0, Lanep;->j:Lbzkn;

    .line 411
    .line 412
    if-eqz p0, :cond_b

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lbzkn;->l()Lcbrw;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    if-eqz p0, :cond_b

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast p2, Lcint;

    .line 426
    .line 427
    iput-object p0, p2, Lcint;->g:Lcbrw;

    .line 428
    .line 429
    iget p0, p2, Lcint;->b:I

    .line 430
    .line 431
    or-int/lit8 p0, p0, 0x10

    .line 432
    .line 433
    iput p0, p2, Lcint;->b:I

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast p0, Lcinx;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    check-cast p2, Lcint;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    iput-object p2, p0, Lcinx;->j:Lcint;

    .line 452
    .line 453
    iget p2, p0, Lcinx;->b:I

    .line 454
    .line 455
    or-int/lit8 p2, p2, 0x20

    .line 456
    .line 457
    iput p2, p0, Lcinx;->b:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object p0, p1, Lcnvv;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast p0, Lcqca;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    check-cast p1, Lcinx;

    .line 471
    .line 472
    sget-object p2, Lcqca;->a:Lcqca;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iput-object p1, p0, Lcqca;->A:Lcinx;

    .line 478
    .line 479
    iget p1, p0, Lcqca;->b:I

    .line 480
    .line 481
    const/high16 p2, 0x40000000    # 2.0f

    .line 482
    or-int/2addr p1, p2

    .line 483
    .line 484
    iput p1, p0, Lcqca;->b:I

    .line 485
    return-void
.end method
