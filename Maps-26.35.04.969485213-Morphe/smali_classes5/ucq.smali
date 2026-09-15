.class public final Lucq;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luct;

.field public final c:Lnsn;

.field public final d:Lkci;

.field private final e:Luco;

.field private final f:Lblxa;

.field private final g:Lqob;

.field private final h:Lcuav;

.field private final i:Lcuav;

.field private final j:Lrbd;


# direct methods
.method public constructor <init>(Luco;Lblxa;Lrbg;Landroid/content/Context;Lnsn;Lqob;Lkci;Lbcgk;Lbcfv;Luqj;Lwrs;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 35
    .line 36
    iput-object p1, p0, Lucq;->e:Luco;

    .line 37
    .line 38
    iput-object p2, p0, Lucq;->f:Lblxa;

    .line 39
    .line 40
    move-object/from16 p2, p4

    .line 41
    .line 42
    iput-object p2, p0, Lucq;->a:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 p2, p5

    .line 45
    .line 46
    iput-object p2, p0, Lucq;->c:Lnsn;

    .line 47
    .line 48
    move-object/from16 p2, p6

    .line 49
    .line 50
    iput-object p2, p0, Lucq;->g:Lqob;

    .line 51
    .line 52
    move-object/from16 p2, p7

    .line 53
    .line 54
    iput-object p2, p0, Lucq;->d:Lkci;

    .line 55
    .line 56
    iget-object v3, p0, Luqh;->at:Lgqu;

    .line 57
    .line 58
    new-instance v0, Luct;

    .line 59
    .line 60
    move-object/from16 p2, p11

    .line 61
    .line 62
    iget-object p2, p2, Lwrs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lnni;

    .line 65
    .line 66
    iget-object v1, p2, Lnni;->b:Lnrx;

    .line 67
    .line 68
    iget-object v2, v1, Lnrx;->h:Lcqny;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v1, Lnrx;->R:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v5, v2

    .line 83
    .line 84
    check-cast v5, Lpjw;

    .line 85
    .line 86
    iget-object p2, p2, Lnni;->a:Lnpa;

    .line 87
    .line 88
    iget-object v2, p2, Lnpa;->oM:Lcqny;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    .line 95
    check-cast v6, Lqob;

    .line 96
    .line 97
    iget-object v2, p2, Lnpa;->f:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    .line 104
    check-cast v7, Lbghz;

    .line 105
    .line 106
    iget-object v1, v1, Lnrx;->cK:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lahxu;

    .line 113
    .line 114
    iget-object v1, p2, Lnpa;->xi:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    .line 121
    check-cast v8, Lawbt;

    .line 122
    .line 123
    iget-object v1, p2, Lnpa;->jZ:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    .line 130
    check-cast v9, Lbjce;

    .line 131
    .line 132
    iget-object v1, p2, Lnpa;->ab:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    .line 139
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object p2, p2, Lnpa;->gL:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    move-object v11, p2

    .line 147
    .line 148
    check-cast v11, Lbgoz;

    .line 149
    move-object v2, p1

    .line 150
    .line 151
    move-object/from16 v1, p10

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v11}, Luct;-><init>(Luqj;Luco;Lgql;Landroid/content/Context;Lpjw;Lqob;Lbghz;Lawbt;Lbjce;Ljava/util/concurrent/Executor;Lbgoz;)V

    .line 155
    .line 156
    iput-object v0, p0, Lucq;->b:Luct;

    .line 157
    .line 158
    new-instance p1, Ltul;

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Lucq;->h:Lcuav;

    .line 170
    .line 171
    new-instance p1, Luds;

    .line 172
    const/4 p2, 0x1

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lucq;->i:Lcuav;

    .line 182
    .line 183
    new-instance p1, Lrbd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lucq;->b()Landroid/view/View;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2, v0, p3}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 195
    .line 196
    iput-object p1, p0, Lucq;->j:Lrbd;

    .line 197
    return-void
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lucq;->g:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final l()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lucq;->i:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzkn;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lucq;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lucq;->h:Lcuav;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lukc;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lucq;->l()Lbzkn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lucq;->j:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lucq;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lucq;->l()Lbzkn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lucq;->b:Luct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object v2, p0, Lucq;->f:Lblxa;

    .line 23
    .line 24
    iget-object v0, p0, Lucq;->e:Luco;

    .line 25
    .line 26
    check-cast v0, Luck;

    .line 27
    .line 28
    iget-object v0, v0, Luck;->a:Lbjmh;

    .line 29
    .line 30
    iget-object v0, v0, Lbjmg;->r:Lbiyb;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lbycj;->a:Lbycj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lucq;->f:Lblxa;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lblxa;->v()Lancc;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lancc;->d()Z

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v4, Lbycj;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, v4, Lbycj;->c:I

    .line 77
    .line 78
    iget v1, v4, Lbycj;->b:I

    .line 79
    or-int/2addr v1, v3

    .line 80
    .line 81
    iput v1, v4, Lbycj;->b:I

    .line 82
    .line 83
    iget-object v1, p0, Lucq;->e:Luco;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Luco;->c()Lblrq;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lblrn;

    .line 90
    .line 91
    iget-object v4, v4, Lblrn;->h:Lciwe;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lbycj;

    .line 101
    .line 102
    iget v4, v4, Lciwe;->N:I

    .line 103
    .line 104
    iput v4, v5, Lbycj;->d:I

    .line 105
    .line 106
    iget v4, v5, Lbycj;->b:I

    .line 107
    or-int/2addr v2, v4

    .line 108
    .line 109
    iput v2, v5, Lbycj;->b:I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v0, Lbycj;

    .line 119
    .line 120
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 121
    .line 122
    new-instance v2, Lbcgd;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 126
    .line 127
    sget-object v4, Lcoyk;->mK:Lbybr;

    .line 128
    .line 129
    iput-object v4, v2, Lbcgd;->d:Lbybr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbcgd;->f(Lbycj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Luco;->c()Lblrq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lblrn;

    .line 139
    .line 140
    iget-object v0, v0, Lblrn;->m:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lbcha;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Lbcha;-><init>(Lbcgg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Luqm;->z(Lbcgc;)V

    .line 158
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "TrafficIncidentOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lucq;->j()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lucq;->l()Lbzkn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 17
    .line 18
    iget-object v0, p0, Lucq;->f:Lblxa;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lblxa;->y()V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lucq;->j:Lrbd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrbd;->b()V

    .line 27
    return-void
.end method
