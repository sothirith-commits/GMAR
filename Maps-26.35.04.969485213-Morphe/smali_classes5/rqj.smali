.class public final Lrqj;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Lbmbe;

.field public final b:Lrqx;

.field public final c:Lrsr;

.field private final d:Lppe;

.field private final e:Lrqy;

.field private final f:Lppj;

.field private final g:Lqyv;

.field private final h:Lrbd;

.field private final i:Lbzkn;

.field private final j:Lalfy;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Landroid/content/Context;Lbghz;Lnsn;Lkci;Lrbg;Lwrs;Lppe;Lbgoz;Lwrs;Lpkq;Lrqy;Lbmbe;Lbwlt;Lbwlt;Lalfy;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 4
    .line 5
    move-object/from16 p1, p9

    .line 6
    .line 7
    iput-object p1, p0, Lrqj;->d:Lppe;

    .line 8
    .line 9
    move-object/from16 v10, p13

    .line 10
    .line 11
    iput-object v10, p0, Lrqj;->e:Lrqy;

    .line 12
    .line 13
    move-object/from16 p1, p14

    .line 14
    .line 15
    iput-object p1, p0, Lrqj;->a:Lbmbe;

    .line 16
    .line 17
    move-object/from16 v6, p17

    .line 18
    .line 19
    iput-object v6, p0, Lrqj;->j:Lalfy;

    .line 20
    .line 21
    new-instance p2, Lhhi;

    .line 22
    .line 23
    const/16 v11, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v11}, Lhhi;-><init>(I)V

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lwrs;->ao(Lbwlt;)Lppj;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lrqj;->f:Lppj;

    .line 35
    .line 36
    new-instance p2, Lqyv;

    .line 37
    .line 38
    sget-object v0, Lcoyk;->D:Lbybr;

    .line 39
    .line 40
    move-object/from16 v1, p12

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 44
    .line 45
    iput-object p2, p0, Lrqj;->g:Lqyv;

    .line 46
    .line 47
    new-instance p2, Lrrg;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 51
    .line 52
    move-object/from16 v0, p6

    .line 53
    .line 54
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    move-object/from16 v2, p5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lrqj;->i:Lbzkn;

    .line 66
    .line 67
    new-instance v0, Lrbd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    move-object/from16 v2, p7

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2, v1, v2}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 81
    .line 82
    iput-object v0, p0, Lrqj;->h:Lrbd;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbmbe;->B()Lblgr;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-object v7, p1

    .line 91
    .line 92
    check-cast v7, Lrxw;

    .line 93
    .line 94
    new-instance v0, Lrqx;

    .line 95
    .line 96
    move-object/from16 p1, p11

    .line 97
    .line 98
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnni;

    .line 101
    .line 102
    iget-object p2, p1, Lnni;->b:Lnrx;

    .line 103
    .line 104
    iget-object v1, p2, Lnrx;->h:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 113
    .line 114
    iget-object v2, p1, Lnpa;->ab:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lbzpv;

    .line 121
    .line 122
    iget-object v3, p2, Lnrx;->kD:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lqjq;

    .line 129
    .line 130
    iget-object v4, p1, Lnpa;->a:Lnpg;

    .line 131
    .line 132
    iget-object v4, v4, Lnpg;->q:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lrxe;

    .line 139
    .line 140
    iget-object p1, p1, Lnpa;->J:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lawad;

    .line 147
    .line 148
    iget-object p1, p2, Lnrx;->gd:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v5, p1

    .line 154
    .line 155
    check-cast v5, Lapub;

    .line 156
    .line 157
    move-object/from16 v8, p15

    .line 158
    .line 159
    move-object/from16 v9, p16

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v9}, Lrqx;-><init>(Landroid/content/Context;Lbzpv;Lqjq;Lrxe;Lapub;Lalfy;Lrxw;Lbwlt;Lbwlt;)V

    .line 163
    .line 164
    iput-object v0, p0, Lrqj;->b:Lrqx;

    .line 165
    .line 166
    new-instance p1, Lrsr;

    .line 167
    .line 168
    new-instance v4, Lwrs;

    .line 169
    const/4 p2, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, p0, p2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 173
    .line 174
    new-instance v5, Lrlj;

    .line 175
    .line 176
    const/16 p2, 0xd

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v0, p2}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v6, Lrlj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v0, v11}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    new-instance v7, Lrlj;

    .line 187
    .line 188
    const/16 p2, 0xf

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v0, p2}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    new-instance v8, Lrlj;

    .line 194
    .line 195
    const/16 p2, 0x10

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v0, p2}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    new-instance v9, Lrlj;

    .line 201
    .line 202
    const/16 p2, 0x11

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v0, p2}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 206
    move-object v0, p1

    .line 207
    move-object v1, p3

    .line 208
    .line 209
    move-object/from16 v2, p4

    .line 210
    .line 211
    move-object/from16 v3, p10

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, Lrsr;-><init>(Landroid/content/Context;Lbghz;Lbgoz;Lwrs;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lrqy;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lrsr;->d()V

    .line 218
    .line 219
    iput-object v0, p0, Lrqj;->c:Lrsr;

    .line 220
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqj;->i:Lbzkn;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrqj;->d:Lppe;

    .line 3
    .line 4
    sget-object v1, Lpov;->b:Lpov;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lppe;->x(Lpov;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrqj;->h:Lrbd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrbd;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Lrqj;->f:Lppj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lppj;->f()V

    .line 18
    .line 19
    new-instance v0, Lrsq;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lrsq;-><init>(ZZ)V

    .line 24
    .line 25
    iget-object v2, p0, Lrqj;->c:Lrsr;

    .line 26
    .line 27
    iput-object v0, v2, Lrsr;->d:Lrsq;

    .line 28
    .line 29
    new-instance v0, Lrsq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lrsq;-><init>(ZZ)V

    .line 33
    .line 34
    iput-object v0, v2, Lrsr;->e:Lrsq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lrsr;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrqj;->j()V

    .line 41
    .line 42
    new-instance v0, Lrqi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object v1, p0, Lrqj;->b:Lrqx;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    iput-boolean v2, v1, Lrqx;->m:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v1, Lrqx;->n:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lrqx;->e()V

    .line 60
    .line 61
    iget-object v0, p0, Lrqj;->g:Lqyv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 65
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "BetterTripPromptOverlay"

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
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lrqj;->b:Lrqx;

    .line 6
    .line 7
    iget-object v1, v0, Lrqx;->f:Ljava/util/concurrent/Future;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    sget-object v1, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object v1, v0, Lrqx;->n:Lbwkq;

    .line 16
    .line 17
    iput-boolean v2, v0, Lrqx;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrqj;->j:Lalfy;

    .line 20
    .line 21
    iget-object v0, v0, Lalfy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lblxa;->i()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lblxa;->p(Lancg;)V

    .line 29
    .line 30
    iget-object v0, p0, Lrqj;->f:Lppj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lppj;->g()V

    .line 34
    .line 35
    iget-object v0, p0, Lrqj;->h:Lrbd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrbd;->b()V

    .line 39
    .line 40
    iget-object p0, p0, Lrqj;->d:Lppe;

    .line 41
    .line 42
    sget-object v0, Lpov;->a:Lpov;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lppe;->x(Lpov;)V

    .line 46
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lancg;->a()Lancf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lrqj;->b:Lrqx;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v3, v2, [Lxuc;

    .line 10
    .line 11
    iget-object v4, v1, Lrqx;->h:Lxuc;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    iget-object v4, v1, Lrqx;->g:Lxuc;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Lxue;->i(I[Lxuc;)Lxue;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lancf;->e(Lxue;)V

    .line 27
    .line 28
    sget-object v3, Lahfg;->a:Lahfg;

    .line 29
    .line 30
    iput-object v3, v0, Lancf;->a:Lahfg;

    .line 31
    .line 32
    sget-object v3, Lxwa;->c:Lxwa;

    .line 33
    .line 34
    iput-object v3, v0, Lancf;->b:Lxwa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lancf;->b(Z)V

    .line 38
    .line 39
    iput v6, v0, Lancf;->g:I

    .line 40
    .line 41
    iget-object v3, v1, Lrqx;->h:Lxuc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lxuc;->k()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-le v3, v4, :cond_0

    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lancf;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lancf;->a()Lancg;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v3, p0, Lrqj;->j:Lalfy;

    .line 62
    .line 63
    iget-object v3, v3, Lalfy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Lblxa;->p(Lancg;)V

    .line 67
    .line 68
    iget-object p0, p0, Lrqj;->f:Lppj;

    .line 69
    .line 70
    iget-object v0, v1, Lrqx;->h:Lxuc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lppj;->e(Lxuc;)V

    .line 74
    .line 75
    new-array p0, v2, [Lblwn;

    .line 76
    .line 77
    new-instance v0, Lblwn;

    .line 78
    .line 79
    iget-object v2, v1, Lrqx;->h:Lxuc;

    .line 80
    .line 81
    iget v4, v2, Lxuc;->J:I

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v5, v4}, Lblwn;-><init>(Lxuc;II)V

    .line 85
    .line 86
    aput-object v0, p0, v5

    .line 87
    .line 88
    new-instance v0, Lblwn;

    .line 89
    .line 90
    iget-object v1, v1, Lrqx;->g:Lxuc;

    .line 91
    .line 92
    iget v2, v1, Lxuc;->J:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v2}, Lblwn;-><init>(Lxuc;II)V

    .line 96
    .line 97
    aput-object v0, p0, v6

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v6, p0}, Lblxa;->n(Z[Lblwn;)V

    .line 101
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqj;->f:Lppj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lppj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqj;->a:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmbe;->B()Lblgr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lblgr;->a()Lblgq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lblgq;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqj;->a:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->sg()V

    .line 6
    .line 7
    iget-object v0, p0, Lrqj;->i:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    iget-object p0, p0, Lrqj;->f:Lppj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lppj;->c()V

    .line 16
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqj;->a:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->si()V

    .line 6
    .line 7
    iget-object v0, p0, Lrqj;->i:Lbzkn;

    .line 8
    .line 9
    iget-object p0, p0, Lrqj;->c:Lrsr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 13
    return-void
.end method
