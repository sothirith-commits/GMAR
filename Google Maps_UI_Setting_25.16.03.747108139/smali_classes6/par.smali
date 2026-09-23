.class public final Lpar;
.super Lbihv;
.source "PG"


# instance fields
.field private final j:Lbhjb;

.field private final k:Lqut;

.field private final l:Lbgob;


# direct methods
.method public constructor <init>(Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbdih;Lbhjb;Larpl;Laujh;Laaxt;Lcgri;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lqut;Lagzg;Lbjfu;Lbhst;Lbgob;Lbihe;Landroid/content/Context;Lbhss;)V
    .locals 26

    const/4 v0, 0x1

    .line 1
    invoke-virtual/range {p18 .. p18}, Lqut;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p22

    move-object/from16 v22, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p22

    move-object/from16 v22, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    .line 2
    :goto_0
    invoke-direct/range {v0 .. v25}, Lbihv;-><init>(Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbdih;Lbhjb;Larpl;Laujh;Laaxt;Lcgri;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lagzc;Lagzg;Lbjfu;Lbhst;Lbihe;Lbgob;Landroid/content/Context;Lbhss;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lpar;->j:Lbhjb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpar;->k:Lqut;

    move-object/from16 v1, p22

    iput-object v1, v0, Lpar;->l:Lbgob;

    return-void
.end method

.method public static synthetic f(Lpar;JLbqpa;Z)V
    .locals 6

    .line 1
    sget-object v1, Lpar;->b:Lcblh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbihv;->E(Lcblh;JLjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbict;->qo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lpar;JLbqpa;Z)V
    .locals 6

    .line 1
    sget-object v1, Lpar;->a:Lcblh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbihv;->E(Lcblh;JLjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbict;->qo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbihv;->x()Lbiie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lbihv;->c()Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lbiie;->a()Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lpar;->k:Lqut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqut;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lqut;->a:Lnrv;

    .line 11
    .line 12
    invoke-interface {v0}, Lnrv;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->k:Lqut;

    .line 2
    .line 3
    iget-object v0, v0, Lagzc;->d:Lbaxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaxn;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbihv;->e()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public i()V
    .locals 13

    .line 1
    invoke-super {p0}, Lbihv;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpar;->n:Lbhso;

    .line 5
    .line 6
    check-cast v0, Lbhss;

    .line 7
    .line 8
    iget-object v4, v0, Lbhss;->a:Lbhtx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbihv;->x()Lbiie;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lpar;->l:Lbgob;

    .line 17
    .line 18
    iget-object v2, p0, Lpar;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lpar;->j:Lbhjb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbihv;->d()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lbiie;->d()Lbiic;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    invoke-virtual {p0}, Lbihv;->d()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lbiie;->c()Lbiic;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    invoke-virtual {p0}, Lbihv;->m()Lbihg;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {v1 .. v7}, Lbgob;->a(Landroid/content/Context;Lbhjb;Lbhtx;Lbiic;Lbiic;Lbihg;)Lbihr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lbihv;->i:Lbiie;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lbihv;->d()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, Lbhtv;

    .line 75
    .line 76
    iget-object v2, v1, Lbhtv;->t:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    aput-object v2, v6, v3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v1, Lbhtv;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v11, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v11, v3

    .line 96
    :goto_1
    iget-object v2, v1, Lbhtv;->o:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v4}, Lbhtx;->O()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v2, v1, Lbhtv;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v1, v1, Lbhtv;->A:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Lbiie;->a()Lbdqq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lbict;->am(Lbdqq;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lbihv;->s()Lbiia;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v6, Lpaq;

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    move-object v7, p0

    .line 153
    invoke-direct/range {v6 .. v12}, Lpaq;-><init>(Lbihv;JLjava/util/List;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, Lbiia;->g(Lbihz;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lbihv;->t()Lbiia;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v6, Lpaq;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v7, p0

    .line 169
    invoke-direct/range {v6 .. v12}, Lpaq;-><init>(Lbihv;JLjava/util/List;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v6}, Lbiia;->g(Lbihz;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpar;->n:Lbhso;

    .line 3
    .line 4
    check-cast v0, Lbhss;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbict;->ab()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbhrs;->f:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-super {p0}, Lbihv;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
