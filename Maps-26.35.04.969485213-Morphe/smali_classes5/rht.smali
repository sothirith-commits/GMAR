.class public final Lrht;
.super Luqm;
.source "PG"

# interfaces
.implements Lrkg;


# instance fields
.field public final a:Lanqi;

.field public final b:Lrbf;

.field public final c:Lrbg;

.field public final d:Lbzkn;

.field private final e:Lculq;

.field private f:Lcumz;

.field private final g:Lrix;

.field private final h:Lqyv;

.field private i:Lrbd;

.field private final j:Laolx;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Laneu;Lwrs;Lbcgk;Lbcfv;Lauoi;Lwrs;Lwrs;Lrbg;Lpkq;Lqob;Lalfy;Lanqi;Lculq;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    iput-object v1, v0, Lrht;->c:Lrbg;

    .line 14
    .line 15
    move-object/from16 v1, p14

    .line 16
    .line 17
    iput-object v1, v0, Lrht;->a:Lanqi;

    .line 18
    .line 19
    move-object/from16 v1, p15

    .line 20
    .line 21
    iput-object v1, v0, Lrht;->e:Lculq;

    .line 22
    .line 23
    new-instance v0, Lrjh;

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnni;

    .line 30
    .line 31
    iget-object v2, v1, Lnni;->a:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 34
    .line 35
    iget-object v3, v3, Lnpg;->md:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Luji;

    .line 42
    .line 43
    iget-object v1, v1, Lnni;->b:Lnrx;

    .line 44
    .line 45
    iget-object v4, v1, Lnrx;->B:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lrva;

    .line 52
    .line 53
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 54
    .line 55
    iget-object v5, v5, Lnpg;->lP:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lrjt;

    .line 62
    .line 63
    new-instance v6, Luji;

    .line 64
    .line 65
    iget-object v7, v1, Lnrx;->cR:Lcqny;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lwrs;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lnrx;->aa()Lrvc;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iget-object v9, v1, Lnrx;->ed:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Lwrs;

    .line 84
    .line 85
    iget-object v10, v1, Lnrx;->ee:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Lwrs;

    .line 92
    .line 93
    iget-object v11, v1, Lnrx;->b:Lnpa;

    .line 94
    .line 95
    iget-object v11, v11, Lnpa;->oM:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    check-cast v11, Lqob;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Luji;-><init>(Lwrs;Lrvc;Lwrs;Lwrs;Lqob;)V

    .line 105
    .line 106
    iget-object v7, v2, Lnpa;->gL:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Lbgoz;

    .line 113
    .line 114
    iget-object v8, v1, Lnrx;->t:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Lbjnl;

    .line 121
    .line 122
    iget-object v9, v2, Lnpa;->bd:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Lphz;

    .line 129
    .line 130
    iget-object v10, v1, Lnrx;->n:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Lbjfw;

    .line 137
    move-object v11, v3

    .line 138
    move-object v3, v5

    .line 139
    move-object v5, v7

    .line 140
    move-object v7, v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lnrx;->W()Lrva;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    iget-object v12, v1, Lnrx;->A:Lcqny;

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Lupt;

    .line 153
    .line 154
    iget-object v13, v1, Lnrx;->h:Lcqny;

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    check-cast v13, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v14, v2, Lnpa;->a:Lnpg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lnpg;->dK()Lrvd;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    iget-object v2, v2, Lnpa;->oM:Lcqny;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lqob;

    .line 175
    .line 176
    iget-object v15, v1, Lnrx;->i:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Lppe;

    .line 183
    .line 184
    iget-object v1, v1, Lnrx;->y:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ltra;

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    move-object v15, v1

    .line 194
    move-object v1, v11

    .line 195
    move-object v11, v13

    .line 196
    move-object v13, v2

    .line 197
    move-object v2, v4

    .line 198
    move-object v4, v6

    .line 199
    move-object v6, v8

    .line 200
    move-object v8, v10

    .line 201
    move-object v10, v12

    .line 202
    move-object v12, v14

    .line 203
    .line 204
    move-object/from16 v14, v16

    .line 205
    .line 206
    move-object/from16 v18, p0

    .line 207
    .line 208
    move-object/from16 v17, p3

    .line 209
    .line 210
    move-object/from16 v16, p4

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v18}, Lrjh;-><init>(Luji;Lrva;Lrjt;Luji;Lbgoz;Lbjnl;Lphz;Lbjfw;Lrva;Lupt;Landroid/content/Context;Lrvd;Lqob;Lppe;Ltra;Lwrs;Laneu;Luqi;)V

    .line 214
    move-object v1, v0

    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    iput-object v1, v0, Lrht;->g:Lrix;

    .line 219
    .line 220
    new-instance v1, Lrim;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    iget-object v2, v2, Lkci;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, v0, Lrht;->d:Lbzkn;

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    move-object/from16 v3, p7

    .line 242
    .line 243
    move-object/from16 v4, p8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v2, v3}, Lwrs;->az(Lbzkn;Lrkx;Lauoi;)Laolx;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iput-object v1, v0, Lrht;->j:Laolx;

    .line 250
    .line 251
    new-instance v1, Lrbf;

    .line 252
    .line 253
    new-instance v2, Lbsex;

    .line 254
    .line 255
    const-string v3, "LimitedMaps"

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Lrbf;-><init>(Lbsex;)V

    .line 262
    .line 263
    iput-object v1, v0, Lrht;->b:Lrbf;

    .line 264
    .line 265
    new-instance v1, Lqyv;

    .line 266
    .line 267
    sget-object v2, Lcoyk;->eN:Lbybr;

    .line 268
    .line 269
    move-object/from16 v3, p11

    .line 270
    .line 271
    move-object/from16 v4, p12

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v4}, Lqyv;-><init>(Lbybr;Lpkq;Lqob;)V

    .line 275
    .line 276
    iput-object v1, v0, Lrht;->h:Lqyv;

    .line 277
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrht;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwh;->a:Lpwh;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lrht;->h:Lqyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrht;->j:Laolx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laolx;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lrht;->d:Lbzkn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b0599

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0598

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    new-array v3, v3, [Landroid/view/View;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v1, v3, v4

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Lrbd;

    .line 61
    .line 62
    new-instance v3, Loty;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0, v2, v5, v6}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Lrbd;-><init>(Lcom/google/common/collect/ImmutableList;Lrbb;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lrbd;->a()V

    .line 75
    .line 76
    iput-object v1, p0, Lrht;->i:Lrbd;

    .line 77
    .line 78
    new-instance v0, Lrfe;

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v6, v1}, Lrfe;-><init>(Lrht;Lcudt;I)V

    .line 83
    .line 84
    iget-object v2, p0, Lrht;->e:Lculq;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, v4, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lrht;->f:Lcumz;

    .line 91
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "LimitedUiSuggestedDestinationsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrht;->f:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lrht;->f:Lcumz;

    .line 11
    .line 12
    iget-object v0, p0, Lrht;->c:Lrbg;

    .line 13
    .line 14
    iget-object v2, p0, Lrht;->b:Lrbf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrbg;->m(Lrbf;)V

    .line 18
    .line 19
    iget-object v0, p0, Lrht;->i:Lrbd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrbd;->b()V

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lrht;->i:Lrbd;

    .line 27
    .line 28
    iget-object v0, p0, Lrht;->j:Laolx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laolx;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Luqm;->A()V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrht;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrht;->d:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Lrht;->g:Lrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
