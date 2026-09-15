.class public final Lybw;
.super Lybr;
.source "PG"


# static fields
.field private static final an:Lbxfh;


# instance fields
.field public a:Lyel;

.field public ai:Lomu;

.field public aj:Lohn;

.field ak:Lbzkn;

.field public al:Lnsn;

.field public am:Lhc;

.field private ao:Lyei;

.field private ap:Lmov;

.field public b:Lbwkq;

.field public c:Lawsk;

.field public d:Lbixn;

.field final e:Lqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ybw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lybw;->an:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lybr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lybv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lybv;-><init>(Lybw;)V

    .line 9
    .line 10
    iput-object v0, p0, Lybw;->e:Lqi;

    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lybw;->al:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lydb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lybw;->ak:Lbzkn;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->dI:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lybw;->c:Lawsk;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lvqd;->c(Landroid/os/Bundle;Lawsk;)Lvqd;

    .line 10
    move-result-object v15

    .line 11
    .line 12
    if-nez v15, :cond_0

    .line 13
    .line 14
    sget-object v0, Lybw;->an:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "No params, cannot load station page"

    .line 21
    .line 22
    const/16 v2, 0xa8d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v15}, Lvqd;->d()Lcisi;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcisi;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lybw;->d:Lbixn;

    .line 42
    .line 43
    iget-object v1, v0, Lybw;->b:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lmon;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lmon;->b()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lybw;->d:Lbixn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lmon;->d(Lgqt;)Lmov;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lybw;->ap:Lmov;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput-object v2, v0, Lybw;->d:Lbixn;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v1, v0, Lybw;->am:Lhc;

    .line 74
    .line 75
    iget-object v3, v0, Lybw;->ap:Lmov;

    .line 76
    .line 77
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lnlg;

    .line 80
    .line 81
    iget-object v4, v1, Lnlg;->b:Lngh;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    new-instance v3, Lyei;

    .line 86
    .line 87
    iget-object v5, v4, Lngh;->k:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lnwi;

    .line 94
    .line 95
    iget-object v4, v4, Lngh;->L:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lncn;

    .line 102
    .line 103
    iget-object v6, v1, Lnlg;->c:Lnlh;

    .line 104
    .line 105
    iget-object v7, v6, Lnlh;->cv:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lpgk;

    .line 112
    .line 113
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 114
    .line 115
    iget-object v8, v1, Lnpa;->C:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lbcpq;

    .line 122
    .line 123
    iget-object v9, v1, Lnpa;->gL:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    check-cast v9, Lbgoz;

    .line 130
    .line 131
    iget-object v10, v6, Lnlh;->cC:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    check-cast v10, Lzjg;

    .line 138
    .line 139
    iget-object v11, v1, Lnpa;->la:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    check-cast v11, Lxqe;

    .line 146
    .line 147
    iget-object v12, v6, Lnlh;->c:Lngh;

    .line 148
    .line 149
    new-instance v17, Lagvk;

    .line 150
    .line 151
    iget-object v12, v12, Lngh;->aU:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    iget-object v12, v6, Lnlh;->b:Lnpa;

    .line 158
    .line 159
    iget-object v13, v12, Lnpa;->gO:Lcqny;

    .line 160
    .line 161
    iget-object v12, v12, Lnpa;->la:Lcqny;

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v17 .. v24}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[B[C[B[B)V

    .line 177
    .line 178
    iget-object v12, v6, Lnlh;->cB:Lcqny;

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    check-cast v12, Lyew;

    .line 185
    .line 186
    iget-object v13, v6, Lnlh;->y:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    check-cast v13, Larkf;

    .line 193
    .line 194
    iget-object v6, v6, Lnlh;->cl:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    move-object v14, v6

    .line 200
    .line 201
    check-cast v14, Lbugl;

    .line 202
    .line 203
    iget-object v6, v1, Lnpa;->lt:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    check-cast v6, Lcaub;

    .line 210
    .line 211
    iget-object v1, v1, Lnpa;->yp:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    check-cast v18, Laxrg;

    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    move-object v5, v4

    .line 223
    .line 224
    move-object/from16 v4, v25

    .line 225
    .line 226
    move-object/from16 v25, v17

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move-object v8, v9

    .line 232
    move-object v9, v10

    .line 233
    move-object v10, v11

    .line 234
    .line 235
    move-object/from16 v11, v25

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v3 .. v18}, Lyei;-><init>(Lnwi;Lncn;Lpgk;Lbcpq;Lbgoz;Lzjg;Lxqe;Lagvk;Lyew;Larkf;Lbugl;Lvqd;Lmov;Lcaub;Laxrg;)V

    .line 239
    .line 240
    iput-object v3, v0, Lybw;->ao:Lyei;

    .line 241
    .line 242
    iget-object v1, v3, Lyei;->e:Lcisi;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    iget-object v4, v3, Lyei;->k:Lxqe;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Lxvj;->e(Lxqe;Lcisi;)V

    .line 250
    .line 251
    iget-object v4, v3, Lyei;->d:Lyeb;

    .line 252
    .line 253
    iget-object v5, v3, Lyei;->b:Lvqd;

    .line 254
    .line 255
    iget-object v5, v5, Lvqd;->c:Lvqe;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v5}, Lyeb;->e(Lcisi;Lvqe;)V

    .line 259
    .line 260
    iget-object v4, v3, Lyei;->i:Lyev;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lyev;->g(Lcisi;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-static {}, Larew;->a()Larev;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lyei;->q()Lokb;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    new-instance v5, Lawsz;

    .line 274
    const/4 v6, 0x1

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v2, v4, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Larev;->g(Lawsz;)V

    .line 281
    .line 282
    iget-object v2, v3, Lyei;->b:Lvqd;

    .line 283
    .line 284
    iget-object v2, v2, Lvqd;->n:Lciin;

    .line 285
    .line 286
    iput-object v2, v1, Larev;->a:Lciin;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Larev;->a()Larew;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iget-object v2, v3, Lyei;->l:Larkf;

    .line 293
    .line 294
    new-instance v4, Lyef;

    .line 295
    const/4 v5, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v3, v5}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 302
    .line 303
    .line 304
    invoke-super/range {p0 .. p1}, Lybr;->pV(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lybr;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lybw;->a:Lyel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyel;->e()V

    .line 9
    .line 10
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Lybw;->c:Lawsk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvqd;->c(Landroid/os/Bundle;Lawsk;)Lvqd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lybw;->an:Lbxfh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "No params, cannot load station page"

    .line 27
    .line 28
    const/16 v1, 0xa8f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lybw;->ak:Lbzkn;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lybw;->an:Lbxfh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v0, "Couldn\'t refresh logical station page, the view isn\'t ready yet."

    .line 45
    .line 46
    const/16 v1, 0xa8e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lybw;->ao:Lyei;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbzkn;->e(Lbgqx;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Lnsm;->b:Lnsm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lomw;->d(Lnsm;)V

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lomw;->e(Z)V

    .line 73
    .line 74
    sget-object v3, Lncy;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljmd;->e()Lncr;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lncr;->m(Z)V

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lncr;->u(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lncr;->r(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lone;->l(Lncr;)V

    .line 92
    .line 93
    iget-object v3, p0, Lybw;->ao:Lyei;

    .line 94
    .line 95
    iget-object v3, v3, Lyei;->h:Lawzw;

    .line 96
    .line 97
    iput-object v3, v1, Lomw;->i:Lawzy;

    .line 98
    .line 99
    new-instance v3, Laqae;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v2}, Laqae;-><init>(Lnvi;Ljava/lang/Object;I)V

    .line 103
    .line 104
    iput-object v3, v1, Lomw;->b:Lonf;

    .line 105
    .line 106
    iget-object v0, p0, Lybw;->ap:Lmov;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v0, v1, Lomw;->j:Lmov;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lybw;->ai:Lomu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lomw;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lonj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lomu;->b(Lonj;)V

    .line 122
    .line 123
    iget-object v0, p0, Lybw;->e:Lqi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lqi;->oU(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lpw;->nN()Laogc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 138
    .line 139
    iget-object p0, p0, Lybw;->ao:Lyei;

    .line 140
    .line 141
    iget-object p0, p0, Lyei;->i:Lyev;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lyev;->f()V

    .line 145
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lybw;->ak:Lbzkn;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lybr;->pY()V

    .line 7
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lybw;->ao:Lyei;

    .line 3
    .line 4
    iget-object v0, v0, Lyei;->i:Lyev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyev;->h()V

    .line 8
    .line 9
    iget-object v0, p0, Lybw;->ak:Lbzkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 16
    .line 17
    iget-object v0, p0, Lybw;->a:Lyel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyel;->f()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lybr;->rn()V

    .line 24
    return-void
.end method
