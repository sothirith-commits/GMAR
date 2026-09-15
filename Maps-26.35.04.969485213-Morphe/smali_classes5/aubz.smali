.class public final Laubz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucd;


# instance fields
.field public final a:Lnwc;

.field public final b:Lnwi;

.field public final c:Lciik;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbixu;

.field public g:Z

.field public final h:Lauch;

.field public final i:Lauoy;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lavyh;

.field private final m:Latzw;

.field private final n:Lcuan;

.field private final o:Laubr;

.field private final p:Lagfb;

.field private final q:Lbbhi;

.field private final r:Lcmwq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Lnwc;ZLciik;Landroid/content/res/Resources;Lnwi;Lavyh;Latzw;Lauch;Lcuan;Lcmwq;Laubo;Lbbhi;Lagfb;Laynr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laubz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Laubz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Laubz;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laubz;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Laubz;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iput-object p3, p0, Laubz;->f:Lbixu;

    .line 28
    .line 29
    :cond_0
    iput-object p4, p0, Laubz;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Laubz;->a:Lnwc;

    .line 32
    .line 33
    iput-object p8, p0, Laubz;->k:Landroid/content/res/Resources;

    .line 34
    .line 35
    iput-object p9, p0, Laubz;->b:Lnwi;

    .line 36
    .line 37
    iput-object p10, p0, Laubz;->l:Lavyh;

    .line 38
    .line 39
    iput-object p11, p0, Laubz;->m:Latzw;

    .line 40
    .line 41
    iput-object p12, p0, Laubz;->h:Lauch;

    .line 42
    .line 43
    iput-object p7, p0, Laubz;->c:Lciik;

    .line 44
    .line 45
    iput-object p13, p0, Laubz;->n:Lcuan;

    .line 46
    .line 47
    iput-object p14, p0, Laubz;->r:Lcmwq;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Laubz;->o:Laubr;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Laubz;->q:Lbbhi;

    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Laubz;->p:Lagfb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9}, Lbk;->oi()Lcc;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object p2, Lcoyz;->P:Lbybr;

    .line 66
    .line 67
    sget-object p3, Lcoyz;->aO:Lbybr;

    .line 68
    .line 69
    move-object/from16 p4, p18

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2, p3}, Laynr;->an(Lcc;Lbybr;Lbybr;)Lauoy;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Laubz;->i:Lauoy;

    .line 76
    return-void
.end method


# virtual methods
.method public final b()Loyw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lairm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lairm;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Laubr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->o:Laubr;

    .line 3
    return-object p0
.end method

