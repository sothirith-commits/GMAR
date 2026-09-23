.class public final Lafuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lbkod;

.field private B:Lbkoc;

.field private C:Lbfii;

.field private D:Lbfii;

.field private E:Lbfib;

.field private F:Lbfii;

.field private G:Lbfib;

.field private H:Lbfii;

.field private I:Lbfib;

.field private J:Lbqfj;

.field private K:I

.field private final L:Lbtpe;

.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public j:Lbfib;

.field public k:Lafsl;

.field public l:I

.field public m:Lbqfj;

.field public n:Lbqfj;

.field public o:Z

.field public p:Lbppd;

.field private final q:Landroid/app/Activity;

.field private final r:Lafrg;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcgri;

.field private final u:Lcgri;

.field private final v:Lcgri;

.field private final w:Lcgri;

.field private final x:Lcgri;

.field private final y:Lcgri;

.field private final z:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafrg;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbtpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lafuw;->l:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lafuw;->K:I

    .line 13
    .line 14
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object v1, p0, Lafuw;->m:Lbqfj;

    .line 17
    .line 18
    iput-object v1, p0, Lafuw;->n:Lbqfj;

    .line 19
    .line 20
    iput-boolean v0, p0, Lafuw;->o:Z

    .line 21
    .line 22
    iput-object p1, p0, Lafuw;->q:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lafuw;->r:Lafrg;

    .line 25
    .line 26
    iput-object p3, p0, Lafuw;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lafuw;->a:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lafuw;->t:Lcgri;

    .line 31
    .line 32
    iput-object p6, p0, Lafuw;->u:Lcgri;

    .line 33
    .line 34
    iput-object p7, p0, Lafuw;->b:Lcgri;

    .line 35
    .line 36
    iput-object p8, p0, Lafuw;->v:Lcgri;

    .line 37
    .line 38
    iput-object p9, p0, Lafuw;->c:Lcgri;

    .line 39
    .line 40
    iput-object p10, p0, Lafuw;->w:Lcgri;

    .line 41
    .line 42
    iput-object p11, p0, Lafuw;->x:Lcgri;

    .line 43
    .line 44
    iput-object p12, p0, Lafuw;->d:Lcgri;

    .line 45
    .line 46
    iput-object p13, p0, Lafuw;->y:Lcgri;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lafuw;->e:Lcgri;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lafuw;->z:Lcgri;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lafuw;->f:Lcgri;

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lafuw;->g:Lcgri;

    .line 63
    .line 64
    move-object/from16 p1, p18

    .line 65
    .line 66
    iput-object p1, p0, Lafuw;->L:Lbtpe;

    .line 67
    .line 68
    return-void
.end method

