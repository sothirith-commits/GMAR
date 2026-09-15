.class public final Lrqr;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Lxuc;

.field public final b:Lxuc;

.field public final c:Luuf;

.field public final d:Lrrb;

.field public final e:Lppj;

.field public final f:Lalfy;

.field private final g:Lbzpv;

.field private final h:Lrbd;

.field private final i:Lbmsi;

.field private final j:Lbmsp;

.field private final k:Lqyv;

.field private final l:Lbzkn;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Lnsn;Lkci;Lrbg;Lwrs;Lqjq;Lrxe;Lwrs;Lqjq;Lqfm;Lbgoz;Lbzpv;Lpkq;ZLalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lxuc;Lcom/google/common/collect/ImmutableList;DLqut;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    iput-object v0, v3, Lrqr;->g:Lbzpv;

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    iput-object v11, v3, Lrqr;->f:Lalfy;

    .line 14
    .line 15
    move-object/from16 v12, p17

    .line 16
    .line 17
    iput-object v12, v3, Lrqr;->a:Lxuc;

    .line 18
    .line 19
    move-object/from16 v13, p19

    .line 20
    .line 21
    iput-object v13, v3, Lrqr;->b:Lxuc;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Lqfm;->b()Lbmsi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v3, Lrqr;->i:Lbmsi;

    .line 28
    .line 29
    new-instance v0, Lqyv;

    .line 30
    .line 31
    sget-object v1, Lcoyk;->u:Lbybr;

    .line 32
    .line 33
    move-object/from16 v2, p14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 37
    .line 38
    iput-object v0, v3, Lrqr;->k:Lqyv;

    .line 39
    .line 40
    move-object/from16 v2, p23

    .line 41
    .line 42
    iget-object v0, v2, Lqut;->f:Lvug;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvug;->h()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 50
    .line 51
    new-instance v0, Lrqu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    iget-object v1, v1, Lkci;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    iput-object v14, v3, Lrqr;->l:Lbzkn;

    .line 70
    .line 71
    new-instance v0, Lrqp;

    .line 72
    .line 73
    move-object/from16 v4, p7

    .line 74
    .line 75
    move-object/from16 v1, p8

    .line 76
    .line 77
    move-object/from16 v5, p10

    .line 78
    .line 79
    move/from16 v6, p15

    .line 80
    .line 81
    move-object/from16 v8, p18

    .line 82
    .line 83
    move-object/from16 v7, p20

    .line 84
    .line 85
    move-wide/from16 v9, p21

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lrqp;-><init>(Lrxe;Lqut;Lrqr;Lqjq;Lqjq;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;D)V

    .line 89
    move-object v15, v3

    .line 90
    .line 91
    new-instance v1, Lrrb;

    .line 92
    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    iget-object v2, v2, Lwrs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lnni;

    .line 98
    .line 99
    iget-object v3, v2, Lnni;->b:Lnrx;

    .line 100
    .line 101
    iget-object v4, v3, Lnrx;->fw:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lafjw;

    .line 108
    .line 109
    iget-object v5, v3, Lnrx;->cz:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Luqj;

    .line 116
    .line 117
    iget-object v2, v2, Lnni;->a:Lnpa;

    .line 118
    .line 119
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lbgoz;

    .line 126
    .line 127
    iget-object v3, v3, Lnrx;->fA:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lhc;

    .line 134
    .line 135
    move/from16 v7, p15

    .line 136
    .line 137
    move-object/from16 v9, p18

    .line 138
    move-object v6, v0

    .line 139
    move-object v0, v1

    .line 140
    move-object v1, v4

    .line 141
    move-object v8, v12

    .line 142
    move-object v10, v13

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v5

    .line 146
    move-object v5, v11

    .line 147
    .line 148
    move-wide/from16 v11, p21

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lrrb;-><init>(Lafjw;Luqj;Lbgoz;Lhc;Lalfy;Lrqp;ZLxuc;Lcom/google/common/collect/ImmutableList;Lxuc;D)V

    .line 152
    .line 153
    iput-object v0, v15, Lrqr;->d:Lrrb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lbzkn;->a()Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0b016a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast v0, Luuf;

    .line 170
    .line 171
    iput-object v0, v15, Lrqr;->c:Luuf;

    .line 172
    .line 173
    new-instance v0, Lrlj;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v15, v1}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    move-object/from16 v1, p9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lwrs;->ao(Lbwlt;)Lppj;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v15, Lrqr;->e:Lppj;

    .line 187
    .line 188
    new-instance v0, Lphx;

    .line 189
    const/4 v1, 0x6

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    move-object/from16 v3, p12

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v15, v1, v2}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    iput-object v0, v15, Lrqr;->j:Lbmsp;

    .line 198
    .line 199
    new-instance v0, Lrbd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lbzkn;->a()Landroid/view/View;

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
    move-object/from16 v3, p5

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 213
    .line 214
    iput-object v0, v15, Lrqr;->h:Lrbd;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqr;->l:Lbzkn;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrqr;->e:Lppj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lppj;->f()V

    .line 6
    .line 7
    new-instance v1, Lrqq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lrqq;-><init>(Lrqr;)V

    .line 11
    .line 12
    iget-object v2, p0, Lrqr;->c:Luuf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 16
    .line 17
    iget-object v1, p0, Lrqr;->a:Lxuc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lppj;->e(Lxuc;)V

    .line 21
    .line 22
    iget-object v0, p0, Lrqr;->h:Lrbd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrbd;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lancg;->a()Lancf;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v3, v2, [Lxuc;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    iget-object v5, p0, Lrqr;->b:Lxuc;

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lxue;->i(I[Lxuc;)Lxue;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lancf;->e(Lxue;)V

    .line 48
    .line 49
    sget-object v3, Lahfg;->a:Lahfg;

    .line 50
    .line 51
    iput-object v3, v0, Lancf;->a:Lahfg;

    .line 52
    .line 53
    sget-object v3, Lxwa;->c:Lxwa;

    .line 54
    .line 55
    iput-object v3, v0, Lancf;->b:Lxwa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lancf;->b(Z)V

    .line 59
    .line 60
    iput v6, v0, Lancf;->g:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lxuc;->k()I

    .line 64
    move-result v3

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-le v3, v7, :cond_0

    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Lancf;->d(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lancf;->a()Lancg;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v3, p0, Lrqr;->f:Lalfy;

    .line 81
    .line 82
    iget-object v3, v3, Lalfy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lblxa;->p(Lancg;)V

    .line 86
    .line 87
    new-array v0, v2, [Lblwn;

    .line 88
    .line 89
    new-instance v2, Lblwn;

    .line 90
    .line 91
    iget v7, v1, Lxuc;->J:I

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v4, v7}, Lblwn;-><init>(Lxuc;II)V

    .line 95
    .line 96
    aput-object v2, v0, v4

    .line 97
    .line 98
    new-instance v1, Lblwn;

    .line 99
    .line 100
    iget v2, v5, Lxuc;->J:I

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v2}, Lblwn;-><init>(Lxuc;II)V

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v6, v0}, Lblxa;->n(Z[Lblwn;)V

    .line 109
    .line 110
    iget-object v0, p0, Lrqr;->i:Lbmsi;

    .line 111
    .line 112
    iget-object v1, p0, Lrqr;->j:Lbmsp;

    .line 113
    .line 114
    iget-object v2, p0, Lrqr;->g:Lbzpv;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    iget-object v0, p0, Lrqr;->k:Lqyv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 123
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "BetterTripComparisonOverlay"

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
    iget-object v0, p0, Lrqr;->i:Lbmsi;

    .line 6
    .line 7
    iget-object v1, p0, Lrqr;->j:Lbmsp;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lrqr;->f:Lalfy;

    .line 13
    .line 14
    iget-object v0, v0, Lalfy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lblxa;->i()V

    .line 18
    .line 19
    iget-object v0, p0, Lrqr;->h:Lrbd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrbd;->b()V

    .line 23
    .line 24
    iget-object v0, p0, Lrqr;->c:Luuf;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 29
    .line 30
    iget-object p0, p0, Lrqr;->e:Lppj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lppj;->g()V

    .line 34
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqr;->e:Lppj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lppj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final pu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrqr;->l:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lrqr;->f:Lalfy;

    .line 8
    .line 9
    iget-object v0, v0, Lalfy;->c:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lblxa;->p(Lancg;)V

    .line 14
    .line 15
    iget-object p0, p0, Lrqr;->e:Lppj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lppj;->c()V

    .line 19
    return-void
.end method

.method public final pv()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lrqr;->d:Lrrb;

    .line 3
    .line 4
    iget-object v1, v0, Lrrb;->m:Lafjw;

    .line 5
    .line 6
    iget-object v4, v0, Lrrb;->d:Lxuc;

    .line 7
    .line 8
    iget-boolean v2, v0, Lrrb;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lbwio;->a:Lbwio;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lrrb;->f:Lxuc;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v6, v0, Lrrb;->g:D

    .line 26
    move v2, v9

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-wide/16 v6, 0x0

    .line 30
    move v2, v5

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v4, v3, v6, v7}, Lafjw;->p(Lxuc;Lbwkq;D)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lxuc;->k()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-gt v3, v6, :cond_2

    .line 47
    :goto_2
    move-object v2, v1

    .line 48
    .line 49
    check-cast v2, Lbxcf;

    .line 50
    .line 51
    iget v2, v2, Lbxcf;->c:I

    .line 52
    .line 53
    if-ge v5, v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ltpo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Lrrb;->a(Ltpo;I)Lbgpz;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v4, Lrra;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lrra;-><init>(Lbwkq;Lbgpz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_3
    const/4 v3, 0x4

    .line 84
    .line 85
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Ltpo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6, v5}, Lrrb;->a(Ltpo;I)Lbgpz;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    new-instance v7, Lrra;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v3, v6}, Lrra;-><init>(Lbwkq;Lbgpz;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v5, v2

    .line 116
    .line 117
    iget-object v2, v0, Lrrb;->n:Lhc;

    .line 118
    .line 119
    iget-object v3, v0, Lrrb;->l:Lalfy;

    .line 120
    move v6, v5

    .line 121
    .line 122
    iget-object v5, v0, Lrrb;->e:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    sget-object v6, Lbwio;->a:Lbwio;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object v6, v0, Lrrb;->f:Lxuc;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    :goto_4
    new-instance v7, Lnvk;

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v0, v8}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v8, Lbwio;->a:Lbwio;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Lhc;->aN(Lalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lbwkq;Laxuc;Lbwkq;)Ltpq;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v3, Ltph;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 152
    .line 153
    new-instance v4, Lbgpz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v3, v2, v9}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 157
    .line 158
    new-instance v2, Lrra;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v8, v4}, Lrra;-><init>(Lbwkq;Lbgpz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 165
    move-object v2, v1

    .line 166
    .line 167
    check-cast v2, Lbxcf;

    .line 168
    .line 169
    iget v2, v2, Lbxcf;->c:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ltpo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lrrb;->a(Ltpo;I)Lbgpz;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v2, Lrra;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lrra;-><init>(Lbwkq;Lbgpz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iput-object v1, v0, Lrrb;->h:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    iget-object p0, p0, Lrqr;->l:Lbzkn;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 209
    return-void
.end method
