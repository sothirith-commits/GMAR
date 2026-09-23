.class public Lafvq;
.super Lafsb;
.source "PG"

# interfaces
.implements Lafvo;


# static fields
.field private static final g:Lbraj;


# instance fields
.field private A:Lafsl;

.field private B:Ljava/lang/String;

.field private C:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private D:Z

.field private E:Z

.field private F:Z

.field private H:Z

.field private final h:Lbdih;

.field private final i:Lagae;

.field private final j:Lafrg;

.field private final k:Lafqt;

.field private final l:Lafuu;

.field private final m:Lafqu;

.field private final n:Lafsq;

.field private final o:Lafty;

.field private final p:Lafua;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lcgri;

.field private final u:Lcgri;

.field private final v:Lcgri;

.field private final w:Lcgri;

.field private x:Lafqx;

.field private y:Laftx;

.field private z:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afvq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvq;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagae;Lafrg;Lbdih;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqt;Lafuv;Lafqu;Lafsr;Lafty;Lafua;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llgr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagae;",
            "Lafrg;",
            "Lbdih;",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lafqt;",
            "Lafuv;",
            "Lafqu;",
            "Lafsr;",
            "Lafty;",
            "Lafua;",
            "Lcgri<",
            "Lafwm;",
            ">;",
            "Lcgri<",
            "Lafrx;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Lafuo;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lafyb;",
            ">;",
            "Lcgri<",
            "Lafsc;",
            ">;",
            "Lcgri<",
            "Lbdgy;",
            ">;",
            "Llgr;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v2, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lafsb;-><init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V

    move-object v14, v2

    .line 2
    sget-object v1, Lafqx;->j:Lafqx;

    iput-object v1, v0, Lafvq;->x:Lafqx;

    const/4 v1, 0x0

    iput-object v1, v0, Lafvq;->B:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafvq;->D:Z

    iput-boolean v1, v0, Lafvq;->E:Z

    iput-boolean v1, v0, Lafvq;->F:Z

    iput-boolean v1, v0, Lafvq;->H:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Lafvq;->i:Lagae;

    move-object/from16 v1, p2

    iput-object v1, v0, Lafvq;->j:Lafrg;

    move-object/from16 v1, p7

    iput-object v1, v0, Lafvq;->k:Lafqt;

    iget-object v15, v14, Lbc;->Z:Leyc;

    new-instance v1, Lafuu;

    iget-object v2, v6, Lafuv;->a:Lckbj;

    .line 3
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdih;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lafuv;->b:Lckbj;

    .line 5
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafum;

    iget-object v4, v6, Lafuv;->c:Lckbj;

    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafvf;

    iget-object v5, v6, Lafuv;->d:Lckbj;

    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvd;

    iget-object v7, v6, Lafuv;->e:Lckbj;

    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafsr;

    iget-object v8, v6, Lafuv;->f:Lckbj;

    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafua;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lafuv;->g:Lckbj;

    .line 7
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafux;

    iget-object v10, v6, Lafuv;->h:Lckbj;

    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafqu;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lafuv;->i:Lckbj;

    .line 9
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lafuv;->j:Lckbj;

    .line 11
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lafuv;->k:Lckbj;

    .line 13
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lafuv;->l:Lckbj;

    .line 15
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 17
    invoke-direct/range {v1 .. v15}, Lafuu;-><init>(Lbdih;Lafum;Lafvf;Lafvd;Lafsr;Lafua;Lafux;Lafqu;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Llgr;Lexs;)V

    iput-object v1, v0, Lafvq;->l:Lafuu;

    move-object/from16 v1, p3

    iput-object v1, v0, Lafvq;->h:Lbdih;

    move-object/from16 v1, p11

    iput-object v1, v0, Lafvq;->o:Lafty;

    move-object/from16 v1, p12

    iput-object v1, v0, Lafvq;->p:Lafua;

    move-object/from16 v1, p9

    iput-object v1, v0, Lafvq;->m:Lafqu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafvq;->t:Lcgri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafvq;->u:Lcgri;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafvq;->q:Lcgri;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafvq;->r:Lcgri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafvq;->v:Lcgri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafvq;->s:Lcgri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lafvq;->w:Lcgri;

    iget-object v1, v14, Lbc;->Z:Leyc;

    const-class v2, Lbktb;

    sget-object v3, Lafvl;->a:Lbdjo;

    move-object/from16 v4, p10

    .line 18
    invoke-virtual {v4, v1, v2, v3}, Lafsr;->a(Lexs;Ljava/lang/Class;Lbdjo;)Lafsq;

    move-result-object v1

    iput-object v1, v0, Lafvq;->n:Lafsq;

    return-void