.method public static h(Lafrb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafrb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lafrb;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method private final i()Lafsl;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuw;->p:Lbppd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafuw;->v:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafxv;

    .line 12
    .line 13
    iget-object v1, p0, Lafuw;->u:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahxv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafxv;->a(Lahxv;)Lbppd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lafuw;->p:Lbppd;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lafuw;->p:Lbppd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbppd;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lafuw;->q:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {}, Lafsn;->n()Lafsm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1410ab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lafsi;

    .line 52
    .line 53
    iput-object v0, v2, Lafsi;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v0, p0, Lafuw;->p:Lbppd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbppd;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lafsi;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    sget-object v0, Lcfgk;->dM:Lbrxm;

    .line 64
    .line 65
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lafsi;->i:Lazhw;

    .line 70
    .line 71
    iget-object v0, p0, Lafuw;->p:Lbppd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbppd;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lafsm;->b(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080ba4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lafsi;->c:Lbdqq;

    .line 92
    .line 93
    new-instance v0, Laezf;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lafsi;->d:Ljava/lang/Runnable;

    .line 101
    .line 102
    sget-object v0, Lcfgk;->dN:Lbrxm;

    .line 103
    .line 104
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lafsi;->e:Lazhw;

    .line 109
    .line 110
    invoke-virtual {v1}, Lafsm;->a()Lafsn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafuw;->i()Lafsl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lafuw;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lafuw;->J:Lbqfj;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lafuw;->L:Lbtpe;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbtpe;->c(Lafsl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafuw;->J:Lbqfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lafuw;->l:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lafuw;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lafuw;->K:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafuw;->k:Lafsl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lafuw;->J:Lbqfj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lafuw;->L:Lbtpe;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbtpe;->c(Lafsl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lafuw;->J:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafuw;->n:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lafuw;->m:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    iget-object v1, p0, Lafuw;->r:Lafrg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lafrg;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x7f140e28

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lafuw;->a:Lcgri;

    .line 36
    .line 37
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lagae;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lagae;->c(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v9, p0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    iget-object v0, p0, Lafuw;->q:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {}, Lafsn;->n()Lafsm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f14111c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lafsi;

    .line 66
    .line 67
    iput-object v2, v6, Lafsi;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v6, v3

    .line 76
    .line 77
    const v2, 0x7f141118

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lafsi;

    .line 86
    .line 87
    iput-object v2, v3, Lafsi;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance v2, Laezf;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lafsi;

    .line 98
    .line 99
    iput-object v2, v3, Lafsi;->d:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lafsm;->b(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x104000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lafsi;

    .line 117
    .line 118
    iput-object v0, v2, Lafsi;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v6, Laead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, p0

    .line 126
    move-object v8, p1

    .line 127
    :try_start_1
    invoke-direct/range {v6 .. v11}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    check-cast p1, Lafsi;

    .line 132
    .line 133
    iput-object v6, p1, Lafsi;->g:Ljava/lang/Runnable;

    .line 134
    .line 135
    sget-object p1, Lcfgk;->dx:Lbrxm;

    .line 136
    .line 137
    invoke-static {p1, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Lafsi;

    .line 147
    .line 148
    iput-object p1, v0, Lafsi;->i:Lazhw;

    .line 149
    .line 150
    invoke-virtual {v1}, Lafsm;->a()Lafsn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v7, Lafuw;->k:Lafsl;

    .line 155
    .line 156
    iput v5, v7, Lafuw;->K:I

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_1
    move-object v7, p0

    .line 161
    move-object v8, p1

    .line 162
    iget-object p1, v7, Lafuw;->n:Lbqfj;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lafrb;

    .line 169
    .line 170
    invoke-static {p1}, Lafuw;->h(Lafrb;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const v0, 0x7f080b85

    .line 175
    .line 176
    .line 177
    const v2, 0x7f14034e

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lafrg;->i()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object v1, v7, Lafuw;->q:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, v7, Lafuw;->q:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    if-eq v5, p1, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const v0, 0x7f080b0a

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v2, v7, Lafuw;->q:Landroid/app/Activity;

    .line 208
    .line 209
    const v6, 0x7f140350

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {}, Lafsn;->n()Lafsm;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v10, v9

    .line 221
    check-cast v10, Lafsi;

    .line 222
    .line 223
    iput-object v6, v10, Lafsi;->b:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    sget-object v6, Lcfgk;->ed:Lbrxm;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-object v6, Lcfgk;->dJ:Lbrxm;

    .line 231
    .line 232
    :goto_2
    invoke-static {v6, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v10, v9

    .line 241
    check-cast v10, Lafsi;

    .line 242
    .line 243
    iput-object v6, v10, Lafsi;->i:Lazhw;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lafsm;->b(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v9

    .line 257
    check-cast v1, Lafsi;

    .line 258
    .line 259
    iput-object v0, v1, Lafsi;->c:Lbdqq;

    .line 260
    .line 261
    new-instance v0, Lkor;

    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, v8, v1}, Lkor;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v1, v9

    .line 269
    check-cast v1, Lafsi;

    .line 270
    .line 271
    iput-object v0, v1, Lafsi;->d:Ljava/lang/Runnable;

    .line 272
    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    sget-object v0, Lcfgk;->ee:Lbrxm;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    sget-object v0, Lcfgk;->dL:Lbrxm;

    .line 279
    .line 280
    :goto_3
    invoke-static {v0, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v1, v9

    .line 289
    check-cast v1, Lafsi;

    .line 290
    .line 291
    iput-object v0, v1, Lafsi;->e:Lazhw;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    const-string p1, ""

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_4
    move-object v0, v9

    .line 303
    check-cast v0, Lafsi;

    .line 304
    .line 305
    iput-object p1, v0, Lafsi;->f:Ljava/lang/CharSequence;

    .line 306
    .line 307
    new-instance p1, Laezf;

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    move-object v0, v9

    .line 315
    check-cast v0, Lafsi;

    .line 316
    .line 317
    iput-object p1, v0, Lafsi;->g:Ljava/lang/Runnable;

    .line 318
    .line 319
    sget-object p1, Lcfgk;->dK:Lbrxm;

    .line 320
    .line 321
    invoke-static {p1, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v0, v9

    .line 330
    check-cast v0, Lafsi;

    .line 331
    .line 332
    iput-object p1, v0, Lafsi;->h:Lazhw;

    .line 333
    .line 334
    invoke-virtual {v9}, Lafsm;->a()Lafsn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v7, Lafuw;->k:Lafsl;

    .line 339
    .line 340
    iput v3, v7, Lafuw;->K:I

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_7
    iget-object p1, v7, Lafuw;->n:Lbqfj;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lafrb;

    .line 351
    .line 352
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_8

    .line 357
    .line 358
    iget-object p1, v7, Lafuw;->q:Landroid/app/Activity;

    .line 359
    .line 360
    invoke-static {}, Lafsn;->n()Lafsm;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v3, 0x7f1410a5

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v6, v1

    .line 372
    check-cast v6, Lafsi;

    .line 373
    .line 374
    iput-object v3, v6, Lafsi;->a:Ljava/lang/CharSequence;

    .line 375
    .line 376
    const v3, 0x7f1410a2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v6, v1

    .line 384
    check-cast v6, Lafsi;

    .line 385
    .line 386
    iput-object v3, v6, Lafsi;->b:Ljava/lang/CharSequence;

    .line 387
    .line 388
    sget-object v3, Lcfgk;->dJ:Lbrxm;

    .line 389
    .line 390
    invoke-static {v3, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, Lafsi;

    .line 400
    .line 401
    iput-object v3, v6, Lafsi;->i:Lazhw;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lafsm;->b(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Lafsi;

    .line 420
    .line 421
    iput-object v0, v2, Lafsi;->c:Lbdqq;

    .line 422
    .line 423
    new-instance v0, Lafqf;

    .line 424
    .line 425
    const/4 v2, 0x7

    .line 426
    invoke-direct {v0, p0, v8, v2}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    move-object v2, v1

    .line 430
    check-cast v2, Lafsi;

    .line 431
    .line 432
    iput-object v0, v2, Lafsi;->d:Ljava/lang/Runnable;

    .line 433
    .line 434
    sget-object v0, Lcfgk;->dL:Lbrxm;

    .line 435
    .line 436
    invoke-static {v0, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Lafsi;

    .line 446
    .line 447
    iput-object v0, v2, Lafsi;->e:Lazhw;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    move-object v0, v1

    .line 454
    check-cast v0, Lafsi;

    .line 455
    .line 456
    iput-object p1, v0, Lafsi;->f:Ljava/lang/CharSequence;

    .line 457
    .line 458
    new-instance p1, Laezf;

    .line 459
    .line 460
    const/16 v0, 0x10

    .line 461
    .line 462
    invoke-direct {p1, p0, v0}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    check-cast v0, Lafsi;

    .line 467
    .line 468
    iput-object p1, v0, Lafsi;->g:Ljava/lang/Runnable;

    .line 469
    .line 470
    sget-object p1, Lcfgk;->dK:Lbrxm;

    .line 471
    .line 472
    invoke-static {p1, v8}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    move-object v0, v1

    .line 481
    check-cast v0, Lafsi;

    .line 482
    .line 483
    iput-object p1, v0, Lafsi;->h:Lazhw;

    .line 484
    .line 485
    invoke-virtual {v1}, Lafsm;->a()Lafsn;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, v7, Lafuw;->k:Lafsl;

    .line 490
    .line 491
    iput v5, v7, Lafuw;->K:I

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_8
    iget-object p1, v7, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_9

    .line 501
    .line 502
    iget-object p1, v7, Lafuw;->n:Lbqfj;

    .line 503
    .line 504
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lafrb;

    .line 509
    .line 510
    iget-boolean p1, p1, Lafrb;->a:Z

    .line 511
    .line 512
    if-nez p1, :cond_9

    .line 513
    .line 514
    iget-object p1, v7, Lafuw;->y:Lcgri;

    .line 515
    .line 516
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lagaf;

    .line 521
    .line 522
    iget-object v0, v7, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 523
    .line 524
    invoke-virtual {p1, v0, v8}, Lagaf;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_9

    .line 529
    .line 530
    iget-object p1, v7, Lafuw;->z:Lcgri;

    .line 531
    .line 532
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lajjt;

    .line 537
    .line 538
    iget-object v0, v7, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 539
    .line 540
    iget-object v1, v7, Lafuw;->m:Lbqfj;

    .line 541
    .line 542
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lafef;

    .line 547
    .line 548
    invoke-virtual {v1}, Lafef;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lafqf;

    .line 553
    .line 554
    const/4 v4, 0x6

    .line 555
    invoke-direct {v2, p0, v8, v4}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0, v1, v8, v2}, Lajjt;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lafwp;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, v7, Lafuw;->k:Lafsl;

    .line 563
    .line 564
    iput v3, v7, Lafuw;->K:I

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_9
    invoke-direct {p0}, Lafuw;->i()Lafsl;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, v7, Lafuw;->k:Lafsl;

    .line 572
    .line 573
    iput v5, v7, Lafuw;->K:I

    .line 574
    .line 575
    :goto_5
    iput-boolean v5, v7, Lafuw;->o:Z

    .line 576
    .line 577
    invoke-virtual {p0}, Lafuw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 578
    .line 579
    .line 580
    monitor-exit p0

    .line 581
    return-void

    .line 582
    :cond_a
    :goto_6
    move-object v7, p0

    .line 583
    monitor-exit p0

    .line 584
    return-void

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    move-object v7, p0

    .line 587
    :goto_7
    move-object p1, v0

    .line 588
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    throw p1

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_7
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafuw;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lafuw;->e()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafuw;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 16
    .line 17
    iput-object p2, p0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    new-instance p1, Ladzs;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, v1}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafuw;->H:Lbfii;

    .line 28
    .line 29
    iget-object p1, p0, Lafuw;->e:Lcgri;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lafxy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lafxy;->a()Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lafuw;->I:Lbfib;

    .line 42
    .line 43
    iget-object v0, p0, Lafuw;->H:Lbfii;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lafuw;->s:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ladzs;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lafuw;->C:Lbfii;

    .line 61
    .line 62
    iget-object p1, p0, Lafuw;->t:Lcgri;

    .line 63
    .line 64
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lafec;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lafec;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lafuw;->j:Lbfib;

    .line 75
    .line 76
    iget-object p2, p0, Lafuw;->C:Lbfii;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafuw;->C:Lbfii;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lafuw;->j:Lbfib;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lafuw;->C:Lbfii;

    .line 15
    .line 16
    iput-object v1, p0, Lafuw;->j:Lbfib;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lafuw;->H:Lbfii;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lafuw;->I:Lbfib;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lafuw;->H:Lbfii;

    .line 30
    .line 31
    iput-object v1, p0, Lafuw;->I:Lbfib;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lafuw;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lafuw;->o:Z

    .line 38
    .line 39
    iput-object v1, p0, Lafuw;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 40
    .line 41
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 42
    .line 43
    iput-object v0, p0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 44
    .line 45
    iput-object v1, p0, Lafuw;->J:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafuw;->B:Lbkoc;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafuw;->A:Lbkod;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafuw;->w:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafrs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafrs;->g()Lbmeg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltnk;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p2, v2, v3, v1}, Lbmeg;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;IILbqfl;)Lbkod;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lafuw;->A:Lbkod;

    .line 46
    .line 47
    new-instance p2, Lafsw;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lafuw;->B:Lbkoc;

    .line 55
    .line 56
    iget-object v0, p0, Lafuw;->A:Lbkod;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbkod;->l(Lbkoc;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lafuw;->F:Lbfii;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lafuw;->G:Lbfib;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lmsr;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v1, v0}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lafuw;->F:Lbfii;

    .line 78
    .line 79
    iget-object p2, p0, Lafuw;->x:Lcgri;

    .line 80
    .line 81
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lafqs;

    .line 86
    .line 87
    invoke-interface {p2, p1, p3}, Lafqs;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lafuw;->G:Lbfib;

    .line 92
    .line 93
    iget-object v1, p0, Lafuw;->F:Lbfii;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lafuw;->s:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {p2, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lafuw;->D:Lbfii;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lafuw;->E:Lbfib;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    new-instance p2, Lmsr;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, v1, v0}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lafuw;->D:Lbfii;

    .line 119
    .line 120
    iget-object p2, p0, Lafuw;->t:Lcgri;

    .line 121
    .line 122
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lafec;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, Lafec;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lafuw;->E:Lbfib;

    .line 133
    .line 134
    iget-object p2, p0, Lafuw;->D:Lbfii;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lafuw;->s:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {p1, p2, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_3
    :goto_0
    monitor-exit p0

    .line 150
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lafuw;->k:Lafsl;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lafuw;->l:I

    .line 7
    .line 8
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    iput-object v1, p0, Lafuw;->m:Lbqfj;

    .line 11
    .line 12
    iput-object v1, p0, Lafuw;->n:Lbqfj;

    .line 13
    .line 14
    iget-object v1, p0, Lafuw;->F:Lbfii;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lafuw;->G:Lbfib;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lafuw;->G:Lbfib;

    .line 26
    .line 27
    iput-object v0, p0, Lafuw;->F:Lbfii;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lafuw;->D:Lbfii;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lafuw;->E:Lbfib;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lbfib;->h(Lbfii;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lafuw;->E:Lbfib;

    .line 41
    .line 42
    iput-object v0, p0, Lafuw;->D:Lbfii;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lafuw;->A:Lbkod;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lafuw;->B:Lbkoc;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbkod;->n(Lbkoc;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lafuw;->A:Lbkod;

    .line 56
    .line 57
    iput-object v0, p0, Lafuw;->B:Lbkoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
