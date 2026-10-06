.class public final Lrix;
.super Lusf;
.source "PG"

# interfaces
.implements Lrlm;


# instance fields
.field public final a:Lantm;

.field public final b:Lrch;

.field public final c:Lrci;

.field public final d:Lbytb;

.field private final e:Lctmm;

.field private f:Lctnv;

.field private final g:Lrkb;

.field private final h:Lqzy;

.field private i:Lrcf;

.field private final j:Laoou;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lanic;Lwst;Lbcjg;Lbcir;Lattr;Lwst;Lwst;Lrci;Lply;Lqpf;Lalld;Lantm;Lctmm;)V
    .locals 20

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
    invoke-direct {v0, v1, v2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    iput-object v1, v0, Lrix;->c:Lrci;

    .line 14
    .line 15
    move-object/from16 v1, p14

    .line 16
    .line 17
    iput-object v1, v0, Lrix;->a:Lantm;

    .line 18
    .line 19
    move-object/from16 v1, p15

    .line 20
    .line 21
    iput-object v1, v0, Lrix;->e:Lctmm;

    .line 22
    .line 23
    new-instance v0, Lrkl;

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnos;

    .line 30
    .line 31
    iget-object v2, v1, Lnos;->a:Lnqk;

    .line 32
    .line 33
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 34
    .line 35
    iget-object v3, v3, Lnqq;->mq:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lulc;

    .line 42
    .line 43
    iget-object v1, v1, Lnos;->b:Lnth;

    .line 44
    .line 45
    iget-object v4, v1, Lnth;->B:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lrwj;

    .line 52
    .line 53
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 54
    .line 55
    iget-object v5, v5, Lnqq;->mc:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lrkv;

    .line 62
    .line 63
    new-instance v6, Lulc;

    .line 64
    .line 65
    iget-object v7, v1, Lnth;->cQ:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lwst;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lnth;->X()Lrwh;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iget-object v9, v1, Lnth;->ec:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Lwst;

    .line 84
    .line 85
    iget-object v10, v1, Lnth;->ed:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Lwst;

    .line 92
    .line 93
    iget-object v11, v1, Lnth;->b:Lnqk;

    .line 94
    .line 95
    iget-object v11, v11, Lnqk;->cd:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    check-cast v11, Lqpf;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Lulc;-><init>(Lwst;Lrwh;Lwst;Lwst;Lqpf;)V

    .line 105
    .line 106
    iget-object v7, v2, Lnqk;->dz:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Lbgsg;

    .line 113
    .line 114
    iget-object v8, v1, Lnth;->t:Lcpxc;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Lbjqn;

    .line 121
    .line 122
    iget-object v9, v2, Lnqk;->bd:Lcpxc;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Lpjf;

    .line 129
    .line 130
    iget-object v10, v1, Lnth;->n:Lcpxc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Lbjiz;

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
    invoke-virtual {v1}, Lnth;->V()Lrwj;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    iget-object v12, v1, Lnth;->A:Lcpxc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Lurn;

    .line 153
    .line 154
    iget-object v13, v1, Lnth;->h:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    check-cast v13, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v14, v2, Lnqk;->a:Lnqq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lnqq;->em()Lrwk;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    iget-object v2, v2, Lnqk;->cd:Lcpxc;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lqpf;

    .line 175
    .line 176
    iget-object v15, v1, Lnth;->cd:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Lrdn;

    .line 183
    .line 184
    move-object/from16 p5, v0

    .line 185
    .line 186
    iget-object v0, v1, Lnth;->i:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lpql;

    .line 193
    .line 194
    iget-object v1, v1, Lnth;->y:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    check-cast v16, Ltsq;

    .line 203
    .line 204
    move-object/from16 v19, p0

    .line 205
    .line 206
    move-object/from16 v18, p3

    .line 207
    .line 208
    move-object/from16 v17, p4

    .line 209
    move-object v1, v11

    .line 210
    move-object v11, v13

    .line 211
    move-object v13, v2

    .line 212
    move-object v2, v4

    .line 213
    move-object v4, v6

    .line 214
    move-object v6, v8

    .line 215
    move-object v8, v10

    .line 216
    move-object v10, v12

    .line 217
    move-object v12, v14

    .line 218
    move-object v14, v15

    .line 219
    move-object v15, v0

    .line 220
    .line 221
    move-object/from16 v0, p5

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v19}, Lrkl;-><init>(Lulc;Lrwj;Lrkv;Lulc;Lbgsg;Lbjqn;Lpjf;Lbjiz;Lrwj;Lurn;Landroid/content/Context;Lrwk;Lqpf;Lrdn;Lpql;Ltsq;Lwst;Lanic;Lusb;)V

    .line 225
    move-object v1, v0

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    iput-object v1, v0, Lrix;->g:Lrkb;

    .line 230
    .line 231
    new-instance v1, Lrjq;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    iget-object v2, v2, Lbmv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/view/ViewGroup;

    .line 241
    const/4 v3, 0x0

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iput-object v1, v0, Lrix;->d:Lbytb;

    .line 250
    const/4 v2, 0x0

    .line 251
    .line 252
    move-object/from16 v3, p7

    .line 253
    .line 254
    move-object/from16 v4, p8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v2, v3}, Lwst;->aB(Lbytb;Lrmd;Lattr;)Laoou;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iput-object v1, v0, Lrix;->j:Laoou;

    .line 261
    .line 262
    new-instance v1, Lrch;

    .line 263
    .line 264
    new-instance v2, Lbrnt;

    .line 265
    .line 266
    const-string v3, "LimitedMaps"

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lrch;-><init>(Lbrnt;)V

    .line 273
    .line 274
    iput-object v1, v0, Lrix;->b:Lrch;

    .line 275
    .line 276
    new-instance v1, Lqzy;

    .line 277
    .line 278
    sget-object v2, Lcoho;->eN:Lbxkg;

    .line 279
    .line 280
    move-object/from16 v3, p11

    .line 281
    .line 282
    move-object/from16 v4, p12

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v4}, Lqzy;-><init>(Lbxkg;Lply;Lqpf;)V

    .line 286
    .line 287
    iput-object v1, v0, Lrix;->h:Lqzy;

    .line 288
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
    iget-object p0, p0, Lrix;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxn;->a:Lpxn;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrix;->h:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrix;->j:Laoou;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laoou;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lrix;->d:Lbytb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

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
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

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
    invoke-static {}, Lrce;->a()Lrcd;

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
    invoke-static {v3}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v1, Lrcf;

    .line 61
    .line 62
    new-instance v3, Lqxa;

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v2, v5}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lrcf;-><init>(Lcom/google/common/collect/ImmutableList;Lrcd;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lrcf;->a()V

    .line 73
    .line 74
    iput-object v1, p0, Lrix;->i:Lrcf;

    .line 75
    .line 76
    new-instance v0, Lrat;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v1}, Lrat;-><init>(Lrix;Lctej;I)V

    .line 83
    .line 84
    iget-object v1, p0, Lrix;->e:Lctmm;

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v4, v0, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lrix;->f:Lctnv;

    .line 92
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrix;->f:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lrix;->f:Lctnv;

    .line 11
    .line 12
    iget-object v0, p0, Lrix;->c:Lrci;

    .line 13
    .line 14
    iget-object v2, p0, Lrix;->b:Lrch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrci;->m(Lrch;)V

    .line 18
    .line 19
    iget-object v0, p0, Lrix;->i:Lrcf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrcf;->b()V

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lrix;->i:Lrcf;

    .line 27
    .line 28
    iget-object v0, p0, Lrix;->j:Laoou;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laoou;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lusf;->A()V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "LimitedUiSuggestedDestinationsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrix;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrix;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lrix;->g:Lrkb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
