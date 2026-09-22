.class public final Lyeq;
.super Lyel;
.source "PG"


# static fields
.field private static final an:Lbwny;


# instance fields
.field public a:Lyhg;

.field public ai:Looe;

.field public aj:Loiw;

.field ak:Lbytb;

.field public al:Lntx;

.field public am:Lhc;

.field private ao:Lyhd;

.field private ap:Lmql;

.field public b:Lbvtl;

.field public c:Lawup;

.field public d:Lbjan;

.field final e:Lqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yeq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyeq;->an:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyep;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyep;-><init>(Lyeq;)V

    .line 9
    .line 10
    iput-object v0, p0, Lyeq;->e:Lqi;

    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lyeq;->al:Lntx;

    .line 3
    .line 4
    new-instance p3, Lyfv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lyeq;->ak:Lbytb;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyeq;->ao:Lyhd;

    .line 3
    .line 4
    iget-object v0, v0, Lyhd;->j:Lyhq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyhq;->h()V

    .line 8
    .line 9
    iget-object v0, p0, Lyeq;->ak:Lbytb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbytb;->h()V

    .line 16
    .line 17
    iget-object v0, p0, Lyeq;->a:Lyhg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyhg;->f()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lyel;->o()V

    .line 24
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->dJ:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lyeq;->c:Lawup;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lvry;->c(Landroid/os/Bundle;Lawup;)Lvry;

    .line 10
    move-result-object v15

    .line 11
    .line 12
    if-nez v15, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyeq;->an:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "No params, cannot load station page"

    .line 21
    .line 22
    const/16 v2, 0xab7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v15}, Lvry;->d()Lcibl;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcibl;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lyeq;->d:Lbjan;

    .line 42
    .line 43
    iget-object v1, v0, Lyeq;->b:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lmqd;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lmqd;->b()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lyeq;->d:Lbjan;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lmqd;->d(Lgrk;)Lmql;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lyeq;->ap:Lmql;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput-object v2, v0, Lyeq;->d:Lbjan;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v1, v0, Lyeq;->am:Lhc;

    .line 74
    .line 75
    iget-object v3, v0, Lyeq;->ap:Lmql;

    .line 76
    .line 77
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lnmr;

    .line 80
    .line 81
    iget-object v4, v1, Lnmr;->b:Lnht;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    new-instance v3, Lyhd;

    .line 86
    .line 87
    iget-object v5, v4, Lnht;->k:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lnxq;

    .line 94
    .line 95
    iget-object v4, v4, Lnht;->L:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lndy;

    .line 102
    .line 103
    iget-object v6, v1, Lnmr;->c:Lnms;

    .line 104
    .line 105
    iget-object v7, v6, Lnms;->cu:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lphp;

    .line 112
    .line 113
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 114
    .line 115
    iget-object v8, v1, Lnqk;->C:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lbcsk;

    .line 122
    .line 123
    iget-object v9, v1, Lnqk;->dz:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    check-cast v9, Lbgsg;

    .line 130
    .line 131
    iget-object v10, v6, Lnms;->cB:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    check-cast v10, Lyzj;

    .line 138
    .line 139
    iget-object v11, v1, Lnqk;->iq:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    check-cast v11, Lxuw;

    .line 146
    .line 147
    iget-object v12, v6, Lnms;->c:Lnht;

    .line 148
    .line 149
    new-instance v17, Lahaf;

    .line 150
    .line 151
    iget-object v12, v12, Lnht;->aU:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    iget-object v12, v6, Lnms;->b:Lnqk;

    .line 158
    .line 159
    iget-object v13, v12, Lnqk;->dC:Lcpxc;

    .line 160
    .line 161
    iget-object v12, v12, Lnqk;->iq:Lcpxc;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v17 .. v23}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[S[B[B)V

    .line 175
    .line 176
    iget-object v12, v6, Lnms;->cA:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    check-cast v12, Lyhr;

    .line 183
    .line 184
    iget-object v13, v6, Lnms;->y:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    check-cast v13, Larnd;

    .line 191
    .line 192
    iget-object v6, v6, Lnms;->ck:Lcpxc;

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    move-object v14, v6

    .line 198
    .line 199
    check-cast v14, Lazdp;

    .line 200
    .line 201
    iget-object v6, v1, Lnqk;->iI:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    check-cast v6, Lcacj;

    .line 208
    .line 209
    iget-object v1, v1, Lnqk;->yJ:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    check-cast v18, Laxtp;

    .line 218
    .line 219
    move-object/from16 v24, v5

    .line 220
    move-object v5, v4

    .line 221
    .line 222
    move-object/from16 v4, v24

    .line 223
    .line 224
    move-object/from16 v24, v17

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v8

    .line 229
    move-object v8, v9

    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v11

    .line 232
    .line 233
    move-object/from16 v11, v24

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v18}, Lyhd;-><init>(Lnxq;Lndy;Lphp;Lbcsk;Lbgsg;Lyzj;Lxuw;Lahaf;Lyhr;Larnd;Lazdp;Lvry;Lmql;Lcacj;Laxtp;)V

    .line 237
    .line 238
    iput-object v3, v0, Lyeq;->ao:Lyhd;

    .line 239
    .line 240
    iget-object v1, v3, Lyhd;->f:Lcibl;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v4, v3, Lyhd;->b:Lxuw;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, Lxyi;->e(Lxuw;Lcibl;)V

    .line 248
    .line 249
    iget-object v4, v3, Lyhd;->e:Lygw;

    .line 250
    .line 251
    iget-object v5, v3, Lyhd;->c:Lvry;

    .line 252
    .line 253
    iget-object v5, v5, Lvry;->c:Lvrz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v5}, Lygw;->e(Lcibl;Lvrz;)V

    .line 257
    .line 258
    iget-object v4, v3, Lyhd;->j:Lyhq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lyhq;->g(Lcibl;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {}, Larhv;->a()Larhu;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lyhd;->q()Lolk;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    new-instance v5, Lawvf;

    .line 272
    const/4 v6, 0x1

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v2, v4, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Larhu;->g(Lawvf;)V

    .line 279
    .line 280
    iget-object v2, v3, Lyhd;->c:Lvry;

    .line 281
    .line 282
    iget-object v2, v2, Lvry;->n:Lchrq;

    .line 283
    .line 284
    iput-object v2, v1, Larhu;->a:Lchrq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Larhu;->a()Larhv;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iget-object v2, v3, Lyhd;->l:Larnd;

    .line 291
    .line 292
    new-instance v4, Lyha;

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v3, v5}, Lyha;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4, v1}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 300
    .line 301
    .line 302
    invoke-super/range {p0 .. p1}, Lyel;->pX(Landroid/os/Bundle;)V

    .line 303
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyel;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lyeq;->a:Lyhg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyhg;->e()V

    .line 9
    .line 10
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Lyeq;->c:Lawup;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvry;->c(Landroid/os/Bundle;Lawup;)Lvry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lyeq;->an:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "No params, cannot load station page"

    .line 27
    .line 28
    const/16 v1, 0xab9

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lyeq;->ak:Lbytb;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lyeq;->an:Lbwny;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v0, "Couldn\'t refresh logical station page, the view isn\'t ready yet."

    .line 45
    .line 46
    const/16 v1, 0xab8

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lyeq;->ao:Lyhd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbytb;->e(Lbguc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Lntw;->b:Lntw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Loog;->d(Lntw;)V

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Loog;->e(Z)V

    .line 73
    .line 74
    sget-object v3, Lnej;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljna;->e()Lnec;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lnec;->m(Z)V

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lnec;->u(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lnec;->r(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Looo;->l(Lnec;)V

    .line 92
    .line 93
    iget-object v3, p0, Lyeq;->ao:Lyhd;

    .line 94
    .line 95
    iget-object v3, v3, Lyhd;->i:Laxbz;

    .line 96
    .line 97
    iput-object v3, v1, Loog;->i:Laxcb;

    .line 98
    .line 99
    new-instance v3, Laqde;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v2}, Laqde;-><init>(Lnwq;Ljava/lang/Object;I)V

    .line 103
    .line 104
    iput-object v3, v1, Loog;->b:Loop;

    .line 105
    .line 106
    iget-object v0, p0, Lyeq;->ap:Lmql;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v0, v1, Loog;->j:Lmql;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lyeq;->ai:Looe;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Loog;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Loot;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Looe;->b(Loot;)V

    .line 122
    .line 123
    iget-object v0, p0, Lyeq;->e:Lqi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lqi;->oX(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lpw;->nQ()Lanzb;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 138
    .line 139
    iget-object p0, p0, Lyeq;->ao:Lyhd;

    .line 140
    .line 141
    iget-object p0, p0, Lyhd;->j:Lyhq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lyhq;->f()V

    .line 145
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyeq;->ak:Lbytb;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyel;->qa()V

    .line 7
    return-void
.end method
