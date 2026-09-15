.class public final Lrqt;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqob;

.field public final c:Lsne;

.field public final d:Lculq;

.field private final e:Ltsi;

.field private final f:Lrrc;

.field private final g:Lrbd;

.field private final h:Lqyv;

.field private i:Z

.field private j:Lcumz;

.field private k:Ltsb;

.field private final l:Lbzkn;

.field private final m:Lalfy;

.field private final n:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lnsn;Lkci;Lrbg;Lqob;Lwrs;Lwrs;Ltsi;Lrqv;Lpkq;Lbeew;Lsnf;Lalfy;Lrer;Lcity;)V
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
    invoke-direct {v11, v0, v1}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v11, Lrqt;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, v11, Lrqt;->b:Lqob;

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v11, Lrqt;->n:Lwrs;

    .line 24
    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    iput-object v1, v11, Lrqt;->e:Ltsi;

    .line 28
    .line 29
    iput-object v12, v11, Lrqt;->m:Lalfy;

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    iget-object v1, v1, Lkci;->a:Ljava/lang/Object;

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
    invoke-virtual {v3, v4, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 44
    move-result-object v15

    .line 45
    .line 46
    iput-object v15, v11, Lrqt;->l:Lbzkn;

    .line 47
    .line 48
    new-instance v1, Lqyv;

    .line 49
    .line 50
    sget-object v3, Lcoyk;->A:Lbybr;

    .line 51
    .line 52
    move-object/from16 v4, p12

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 56
    .line 57
    iput-object v1, v11, Lrqt;->h:Lqyv;

    .line 58
    .line 59
    const-string v1, "BetterTripDestinationOverlay"

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v11, v1}, Lbeew;->ab(Lgqt;Ljava/lang/String;)Lculq;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, v11, Lrqt;->d:Lculq;

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
    invoke-static {v3, v2}, Lrvn;->al(Lcom/google/common/collect/ImmutableList;I)Lren;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lqob;->ag()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    move-object/from16 v3, p14

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v1, v12, v0}, Lsnf;->a(Lrel;Lculq;Lalfy;Z)Lsne;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    iput-object v14, v11, Lrqt;->c:Lsne;

    .line 91
    .line 92
    move-object/from16 v0, p8

    .line 93
    .line 94
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnni;

    .line 97
    .line 98
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 99
    .line 100
    iget-object v2, v1, Lnrx;->h:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v1, Lnrx;->cz:Lcqny;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Luqj;

    .line 115
    .line 116
    iget-object v4, v1, Lnrx;->ex:Lcqny;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Ltnx;

    .line 123
    .line 124
    iget-object v5, v1, Lnrx;->eF:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lwrs;

    .line 131
    .line 132
    iget-object v6, v1, Lnrx;->eE:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lwrs;

    .line 139
    .line 140
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 141
    .line 142
    iget-object v7, v0, Lnpa;->gL:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lbgoz;

    .line 149
    .line 150
    iget-object v0, v0, Lnpa;->oM:Lcqny;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lqob;

    .line 157
    .line 158
    iget-object v8, v1, Lnrx;->eA:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Ltnx;

    .line 165
    .line 166
    iget-object v9, v1, Lnrx;->gv:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Lsns;

    .line 173
    .line 174
    iget-object v1, v1, Lnrx;->aM:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v10, v1

    .line 180
    .line 181
    check-cast v10, Lvio;

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
    new-instance v0, Lrrc;

    .line 191
    .line 192
    move-object/from16 v13, p17

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v14}, Lrrc;-><init>(Landroid/content/Context;Luqj;Ltnx;Lwrs;Lwrs;Lbgoz;Lqob;Ltnx;Lsns;Lvio;Luqi;Lalfy;Lcity;Lsne;)V

    .line 196
    .line 197
    iput-object v0, v11, Lrqt;->f:Lrrc;

    .line 198
    .line 199
    new-instance v0, Lrbd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Lbzkn;->a()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    move-object/from16 v3, p6

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 213
    .line 214
    iput-object v0, v11, Lrqt;->g:Lrbd;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqt;->l:Lbzkn;

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
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrqt;->b:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrqt;->k:Ltsb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lrqs;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lrqs;-><init>(Luqm;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltsb;->c(Ltsj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lrqt;->j()Lrer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrqt;->l(Lrer;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrqt;->d:Lculq;

    .line 32
    .line 33
    new-instance v1, Lrnb;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3, v2}, Lrnb;-><init>(Lrqt;Lcudt;I)V

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lrqt;->j:Lcumz;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lrqt;->g:Lrbd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrbd;->a()V

    .line 52
    .line 53
    iget-object v0, p0, Lrqt;->h:Lqyv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 57
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "BetterTripDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lrqt;->g:Lrbd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrbd;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lrqt;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrqt;->k:Ltsb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltsb;->d()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrqt;->j:Lcumz;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lrqt;->j:Lcumz;

    .line 29
    return-void
.end method

.method public final j()Lrer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqt;->c:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrel;->e()Lrer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Lrer;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lrqt;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrqt;->m:Lalfy;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

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
    iget-object v1, v0, Lalfy;->c:Ljava/lang/Object;

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
    invoke-interface/range {v1 .. v7}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lrqt;->i:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final pk()Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqt;->d:Lculq;

    .line 3
    return-object p0
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqt;->l:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrqt;->b:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrqt;->n:Lwrs;

    .line 11
    .line 12
    new-instance v1, Lrer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrqt;->j()Lrer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrer;-><init>(Lrer;)V

    .line 20
    .line 21
    iget-object v2, p0, Lrqt;->e:Ltsi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwrs;->J(Lrer;Ltsi;)Ltsb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lrqt;->k:Ltsb;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrqt;->l:Lbzkn;

    .line 30
    .line 31
    iget-object p0, p0, Lrqt;->f:Lrrc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 35
    return-void
.end method