.end method

.method private final B()Lafsl;
    .locals 5

    .line 1
    iget-object v0, p0, Lafvq;->A:Lafsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvq;->a:Llht;

    .line 6
    .line 7
    invoke-static {}, Lafsn;->n()Lafsm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140352

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lafsi;

    .line 20
    .line 21
    iput-object v2, v3, Lafsi;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const v2, 0x7f140351

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v3, Lafsi;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v2, Lcfgk;->dJ:Lbrxm;

    .line 33
    .line 34
    iget-object v4, p0, Lafvq;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v4}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lafsi;->i:Lazhw;

    .line 45
    .line 46
    const v2, 0x7f14034e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lafsm;->b(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f080b85

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, Lafsi;->c:Lbdqq;

    .line 68
    .line 69
    new-instance v2, Laezf;

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lafsi;->d:Ljava/lang/Runnable;

    .line 77
    .line 78
    sget-object v2, Lcfgk;->dL:Lbrxm;

    .line 79
    .line 80
    iget-object v4, p0, Lafvq;->B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v4}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lafsi;->e:Lazhw;

    .line 91
    .line 92
    const v2, 0x7f140e28

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lafsi;->f:Ljava/lang/CharSequence;

    .line 100
    .line 101
    new-instance v0, Laezf;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lafsi;->g:Ljava/lang/Runnable;

    .line 109
    .line 110
    sget-object v0, Lcfgk;->dK:Lbrxm;

    .line 111
    .line 112
    iget-object v2, p0, Lafvq;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v2}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, Lafsi;->h:Lazhw;

    .line 123
    .line 124
    invoke-virtual {v1}, Lafsm;->a()Lafsn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lafvq;->A:Lafsl;

    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lafvq;->A:Lafsl;

    .line 131
    .line 132
    return-object v0
.end method

