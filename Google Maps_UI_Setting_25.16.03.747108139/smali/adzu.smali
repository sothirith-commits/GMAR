.class public final Ladzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Laebe;


# static fields
.field public static final synthetic q:I

.field private static final r:Lbraj;


# instance fields
.field private final A:Lbfii;

.field private final B:Lbfie;

.field private final C:Lbfie;

.field private final D:Lbfie;

.field private final E:Lcgri;

.field private F:Z

.field public final a:Landroid/app/Application;

.field public final b:Ladzn;

.field public final c:Larou;

.field public final d:Lbssy;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbssw;

.field public final h:Latyf;

.field public final i:Latop;

.field public final j:Laujh;

.field public k:Lcgri;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lbssw;

.field public final o:Lbaxy;

.field public final p:Lbaxn;

.field private final s:Lcgri;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbssy;

.field private final v:Ljava/lang/String;

.field private final w:Lcgri;

.field private final x:Laull;

.field private final y:Lbqfj;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adzu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladzu;->r:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladzn;Lcgri;Larou;Ljava/util/concurrent/Executor;Lbssy;Lbssy;Lbssy;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latyf;Lbqfj;Latop;Laull;Laujh;Lbaxy;Lbaxn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lrqy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbssw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ladzu;->g:Lbssw;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladzu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladzu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladzu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Lrqy;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, v2}, Lrqy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbssw;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ladzu;->n:Lbssw;

    .line 54
    .line 55
    new-instance v0, Ladzs;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ladzs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ladzu;->A:Lbfii;

    .line 61
    .line 62
    new-instance v0, Lbfie;

    .line 63
    .line 64
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ladzu;->B:Lbfie;

    .line 68
    .line 69
    new-instance v0, Lbfie;

    .line 70
    .line 71
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ladzu;->C:Lbfie;

    .line 75
    .line 76
    new-instance v0, Lbfie;

    .line 77
    .line 78
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ladzu;->D:Lbfie;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ladzu;->F:Z

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget v2, Lbqpa;->d:I

    .line 89
    .line 90
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ladzu;->a:Landroid/app/Application;

    .line 96
    .line 97
    iput-object p2, p0, Ladzu;->b:Ladzn;

    .line 98
    .line 99
    iput-object p3, p0, Ladzu;->s:Lcgri;

    .line 100
    .line 101
    iput-object p4, p0, Ladzu;->c:Larou;

    .line 102
    .line 103
    iput-object p5, p0, Ladzu;->t:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iput-object p9, p0, Ladzu;->k:Lcgri;

    .line 106
    .line 107
    iput-object p10, p0, Ladzu;->e:Lcgri;

    .line 108
    .line 109
    iput-object p11, p0, Ladzu;->f:Lcgri;

    .line 110
    .line 111
    invoke-static {}, Lbauf;->bi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Ladzu;->v:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p12, p0, Ladzu;->E:Lcgri;

    .line 118
    .line 119
    move-object/from16 p2, p13

    .line 120
    .line 121
    iput-object p2, p0, Ladzu;->w:Lcgri;

    .line 122
    .line 123
    move-object/from16 p2, p14

    .line 124
    .line 125
    iput-object p2, p0, Ladzu;->h:Latyf;

    .line 126
    .line 127
    move-object/from16 p2, p15

    .line 128
    .line 129
    iput-object p2, p0, Ladzu;->y:Lbqfj;

    .line 130
    .line 131
    move-object/from16 p2, p16

    .line 132
    .line 133
    iput-object p2, p0, Ladzu;->i:Latop;

    .line 134
    .line 135
    move-object/from16 p2, p17

    .line 136
    .line 137
    iput-object p2, p0, Ladzu;->x:Laull;

    .line 138
    .line 139
    move-object/from16 p2, p18

    .line 140
    .line 141
    iput-object p2, p0, Ladzu;->j:Laujh;

    .line 142
    .line 143
    move-object/from16 p2, p19

    .line 144
    .line 145
    iput-object p2, p0, Ladzu;->o:Lbaxy;

    .line 146
    .line 147
    move-object/from16 p2, p20

    .line 148
    .line 149
    iput-object p2, p0, Ladzu;->p:Lbaxn;

    .line 150
    .line 151
    iput-object p8, p0, Ladzu;->u:Lbssy;

    .line 152
    .line 153
    invoke-static {p1}, Lbauf;->bb(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne v0, p1, :cond_0

    .line 158
    .line 159
    move-object p6, p7

    .line 160
    :cond_0
    iput-object p6, p0, Ladzu;->d:Lbssy;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final B(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzu;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ladzu;->f(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Latzx;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzu;->k:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Larpl;

    .line 9
    .line 10
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lbxvx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->ei(Laebe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladzu;->B(Landroid/accounts/Account;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized G(Landroid/accounts/Account;Ljava/lang/String;)Latzx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzu;->o:Lbaxy;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbaxy;->k(Landroid/accounts/Account;Ljava/lang/String;Z)Latzx;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzu;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazps;

    .line 8
    .line 9
    sget-object v1, Latze;->g:Lazsn;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazoz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazoz;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z
    .locals 13

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladzu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p1, Ladzu;->r:Lbraj;

    .line 39
    .line 40
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v3, 0x101a

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbrag;

    .line 53
    .line 54
    const-string v3, "Attempt to login as UNKNOWN (was %s)"

    .line 55
    .line 56
    invoke-interface {p1, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_0
    return v4

    .line 67
    :cond_1
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq p2, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    if-eq p2, v1, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Ladzu;->i:Latop;

    .line 96
    .line 97
    invoke-interface {v1}, Latop;->a()Lcepd;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v8, Lcepd;->c:Lcepc;

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    sget-object v9, Lcepc;->a:Lcepc;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v11, Lcepc;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v12, v11, Lcepc;->b:I

    .line 126
    .line 127
    or-int/2addr v12, v7

    .line 128
    iput v12, v11, Lcepc;->b:I

    .line 129
    .line 130
    iput-object v10, v11, Lcepc;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v11, Lcepc;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v12, v11, Lcepc;->b:I

    .line 153
    .line 154
    or-int/2addr v12, v6

    .line 155
    iput v12, v11, Lcepc;->b:I

    .line 156
    .line 157
    iput-object v10, v11, Lcepc;->e:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v10, Lcepc;

    .line 166
    .line 167
    iget v11, v10, Lcepc;->b:I

    .line 168
    .line 169
    and-int/lit8 v11, v11, -0x5

    .line 170
    .line 171
    iput v11, v10, Lcepc;->b:I

    .line 172
    .line 173
    sget-object v11, Lcepc;->a:Lcepc;

    .line 174
    .line 175
    iget-object v11, v11, Lcepc;->e:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v11, v10, Lcepc;->e:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v10, Lcepc;

    .line 185
    .line 186
    add-int/lit8 v11, p2, -0x1

    .line 187
    .line 188
    iput v11, v10, Lcepc;->f:I

    .line 189
    .line 190
    iget v11, v10, Lcepc;->b:I

    .line 191
    .line 192
    or-int/lit8 v11, v11, 0x8

    .line 193
    .line 194
    iput v11, v10, Lcepc;->b:I

    .line 195
    .line 196
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v11, Lcepd;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcepc;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v9, v11, Lcepd;->c:Lcepc;

    .line 217
    .line 218
    iget v9, v11, Lcepd;->b:I

    .line 219
    .line 220
    or-int/2addr v9, v7

    .line 221
    iput v9, v11, Lcepd;->b:I

    .line 222
    .line 223
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v9, Lcepd;

    .line 229
    .line 230
    invoke-static {}, Lcepd;->emptyProtobufList()Lcegi;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iput-object v11, v9, Lcepd;->d:Lcegi;

    .line 235
    .line 236
    iget-object v9, p0, Ladzu;->x:Laull;

    .line 237
    .line 238
    invoke-interface {v9, v2, p1, v10}, Laull;->h(Landroid/accounts/Account;Landroid/accounts/Account;Lcefi;)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcepd;

    .line 247
    .line 248
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v1, v8, v10}, Latop;->b(Lbqfj;Lcepd;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object p2, p0, Ladzu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {p2, v2, v1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ladzu;->x(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 270
    .line 271
    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Ladzu;->o:Lbaxy;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbaxy;->m()V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lbauf;->ei(Laebe;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    iget-object v1, p0, Ladzu;->v:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ladzu;->e(Ljava/lang/String;)Latzx;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {p0}, Ladzu;->m()Lbqpa;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroid/accounts/Account;

    .line 315
    .line 316
    invoke-virtual {v8, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_8

    .line 321
    .line 322
    invoke-virtual {p0, v8, v1}, Ladzu;->f(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    iget-boolean v1, p0, Ladzu;->F:Z

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iput-boolean v4, p0, Ladzu;->F:Z

    .line 337
    .line 338
    invoke-static {p0}, Lbauf;->ei(Laebe;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    invoke-virtual {p0}, Ladzu;->m()Lbqpa;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lbqxl;

    .line 350
    .line 351
    iget v4, v1, Lbqxl;->c:I

    .line 352
    .line 353
    :goto_3
    iget-object v1, p0, Ladzu;->e:Lcgri;

    .line 354
    .line 355
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lazps;

    .line 360
    .line 361
    sget-object v8, Latze;->b:Lazss;

    .line 362
    .line 363
    invoke-interface {v2, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lazpa;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lazpa;->a(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    if-eq v7, p2, :cond_f

    .line 387
    .line 388
    const/4 v6, 0x5

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    if-eq v7, p2, :cond_c

    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    goto :goto_4

    .line 400
    :cond_c
    const/4 v6, 0x2

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    const/4 v6, 0x6

    .line 409
    goto :goto_4

    .line 410
    :cond_e
    move v6, v7

    .line 411
    :cond_f
    :goto_4
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lazps;

    .line 416
    .line 417
    sget-object v1, Latze;->d:Lazss;

    .line 418
    .line 419
    invoke-interface {p2, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lazpa;

    .line 424
    .line 425
    invoke-static {v6}, La;->aX(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p2, v1}, Lazpa;->a(I)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Ladzu;->p:Lbaxn;

    .line 433
    .line 434
    invoke-virtual {p2}, Lbaxn;->ag()V

    .line 435
    .line 436
    .line 437
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    iget-object p2, p0, Ladzu;->o:Lbaxy;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p2, v0}, Lbaxy;->p(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-virtual {p0, p1}, Ladzu;->z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 450
    .line 451
    .line 452
    return v5

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p1
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->b:Ladzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladzn;->a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 7

    .line 1
    invoke-static {p1}, Lbauf;->bK(Ljava/lang/String;)Laton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laton;->b:Laton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ladzu;->b:Ladzn;

    .line 11
    .line 12
    invoke-static {}, Lbaut;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ladzn;->d()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lbqxl;

    .line 21
    .line 22
    iget v3, v3, Lbqxl;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ladzn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v5}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1, v2}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final declared-synchronized c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->g:Lbssw;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Latzx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ladzu;->f(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Landroid/accounts/Account;Ljava/lang/String;)Latzx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->o:Lbaxy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbauf;->br(Lbaxy;Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->C:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->B:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->D:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic j()Lbqpa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->eg(Laebe;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladzu;->m()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbqxl;

    .line 14
    .line 15
    iget v2, v2, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final l()Lbqpa;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladzu;->m()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbqxl;

    .line 14
    .line 15
    iget v2, v2, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v5, p0, Ladzu;->b:Ladzn;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ladzn;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final m()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->h:Latyf;

    .line 2
    .line 3
    invoke-interface {v0}, Latyf;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ladzu;->b:Ladzn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladzn;->d()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->g:Lbssw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->eh(Laebe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    .line 1
    new-instance p1, Ladww;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladzu;->d:Lbssy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladzu;->d:Lbssy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountData:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laton;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown login status"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Ladzu;->i:Latop;

    .line 55
    .line 56
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcepc;->a:Lcepc;

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lcepc;->f:I

    .line 67
    .line 68
    invoke-static {v0}, Lcdjk;->l(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_0
    const-string v0, "Logged out with reason "

    .line 77
    .line 78
    invoke-static {v1}, Lcdjk;->m(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "In Incognito"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "Logged in"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r(Laebd;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladzu;->e:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazps;

    .line 10
    .line 11
    sget-object v1, Latze;->f:Lazsn;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazoz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazoz;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladzu;->t:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Ladzq;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1, p3}, Ladzq;-><init>(ZLaebd;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ladzu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ladzu;->z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladzu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ladzu;->E:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbazv;->R(Laebe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladzu;->h:Latyf;

    .line 23
    .line 24
    invoke-interface {v0}, Latyf;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ladzu;->s:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/accounts/AccountManager;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ladzu;->w:Lcgri;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Latpx;

    .line 50
    .line 51
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ladzu;->A:Lbfii;

    .line 56
    .line 57
    sget-object v3, Lbsro;->a:Lbsro;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ladww;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Latyf;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ladzu;->n:Lbssw;

    .line 76
    .line 77
    iget-object v2, p0, Ladzu;->d:Lbssy;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbssw;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->o:Lbaxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbaxy;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ladzu;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ladzu;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ladzu;->f(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ladzu;->u:Lbssy;

    .line 20
    .line 21
    new-instance v3, Ladww;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbssy;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Ladzu;->r:Lbraj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Exception occurred while prefetching Gaia auth token"

    .line 57
    .line 58
    const/16 v3, 0x1014

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string v0, "LoginControllerImpl.notifyAccountsListObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ladzu;->l()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ladzu;->y:Lbqfj;

    .line 12
    .line 13
    check-cast v2, Lbqft;

    .line 14
    .line 15
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Laujz;->az(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ladzu;->D:Lbfie;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ladww;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladzu;->d:Lbssy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladzu;->b:Ladzn;

    .line 9
    .line 10
    iget-object v1, p0, Ladzu;->f:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laiww;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Laiww;->a(Ljava/lang/String;)Latoo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ladzn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Ladzn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->b:Ladzn;

    .line 2
    .line 3
    iget-object v0, v0, Ladzn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzu;->B:Lbfie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladzu;->C:Lbfie;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