.method public final d()Lbgol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasxc;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final e()Lbgol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasxc;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final f()Lbgqu;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laubz;->a:Lnwc;

    .line 3
    .line 4
    check-cast v0, Lnvi;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laubz;->k:Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1419fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lakas;->a()Lakar;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lakar;->n(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lakar;->o(I)V

    .line 29
    .line 30
    sget-object v0, Lcoyh;->n:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lakar;->c(Lbybr;)V

    .line 34
    .line 35
    sget-object v0, Lcoyh;->o:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lakar;->d(Lbybr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakar;->a()Lakas;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v2, p0, Laubz;->f:Lbixu;

    .line 45
    .line 46
    sget-object v6, Lcith;->i:Lcith;

    .line 47
    .line 48
    new-instance v8, Lauah;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v0}, Lauah;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v9, p0, Laubz;->j:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Lauam;->bC(Lbixu;ZZZLcith;Lakas;Lauaj;Ljava/lang/String;)Lauam;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object p0, p0, Laubz;->p:Lagfb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    return-object p0
.end method

.method public final g()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->f:Lbixu;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140151

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laubz;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14014f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laubz;->a:Lnwc;

    .line 3
    .line 4
    check-cast v0, Lnvi;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Laubz;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laubz;->b:Lnwi;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v1, p0, Laubz;->l:Lavyh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lavyh;->q()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Laubz;->n:Lcuan;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Laica;

    .line 37
    .line 38
    iget-object v0, v0, Laica;->g:Laicf;

    .line 39
    .line 40
    sget-object v1, Lciim;->a:Lciim;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbwdu;

    .line 47
    .line 48
    iget-object v2, p0, Laubz;->c:Lciik;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v3, Lciim;

    .line 56
    .line 57
    iget v2, v2, Lciik;->aL:I

    .line 58
    .line 59
    iput v2, v3, Lciim;->c:I

    .line 60
    .line 61
    iget v2, v3, Lciim;->b:I

    .line 62
    const/4 v4, 0x1

    .line 63
    or-int/2addr v2, v4

    .line 64
    .line 65
    iput v2, v3, Lciim;->b:I

    .line 66
    .line 67
    sget-object v2, Laicc;->d:Laicc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Laicf;->g(Laicc;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-eq v4, v0, :cond_1

    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lciim;

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, v3, Lciim;->e:I

    .line 89
    .line 90
    iget v0, v3, Lciim;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v3, Lciim;->b:I

    .line 95
    .line 96
    sget-object v0, Lciex;->a:Lciex;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v3, p0, Laubz;->r:Lcmwq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmwq;->y()Lcdou;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v5, v1, Lbwdu;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v5, Lciim;

    .line 116
    .line 117
    iput-object v3, v5, Lciim;->f:Lcdou;

    .line 118
    .line 119
    iget v6, v5, Lciim;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    iput v6, v5, Lciim;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v5, Lciex;

    .line 131
    .line 132
    iput-object v3, v5, Lciex;->d:Lcdou;

    .line 133
    .line 134
    iget v3, v5, Lciex;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v5, Lciex;->b:I

    .line 139
    .line 140
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    sget-object v5, Lcieg;->a:Lcieg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v7, Lcieg;

    .line 157
    .line 158
    iget v8, v7, Lcieg;->b:I

    .line 159
    or-int/2addr v8, v4

    .line 160
    .line 161
    iput v8, v7, Lcieg;->b:I

    .line 162
    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    iput v8, v7, Lcieg;->c:I

    .line 166
    .line 167
    sget-object v7, Lciei;->a:Lciei;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v9, Lciei;

    .line 179
    .line 180
    iget v10, v9, Lciei;->b:I

    .line 181
    or-int/2addr v10, v2

    .line 182
    .line 183
    iput v10, v9, Lciei;->b:I

    .line 184
    .line 185
    const-string v10, "gcid:compound_building"

    .line 186
    .line 187
    iput-object v10, v9, Lciei;->d:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v9, Lcieg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Lciei;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v8, v9, Lcieg;->e:Lciei;

    .line 206
    .line 207
    iget v8, v9, Lcieg;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x4

    .line 210
    .line 211
    iput v8, v9, Lcieg;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    check-cast v6, Lcieg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v8, Lcieg;

    .line 232
    .line 233
    iget v9, v8, Lcieg;->b:I

    .line 234
    or-int/2addr v9, v4

    .line 235
    .line 236
    iput v9, v8, Lcieg;->b:I

    .line 237
    .line 238
    iput v4, v8, Lcieg;->c:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    iget-object v9, p0, Laubz;->d:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v10, Lciei;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v11, v10, Lciei;->b:I

    .line 257
    or-int/2addr v11, v2

    .line 258
    .line 259
    iput v11, v10, Lciei;->b:I

    .line 260
    .line 261
    iput-object v9, v10, Lciei;->d:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v9, Lcieg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Lciei;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object v8, v9, Lcieg;->e:Lciei;

    .line 280
    .line 281
    iget v8, v9, Lcieg;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x4

    .line 284
    .line 285
    iput v8, v9, Lcieg;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    check-cast v6, Lcieg;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v8, Lcieg;

    .line 306
    .line 307
    iget v9, v8, Lcieg;->b:I

    .line 308
    or-int/2addr v9, v4

    .line 309
    .line 310
    iput v9, v8, Lcieg;->b:I

    .line 311
    .line 312
    iput v2, v8, Lcieg;->c:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    iget-object v9, p0, Laubz;->e:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v10, Lciei;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget v11, v10, Lciei;->b:I

    .line 331
    or-int/2addr v11, v2

    .line 332
    .line 333
    iput v11, v10, Lciei;->b:I

    .line 334
    .line 335
    iput-object v9, v10, Lciei;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v9, Lcieg;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    check-cast v8, Lciei;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iput-object v8, v9, Lcieg;->e:Lciei;

    .line 354
    .line 355
    iget v8, v9, Lcieg;->b:I

    .line 356
    .line 357
    or-int/lit8 v8, v8, 0x4

    .line 358
    .line 359
    iput v8, v9, Lcieg;->b:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    check-cast v6, Lcieg;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    iget-object v6, p0, Laubz;->f:Lbixu;

    .line 371
    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v8, Lcieg;

    .line 384
    .line 385
    iget v9, v8, Lcieg;->b:I

    .line 386
    or-int/2addr v9, v4

    .line 387
    .line 388
    iput v9, v8, Lcieg;->b:I

    .line 389
    const/4 v9, 0x5

    .line 390
    .line 391
    iput v9, v8, Lcieg;->c:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lbixu;->o()Lcihq;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v8, Lciei;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iput-object v6, v8, Lciei;->f:Lcihq;

    .line 412
    .line 413
    iget v6, v8, Lciei;->b:I

    .line 414
    .line 415
    or-int/lit8 v6, v6, 0x8

    .line 416
    .line 417
    iput v6, v8, Lciei;->b:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v6, Lcieg;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    check-cast v7, Lciei;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iput-object v7, v6, Lcieg;->e:Lciei;

    .line 436
    .line 437
    iget v7, v6, Lcieg;->b:I

    .line 438
    .line 439
    or-int/lit8 v7, v7, 0x4

    .line 440
    .line 441
    iput v7, v6, Lcieg;->b:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    check-cast v5, Lcieg;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    :cond_3
    sget-object v5, Lcfcy;->a:Lcfcy;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v6, Lcfcy;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lciim;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iput-object v1, v6, Lcfcy;->d:Lciim;

    .line 475
    .line 476
    iget v1, v6, Lcfcy;->b:I

    .line 477
    or-int/2addr v1, v2

    .line 478
    .line 479
    iput v1, v6, Lcfcy;->b:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v1, Lcfcy;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lciex;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iput-object v0, v1, Lcfcy;->e:Lciex;

    .line 498
    .line 499
    iget v0, v1, Lcfcy;->b:I

    .line 500
    .line 501
    or-int/lit8 v0, v0, 0x4

    .line 502
    .line 503
    iput v0, v1, Lcfcy;->b:I

    .line 504
    .line 505
    iget-object v0, p0, Laubz;->q:Lbbhi;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lbbhi;->a()Lceto;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 515
    .line 516
    check-cast v1, Lcfcy;

    .line 517
    .line 518
    iput-object v0, v1, Lcfcy;->f:Lceto;

    .line 519
    .line 520
    iget v0, v1, Lcfcy;->b:I

    .line 521
    .line 522
    or-int/lit8 v0, v0, 0x8

    .line 523
    .line 524
    iput v0, v1, Lcfcy;->b:I

    .line 525
    .line 526
    sget-object v0, Lcimz;->a:Lcimz;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    sget-object v1, Lcifz;->a:Lcifz;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    check-cast v1, Lcdid;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lcdid;->D(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast v2, Lcimz;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Lcifz;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iput-object v1, v2, Lcimz;->c:Lcifz;

    .line 560
    .line 561
    iget v1, v2, Lcimz;->b:I

    .line 562
    or-int/2addr v1, v4

    .line 563
    .line 564
    iput v1, v2, Lcimz;->b:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v1, Lcfcy;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Lcimz;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    iput-object v0, v1, Lcfcy;->c:Lcimz;

    .line 583
    .line 584
    iget v0, v1, Lcfcy;->b:I

    .line 585
    or-int/2addr v0, v4

    .line 586
    .line 587
    iput v0, v1, Lcfcy;->b:I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lcfcy;

    .line 594
    .line 595
    iget-object v1, p0, Laubz;->m:Latzw;

    .line 596
    .line 597
    new-instance v2, Lauby;

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, p0}, Lauby;-><init>(Laubz;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v2}, Latzw;->b(Lcom/google/protobuf/MessageLite;Latzv;)V

    .line 604
    return-void

    .line 605
    .line 606
    .line 607
    :cond_4
    const p0, 0x7f140152

    .line 608
    .line 609
    .line 610
    const v1, 0x7f141ab6

    .line 611
    .line 612
    .line 613
    invoke-static {v0, p0, v1}, Lpgs;->d(Landroid/content/Context;II)V

    .line 614
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laubz;->g:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tg()Lpds;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laubz;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f140152

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    iput v0, v1, Lpdq;->C:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, v1, Lpdq;->E:I

    .line 22
    .line 23
    iput-boolean v0, v1, Lpdq;->x:Z

    .line 24
    .line 25
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 26
    .line 27
    new-instance v0, Lbcgd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 31
    .line 32
    sget-object v2, Lcoyz;->bj:Lbybr;

    .line 33
    .line 34
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, v1, Lpdq;->o:Lbcgg;

    .line 41
    .line 42
    new-instance v0, Latys;

    .line 43
    const/4 v2, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    new-instance p0, Lpds;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 55
    return-object p0
.end method
