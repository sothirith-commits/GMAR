.class public Lssv;
.super Lssu;
.source "PG"

# interfaces
.implements Lssd;
.implements Lssh;


# instance fields
.field private final a:Ltkt;

.field private final b:Ltkj;

.field private final c:Lsru;

.field private final d:Lsrs;

.field private final e:Lsom;

.field private final f:Lbdih;

.field private final g:Lsxc;

.field private final h:Lsrp;

.field private final i:Lsyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltjg;Lsrv;Lsrt;Lson;Lbdih;Lsxc;Lsrq;Lsyq;Labbw;Latqe;Ltdx;Lujw;Lbqfj;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltjg;",
            "Lsrv;",
            "Lsrt;",
            "Lson;",
            "Lbdih;",
            "Lsxc;",
            "Lsrq;",
            "Lsyq;",
            "Labbw;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p11

    .line 1
    invoke-direct {v0, v1, v5}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    sget-object v18, Lcfgb;->fH:Lbrxm;

    sget-object v10, Lcfgb;->fG:Lbrxm;

    iget-object v5, v2, Ltjg;->a:Lsos;

    .line 2
    invoke-interface {v5, v8, v9}, Lsos;->e(Ltdx;Lujw;)Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_0

    iget-object v2, v2, Ltjg;->b:Lbjrw;

    new-instance v5, Ltje;

    invoke-direct {v5, v4}, Ltje;-><init>(Lbqfj;)V

    .line 3
    new-instance v4, Ltkt;

    iget-object v6, v2, Lbjrw;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llht;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbjrw;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdih;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbjrw;->j:Ljava/lang/Object;

    .line 7
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsos;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbjrw;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsoo;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltqo;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbjrw;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazvu;

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbjrw;->k:Ljava/lang/Object;

    .line 15
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpxv;

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lbjrw;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsef;

    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v4

    iget-object v4, v2, Lbjrw;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdbg;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, v4

    iget-object v4, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazhz;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbjrw;->g:Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyt;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    move/from16 v20, p15

    move-object/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, p11

    move-object v15, v2

    move-object v14, v4

    move-object/from16 v4, p2

    .line 25
    invoke-direct/range {v4 .. v21}, Ltkt;-><init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v2, v22

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Ltjg;->c:Laesm;

    new-instance v11, Ltjf;

    invoke-direct {v11, v4}, Ltjf;-><init>(Lbqfj;)V

    new-instance v4, Ltkj;

    iget-object v5, v2, Laesm;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laesm;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoo;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltqo;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v12, p15

    .line 33
    invoke-direct/range {v4 .. v12}, Ltkj;-><init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V

    move-object v2, v4

    move-object/from16 v4, v22

    .line 34
    :goto_0
    iput-object v4, v0, Lssv;->a:Ltkt;

    iput-object v2, v0, Lssv;->b:Ltkj;

    .line 35
    invoke-virtual/range {p3 .. p3}, Lsrv;->a()Lsru;

    move-result-object v2

    iput-object v2, v0, Lssv;->c:Lsru;

    move-object/from16 v2, p7

    iput-object v2, v0, Lssv;->g:Lsxc;

    move-object/from16 v2, p5

    .line 36
    invoke-interface {v2, v8, v9}, Lson;->a(Ltdx;Lujw;)Lsom;

    move-result-object v2

    iput-object v2, v0, Lssv;->e:Lsom;

    .line 37
    new-instance v10, Lsrs;

    iget-object v4, v3, Lsrt;->a:Lckbj;

    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llht;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsrt;->b:Lckbj;

    .line 39
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laywl;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsrt;->c:Lckbj;

    .line 41
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbdih;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsrt;->d:Lckbj;

    .line 43
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Larpl;

    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsrt;->e:Lckbj;

    .line 45
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsrt;->f:Lckbj;

    .line 47
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsoo;

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lsrt;->g:Lckbj;

    .line 49
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ltoy;

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    .line 51
    invoke-direct/range {v10 .. v18}, Lsrs;-><init>(Llht;Laywl;Lbdih;Larpl;Ljava/util/concurrent/Executor;Lsoo;Ltoy;Lsom;)V

    iput-object v10, v0, Lssv;->d:Lsrs;

    move-object/from16 v2, p6

    iput-object v2, v0, Lssv;->f:Lbdih;

    .line 52
    invoke-virtual {v8, v9, v1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    move-result-object v1

    move-object/from16 v2, p8

    .line 53
    invoke-virtual {v0, v2, v1, v9}, Lssu;->w(Lsrq;Luiz;Lujw;)Lsrp;

    move-result-object v1

    iput-object v1, v0, Lssv;->h:Lsrp;

    .line 54
    invoke-interface/range {p10 .. p10}, Labbw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p9

    .line 55
    invoke-interface {v1, v9}, Lsyq;->a(Lujw;)Lsyp;

    move-result-object v22

    :cond_1
    move-object/from16 v1, v22

    iput-object v1, v0, Lssv;->i:Lsyp;

    return-void
.end method


# virtual methods
.method public a(Z)Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget p1, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance p1, Lbqov;

    .line 4
    .line 5
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llrp;

    .line 9
    .line 10
    invoke-direct {v0}, Llrp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lssv;->a:Ltkt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lslj;

    .line 33
    .line 34
    invoke-direct {v1}, Lslj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lssv;->b:Ltkj;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lslj;

    .line 49
    .line 50
    invoke-direct {v1}, Lslj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lssv;->e:Lsom;

    .line 61
    .line 62
    invoke-interface {v0}, Lsom;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lslj;

    .line 69
    .line 70
    invoke-direct {v0}, Lslj;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lssv;->d:Lsrs;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lssv;->i:Lsyp;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lslk;

    .line 87
    .line 88
    invoke-direct {v1}, Lslk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lssv;->h:Lsrp;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, Lslj;

    .line 103
    .line 104
    invoke-direct {v1}, Lslj;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lssu;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lssv;->g:Lsxc;

    .line 121
    .line 122
    invoke-interface {v0}, Lsxc;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lslj;

    .line 129
    .line 130
    invoke-direct {v0}, Lslj;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lssv;->c:Lsru;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public oG(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssv;->c:Lsru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsru;->a(Lmlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssv;->a:Ltkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltkt;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lssv;->f:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
