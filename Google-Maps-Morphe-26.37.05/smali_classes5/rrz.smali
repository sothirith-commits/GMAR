.class public final Lrrz;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqpf;

.field public final c:Lsoo;

.field public final d:Lctmm;

.field private final e:Ltub;

.field private final f:Lrsi;

.field private final g:Lrcf;

.field private final h:Lqzy;

.field private i:Z

.field private j:Lctnv;

.field private k:Lttu;

.field private final l:Lbytb;

.field private final m:Lalld;

.field private final n:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lntx;Lbmv;Lrci;Lqpf;Lwst;Lwst;Ltub;Lrsb;Lply;Lorg;Lsop;Lalld;Lrfx;Lcidc;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p15

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v11, v0, v1}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v11, Lrrz;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, v11, Lrrz;->b:Lqpf;

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v11, Lrrz;->n:Lwst;

    .line 24
    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    iput-object v1, v11, Lrrz;->e:Ltub;

    .line 28
    .line 29
    iput-object v12, v11, Lrrz;->m:Lalld;

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    iget-object v1, v1, Lbmv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    move-object/from16 v4, p11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 44
    move-result-object v15

    .line 45
    .line 46
    iput-object v15, v11, Lrrz;->l:Lbytb;

    .line 47
    .line 48
    new-instance v1, Lqzy;

    .line 49
    .line 50
    sget-object v3, Lcoho;->A:Lbxkg;

    .line 51
    .line 52
    move-object/from16 v4, p12

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 56
    .line 57
    iput-object v1, v11, Lrrz;->h:Lqzy;

    .line 58
    .line 59
    const-string v1, "BetterTripDestinationOverlay"

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v11, v1}, Lorg;->A(Lgrk;Ljava/lang/String;)Lctmm;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, v11, Lrrz;->d:Lctmm;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p16 .. p16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lrwu;->eS(Lcom/google/common/collect/ImmutableList;I)Lrft;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    move-object/from16 v3, p14

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v1, v12, v0}, Lsop;->a(Lrfr;Lctmm;Lalld;Z)Lsoo;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    iput-object v14, v11, Lrrz;->c:Lsoo;

    .line 91
    .line 92
    move-object/from16 v0, p8

    .line 93
    .line 94
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnos;

    .line 97
    .line 98
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 99
    .line 100
    iget-object v2, v1, Lnth;->h:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v1, Lnth;->cz:Lcpxc;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lusc;

    .line 115
    .line 116
    iget-object v4, v1, Lnth;->ew:Lcpxc;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lsul;

    .line 123
    .line 124
    iget-object v5, v1, Lnth;->eE:Lcpxc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lwst;

    .line 131
    .line 132
    iget-object v6, v1, Lnth;->eD:Lcpxc;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lwst;

    .line 139
    .line 140
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 141
    .line 142
    iget-object v7, v0, Lnqk;->dz:Lcpxc;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lbgsg;

    .line 149
    .line 150
    iget-object v0, v0, Lnqk;->cd:Lcpxc;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lqpf;

    .line 157
    .line 158
    iget-object v8, v1, Lnth;->ez:Lcpxc;

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lsul;

    .line 165
    .line 166
    iget-object v9, v1, Lnth;->gu:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Lspc;

    .line 173
    .line 174
    iget-object v1, v1, Lnth;->aL:Lcpxc;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v10, v1

    .line 180
    .line 181
    check-cast v10, Lvkh;

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v0

    .line 189
    .line 190
    new-instance v0, Lrsi;

    .line 191
    .line 192
    move-object/from16 v13, p17

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v14}, Lrsi;-><init>(Landroid/content/Context;Lusc;Lsul;Lwst;Lwst;Lbgsg;Lqpf;Lsul;Lspc;Lvkh;Lusb;Lalld;Lcidc;Lsoo;)V

    .line 196
    .line 197
    iput-object v0, v11, Lrrz;->f:Lrsi;

    .line 198
    .line 199
    new-instance v0, Lrcf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Lbytb;->a()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lrce;->a()Lrcd;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    move-object/from16 v3, p6

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 213
    .line 214
    iput-object v0, v11, Lrrz;->g:Lrcf;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrz;->l:Lbytb;

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
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrrz;->b:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrrz;->k:Lttu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lrry;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lrry;-><init>(Lusf;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lttu;->c(Ltuc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lrrz;->j()Lrfx;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrrz;->l(Lrfx;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrrz;->d:Lctmm;

    .line 32
    .line 33
    new-instance v1, Lrmo;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3, v2}, Lrmo;-><init>(Lrrz;Lctej;I)V

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lrrz;->j:Lctnv;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lrrz;->g:Lrcf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrcf;->a()V

    .line 52
    .line 53
    iget-object v0, p0, Lrrz;->h:Lqzy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 57
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lrrz;->g:Lrcf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrcf;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lrrz;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrrz;->k:Lttu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lttu;->d()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrrz;->j:Lctnv;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lrrz;->j:Lctnv;

    .line 29
    return-void
.end method

.method public final j()Lrfx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrz;->c:Lsoo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsoo;->b()Lctts;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrfr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Lrfx;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lrrz;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lrfx;->j()Lbjau;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrrz;->m:Lalld;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v1, v0, Lalld;->c:Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lrrz;->i:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "BetterTripDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final pm()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrz;->d:Lctmm;

    .line 3
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrrz;->l:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrrz;->b:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrrz;->n:Lwst;

    .line 11
    .line 12
    new-instance v1, Lrfx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrrz;->j()Lrfx;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrfx;-><init>(Lrfx;)V

    .line 20
    .line 21
    iget-object v2, p0, Lrrz;->e:Ltub;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwst;->L(Lrfx;Ltub;)Lttu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lrrz;->k:Lttu;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrrz;->l:Lbytb;

    .line 30
    .line 31
    iget-object p0, p0, Lrrz;->f:Lrsi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 35
    return-void
.end method