.method private final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafvq;->z:Lbfii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafvq;->y:Laftx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laftx;->b(Lbfii;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lafvq;->z:Lbfii;

    .line 16
    .line 17
    iput-object v0, p0, Lafvq;->C:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    iput-object v0, p0, Lafvq;->B:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lafvq;->F:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lafvq;->D:Z

    .line 25
    .line 26
    iput-object v0, p0, Lafvq;->A:Lafsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafvq;->t:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lafvq;->C:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lafvq;->C()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lafvq;->C:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lafvq;->k:Lafqt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lafvq;->C()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafvq;->a:Llht;

    .line 46
    .line 47
    new-instance v1, Laezf;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lafvq;->z:Lbfii;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lafvq;->o:Lafty;

    .line 75
    .line 76
    sget-object v2, Lbqfs;->a:Lbqfs;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lafty;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfl;)Laftx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lafvq;->y:Laftx;

    .line 83
    .line 84
    new-instance v1, Lmsr;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p0, v0, v2, v3}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lafvq;->z:Lbfii;

    .line 93
    .line 94
    iget-object v0, p0, Lafvq;->y:Laftx;

    .line 95
    .line 96
    sget-object v2, Lbsro;->a:Lbsro;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Laftx;->a(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafvq;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvq;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lafvq;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafvq;->B:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic r(Lafvq;Lbqpa;Lbktb;)Lbksq;
    .locals 7

    .line 1
    iget-object v0, p0, Lafvq;->q:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafwm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    new-instance v4, Laeox;

    .line 19
    .line 20
    iget-object p1, p0, Lafvq;->p:Lafua;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {v4, p1, v0}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lafvb;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {v5, p0, p1}, Lafvb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lamd;

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lamd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lafwm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic s(Lafvq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvq;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    new-instance v1, Laklg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Laklg;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lafvq;->x:Lafqx;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Laklg;->i(Lafqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laklg;->f()Lafqy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p0, p1}, Lafqw;->t(Lafqy;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic t(Lafvq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvq;->h:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafvq;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvq;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lafvq;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lafvq;->H:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lafvq;->H:Z

    .line 24
    .line 25
    iget-object p0, p0, Lafvq;->u:Lcgri;

    .line 26
    .line 27
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lafyb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lafyb;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Lafvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvq;->h:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafvq;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lafvq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfib;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Laema;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Laema;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lbrdx;->al(Ljava/util/Map;Lbqfl;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_1
    iput-boolean v1, p0, Lafvq;->F:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lafvq;->B:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, p0, Lafvq;->D:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lafvq;->j:Lafrg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lafrg;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lafvq;->i:Lagae;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lagae;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    iput-boolean p1, p0, Lafvq;->D:Z

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lafvq;->a:Llht;

    .line 96
    .line 97
    new-instance p2, Laezf;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic w(Lafvq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafvq;->v:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafsc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafsc;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Lafvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvq;->t:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lafvq;->B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lafvq;->u:Lcgri;

    .line 25
    .line 26
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lafyb;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lafyb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvq;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lafvq;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lafvq;->h:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lafvq;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fS:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Lafsl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvq;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafvq;->m:Lafqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafqu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lafvq;->B()Lafsl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public f()Lafst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafst<",
            "Lbktb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafvq;->n:Lafsq;

    .line 2
    .line 3
    iget-object v0, v0, Lafsq;->e:Lafst;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lafuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvq;->l:Lafuu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v2, :cond_4

    .line 63
    .line 64
    if-eq v5, v3, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    new-instance v3, Lafrz;

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, Lafrz;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v4}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Lafrz;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Lafrz;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lafvq;->l:Lafuu;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lafrz;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lafuu;->n(Lafrz;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 135
    .line 136
    invoke-static {v0}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v2, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Lafvq;->n:Lafsq;

    .line 144
    .line 145
    new-instance v2, Lafvp;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1, v1}, Lafvp;-><init>(Lafsb;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lafsq;->c(Lafsp;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_2
    if-ge v1, v2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 170
    .line 171
    invoke-static {v3}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ","

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    sget-object p1, Lafvq;->g:Lbraj;

    .line 187
    .line 188
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Unexpected values returned in onAccountContextsReady(..). Account types: %s"

    .line 195
    .line 196
    const/16 v3, 0x1187

    .line 197
    .line 198
    invoke-static {v1, v2, v0, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lafsb;->pR()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public k()Lafwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvq;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwe;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Laytr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvq;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafvq;->m:Lafqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafqu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lafvq;->B()Lafsl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laaft;->aT(Lafsl;)Laytr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fR:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafvq;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lafvq;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvq;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pR()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafvq;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafvq;->h:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()Lafre;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvq;->l:Lafuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafuu;->h()Lafre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvq;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvq;->l:Lafuu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafuu;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvq;->w:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdgy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdgy;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(Lafre;)V
    .locals 1

    .line 1
    iget v0, p1, Lafre;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lafqx;->a(I)Lafqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lafvq;->x:Lafqx;

    .line 8
    .line 9
    iget-boolean v0, p1, Lafre;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lafvq;->H:Z

    .line 12
    .line 13
    iget-object v0, p0, Lafvq;->l:Lafuu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lafuu;->o(Lafre;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
