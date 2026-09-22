.class public final Lanzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lattr;Lattr;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 27
    iput p5, p0, Lanzz;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanzz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanzz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfy;Lnxq;Lcpuk;Laxtp;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lanzz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lanzz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lanzz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lanzz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lanzz;->d:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lggf;Lahpk;Lazfy;Landroid/view/View;I)V
    .locals 0

    .line 28
    iput p5, p0, Lanzz;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanzz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanzz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanzz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanzz;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lef;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b05d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lanzz;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazfv;->d:Lazfv;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lazfv;->c:Lazfv;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 16
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lanzz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazfw;->d:Lazfw;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "LocationSharingTooltipTutorialController.shouldShowTutorial"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lanzz;->d()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanzz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lciun;->dy:Lciun;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lazfy;->a(Lciun;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lanzz;->g()Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lazfw;->d:Lazfw;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lazfw;->d:Lazfw;

    .line 64
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lanzz;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lciun;->cJ:Lciun;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lciun;->dy:Lciun;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lciun;->ch:Lciun;

    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanzz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lanzz;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lggf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lggf;->bb()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    check-cast p0, Laxtp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcfkk;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcfkk;->l:Z

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lanzz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lattr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lattr;->m()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lanzz;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lanzz;->c:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_1

    .line 16
    .line 17
    sget-object v2, Lazfw;->d:Lazfw;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    return v6

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lanzz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v4, 0x7f141acf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbbpq;->v(I)V

    .line 33
    .line 34
    iget-object v4, v0, Lanzz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbbpq;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0b0ceb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbbpq;->u(I)V

    .line 46
    .line 47
    iput v5, v2, Lbbpq;->a:I

    .line 48
    .line 49
    sget-object v4, Lcoif;->fl:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Lbbgd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0, v3}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object v4, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v1, Lahpk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 72
    return v7

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lazfw;->d:Lazfw;

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {v0}, Lanzz;->g()Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lanzz;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnxq;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f14117d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v5, Lcohm;->q:Lbxkg;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    iput-object v5, v3, Lbbpq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v3, Lbbpq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 115
    .line 116
    new-instance v1, Lorm;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object v1, v3, Lbbpq;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lanzz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lahpk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbbpq;->s()Laibc;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lahpk;->g(Laibc;)Lbbps;

    .line 137
    return v7

    .line 138
    :cond_3
    :goto_0
    return v6

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lazfw;->ordinal()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eq v1, v5, :cond_6

    .line 145
    .line 146
    if-eq v1, v4, :cond_5

    .line 147
    return v6

    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Lanzz;->e:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v2, 0x7f130352

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    const v8, 0x7f130353

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lgel;->Q(I)Lbhan;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    sget-object v17, Lcohy;->dn:Lbxkg;

    .line 170
    .line 171
    sget-object v19, Lcohy;->do:Lbxkg;

    .line 172
    .line 173
    new-instance v2, Lalkj;

    .line 174
    .line 175
    const/16 v8, 0x11

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0, v8}, Lalkj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    new-instance v0, Lanzy;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v6}, Lanzy;-><init>(I)V

    .line 184
    .line 185
    sget-object v22, Lbcvw;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v23

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v24

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v25

    .line 198
    const/4 v4, 0x4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v26

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v27

    .line 207
    move-object v9, v1

    .line 208
    .line 209
    check-cast v9, Lattr;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    .line 216
    const v10, 0x7f1421cc

    .line 217
    .line 218
    .line 219
    const v11, 0x7f140b76

    .line 220
    const/4 v13, 0x7

    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v15, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v9 .. v27}, Lattr;->n(IILoxt;IZZZLbxkg;Ljava/lang/Integer;Lbxkg;Lctfw;Lahmo;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lanzx;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lanzx;->a()Lbbtn;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbbtn;->c()V

    .line 238
    return v7

    .line 239
    .line 240
    :cond_6
    sget-object v1, Lcohy;->dn:Lbxkg;

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lajok;->eT(Lbxkg;Lolk;Ljava/lang/String;Lbxks;Ljava/lang/String;Z)Lbciz;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    sget-object v2, Lbxkc;->c:Lbxkc;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbciz;->t(Lbxkc;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v0, v0, Lanzz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lbcir;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 274
    return v7
.end method
