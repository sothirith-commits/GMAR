.class public final Lazlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhz;
.implements Latql;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:I

.field private B:Lj$/time/Duration;

.field private C:I

.field private D:Lazhg;

.field private final E:Larmq;

.field private F:Ljava/lang/String;

.field private final G:Lbfii;

.field private final H:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final I:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final J:Lcgri;

.field private final K:Lcgri;

.field private final L:Lbqfj;

.field private M:Z

.field private N:Z

.field private final O:Lodu;

.field private final P:Lbmau;

.field private final Q:Lavxt;

.field private final R:Lbazv;

.field private final S:Lcgsq;

.field private final T:Lciac;

.field private final U:Lbauf;

.field public final b:Landroid/content/Context;

.field public final c:Lbqgo;

.field public final d:Lbdbg;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lazkq;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final k:Lbqfj;

.field private final l:Latvi;

.field private final m:Lcgri;

.field private final n:Lbssz;

.field private final o:Lazyc;

.field private final p:Lcgri;

.field private final q:Lckbj;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/lang/Object;

.field private w:Lbrxm;

.field private final x:Ljava/util/Set;

.field private y:Lazio;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azlb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazlb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larml;Lbdbg;Latvi;Lcgri;Lcgri;Lcgri;Lcgri;Lbssz;Lbqfj;Lavxt;Lbauf;Lcgri;Lazph;Lckbj;Lbmau;Lcgri;Lodu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lbqfj;Lbqfj;)V
    .locals 4

    move-object/from16 v0, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lciac;

    invoke-direct {v1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lazlb;->T:Lciac;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lazlb;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lazlb;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lazlb;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lazlb;->i:Ljava/util/List;

    new-instance v1, Lcgsq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcgsq;-><init>([C[B[B)V

    iput-object v1, p0, Lazlb;->S:Lcgsq;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazlb;->v:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lazlb;->x:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, Lazlb;->A:I

    iput-object v2, p0, Lazlb;->B:Lj$/time/Duration;

    .line 6
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    iput-object v1, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    new-instance v1, Laubv;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, v2}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lazlb;->G:Lbfii;

    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lazlb;->H:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lazlb;->I:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazlb;->M:Z

    iput-boolean v1, p0, Lazlb;->N:Z

    const-string v1, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 9
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v1

    :try_start_0
    iput-object p1, p0, Lazlb;->b:Landroid/content/Context;

    iput-object p9, p0, Lazlb;->n:Lbssz;

    iput-object p6, p0, Lazlb;->f:Lcgri;

    iput-object p3, p0, Lazlb;->d:Lbdbg;

    iput-object p4, p0, Lazlb;->l:Latvi;

    iput-object p7, p0, Lazlb;->m:Lcgri;

    iput-object p8, p0, Lazlb;->e:Lcgri;

    iput-object p11, p0, Lazlb;->Q:Lavxt;

    check-cast p10, Lbqft;

    iget-object p1, p10, Lbqft;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lazyc;

    iput-object p1, p0, Lazlb;->o:Lazyc;

    move-object/from16 p1, p12

    iput-object p1, p0, Lazlb;->U:Lbauf;

    iput-object v0, p0, Lazlb;->p:Lcgri;

    move-object/from16 p1, p15

    iput-object p1, p0, Lazlb;->q:Lckbj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazlb;->P:Lbmau;

    new-instance p1, Lbazv;

    .line 11
    invoke-direct {p1, v2, v2}, Lbazv;-><init>([B[C)V

    iput-object p1, p0, Lazlb;->R:Lbazv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lazlb;->J:Lcgri;

    new-instance p1, Lazkq;

    .line 12
    invoke-direct {p1, v0}, Lazkq;-><init>(Lcgri;)V

    iput-object p1, p0, Lazlb;->g:Lazkq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lazlb;->O:Lodu;

    move-object/from16 p1, p19

    iput-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lazlb;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lazlb;->K:Lcgri;

    new-instance p1, Larmq;

    .line 13
    sget-object p3, Larmo;->p:Larmo;

    const/16 p4, 0x14

    invoke-direct {p1, p4, p3, p2}, Larmq;-><init>(ILarmo;Larml;)V

    iput-object p1, p0, Lazlb;->E:Larmq;

    new-instance p6, Laiif;

    const/16 p10, 0xb

    const/4 p11, 0x0

    move-object p7, p0

    move-object p8, p5

    move-object/from16 p9, p14

    invoke-direct/range {p6 .. p11}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    invoke-static {p6}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lazlb;->c:Lbqgo;

    move-object/from16 p1, p22

    iput-object p1, p0, Lazlb;->L:Lbqfj;

    move-object/from16 p1, p23

    iput-object p1, p0, Lazlb;->k:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private final P(Lazhf;Lazhr;Lazhw;)Lazhg;
    .locals 10

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logUiInteractionInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbsmw;->b:Lbsmw;

    .line 10
    .line 11
    iget-object v2, p2, Lazhr;->a:Lbsmw;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbsmw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lazhg;->a:Lazhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v4, p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lazhw;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "Invalid UE3 params: %s"

    .line 37
    .line 38
    invoke-static {v0, v2, p3}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lazhr;->a:Lbsmw;

    .line 42
    .line 43
    iget-object v0, p3, Lazhw;->h:Lbrxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_2
    instance-of v2, v0, Lbrxl;

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    const-string v3, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_3
    sget-object v0, Lazlb;->a:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbrag;

    .line 64
    .line 65
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbrag;

    .line 72
    .line 73
    const/16 v2, 0x2167

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbrag;

    .line 80
    .line 81
    const-string v2, "Attempted to log interaction without VE type."

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, v0, v2, v2}, Lazlb;->S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v2, p0, Lazlb;->u:Ljava/util/List;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 96
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lazhy;

    .line 111
    .line 112
    invoke-interface {v3, p2}, Lazhy;->a(Lazhr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object v4, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :try_start_7
    iget-object v0, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v3, Lazla;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, p0

    .line 127
    move-object v7, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    :try_start_8
    invoke-direct/range {v3 .. v9}, Lazla;-><init>(Lazlb;Lazhr;Lazhw;Lazhf;Lazkz;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v8, Lazkz;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, v6, Lazhw;->h:Lbrxm;

    .line 139
    .line 140
    new-instance p3, Lazhg;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lazhg;-><init>(Ljava/lang/String;Lbrxm;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, v4, Lazlb;->D:Lazhg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    move-object p1, p3

    .line 148
    :goto_2
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object p1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v4, p0

    .line 156
    :goto_3
    move-object p1, v0

    .line 157
    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 158
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    move-object v4, p0

    .line 165
    :goto_5
    move-object p1, v0

    .line 166
    :goto_6
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_6
    move-exception v0

    .line 173
    move-object p2, v0

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_7
    throw p1
.end method

.method private final Q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laziw;Lazhe;)Lazhh;
    .locals 8

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logRequestInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0, p3}, Lazlb;->S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lauwt;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lazkz;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lazhh;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lazhh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p1
.end method

.method private final R(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)Lazio;
    .locals 8

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lazlb;->S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lauwt;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v5, Lazkz;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lazio;->b(Ljava/lang/String;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lazio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw p1
.end method

.method private final S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;
    .locals 9

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.issueUe3EventBaseParams"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lazlb;->S:Lcgsq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgsq;->j()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lazje;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    instance-of v5, p2, Lazjl;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lazjl;

    .line 30
    .line 31
    invoke-virtual {v5}, Lazjl;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lazjl;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v5, 0x3a

    .line 43
    .line 44
    invoke-static {v5}, Lbqgj;->b(C)Lbqgj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x1

    .line 57
    if-gt v6, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    .line 73
    .line 74
    new-array p3, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, p3, v2

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    move-object v4, v3

    .line 87
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v3, p2

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lazje;->g()Lcahj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget p3, p2, Lcahj;->b:I

    .line 110
    .line 111
    and-int/2addr p3, v0

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object v3, p2, Lcahj;->d:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object p2, p0, Lazlb;->c:Lbqgo;

    .line 117
    .line 118
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lazky;

    .line 123
    .line 124
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    :try_start_1
    iget-object v0, p3, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, p3, Lazky;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lazin;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    move-object v5, v4

    .line 144
    move v4, v2

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v3, p3, Lazky;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, p3, Lazky;->f:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    move-object v6, v3

    .line 152
    iget-object p3, p0, Lazlb;->d:Lbdbg;

    .line 153
    .line 154
    invoke-static {p3}, Lbazv;->Q(Lbdbg;)Lbazv;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    new-instance v2, Lazkz;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    invoke-direct/range {v2 .. v8}, Lazkz;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbazv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object v2

    .line 171
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p2, v0

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    throw p1
.end method

.method private final T(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 11

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.flushImpressionsInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lazlb;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v8, p0, Lazlb;->p:Lcgri;

    .line 11
    .line 12
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfgi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbfgb;->e:Lbfgg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbfgg;->a:Lbfgg;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v0, Lbfgg;->j:Z

    .line 29
    .line 30
    iget-object v3, p0, Lazlb;->w:Lbrxm;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v10

    .line 41
    :goto_0
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object p2, v3

    .line 46
    new-instance v3, Lazkl;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lazlb;->d:Lbdbg;

    .line 58
    .line 59
    iget-object v7, p0, Lazlb;->B:Lj$/time/Duration;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lazkl;-><init>(Ljava/util/List;Lbqfj;Lbdbg;Lj$/time/Duration;Lcgri;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lazlb;->z:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lazje;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lazlb;->y:Lazio;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lazje;->g()Lcahj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lcahj;->a:Lcahj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iget-object p2, p2, Lazio;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v4, Lcahj;

    .line 107
    .line 108
    iget v5, v4, Lcahj;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    iput v5, v4, Lcahj;->b:I

    .line 113
    .line 114
    iput-object p2, v4, Lcahj;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcahj;

    .line 121
    .line 122
    iget v0, p0, Lazlb;->A:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lazjl;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Lazje;->l(Lcahj;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-direct {p0, p1, v3}, Lazlb;->R(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)Lazio;

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v10, p0, Lazlb;->z:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v10, p0, Lazlb;->y:Lazio;

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lazlb;->A:I

    .line 139
    .line 140
    iput-object v10, p0, Lazlb;->B:Lj$/time/Duration;

    .line 141
    .line 142
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    iget-object p1, p0, Lazlb;->H:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lciac;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iget-object p2, p2, Lciac;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lazkw;

    .line 172
    .line 173
    invoke-virtual {p2}, Lazkw;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    throw p1
.end method

.method private final U(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbruq;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lazlb;->Q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laziw;Lazhe;)Lazhh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazlb;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laukt;

    .line 8
    .line 9
    new-instance v1, Laufj;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lazlb;->n:Lbssz;

    .line 17
    .line 18
    sget-object v3, Lauks;->c:Lauks;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final W(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazlb;->o()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lazlb;->p:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfgi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfgi;->a()Lbfgb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbfgb;->e:Lbfgg;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbfgg;->a:Lbfgg;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Lbfgg;->i:I

    .line 25
    .line 26
    invoke-static {p1}, Lbfge;->a(I)Lbfge;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbfge;->a:Lbfge;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lbfge;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laufj;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v1, 0x9c4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lazlb;->a:Lbraj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbrag;

    .line 77
    .line 78
    const/16 v0, 0x216a

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbrag;

    .line 85
    .line 86
    const-string v0, "Logging queue wasn\'t emptied in time"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lazlb;->a:Lbraj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Waiting for logging queue interrupted"

    .line 100
    .line 101
    const/16 v2, 0x216b

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lazlb;->P:Lbmau;

    .line 107
    .line 108
    iget-object v0, p1, Lbmau;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p1, Lbmau;->e:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p1, Lbmau;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Laufj;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final X(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazlb;->P:Lbmau;

    .line 15
    .line 16
    iget-object v1, v0, Lbmau;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfgi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfgi;->a()Lbfgb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbfgb;->e:Lbfgg;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbfgg;->a:Lbfgg;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lbfgg;->l:I

    .line 35
    .line 36
    invoke-static {v1}, Lbfgf;->a(I)Lbfgf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbfgf;->a:Lbfgf;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lbfgf;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lazje;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lazje;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Lazje;->o()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object v0, v0, Lbmau;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbqqn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lazlq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lazje;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lazlt;->b:Lazlt;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v2, Lazlt;->a:Lazlt;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, p2}, Lazlq;->c(Lazje;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2, v2}, Lazlq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazlt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Laziw;Lazhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lazlb;->Q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laziw;Lazhe;)Lazhh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lazhf;->a:Lazhf;

    .line 2
    .line 3
    new-instance v1, Lazhr;

    .line 4
    .line 5
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcfgz;->p:Lbrxm;

    .line 11
    .line 12
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lazhf;Lbsmv;Lazhw;)V
    .locals 2

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->v:Lbsmw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p3}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lbrzj;->a:Lbrzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbrzj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbrzj;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbrzj;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbrzj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lbrzj;

    .line 39
    .line 40
    iget v2, v1, Lbrzj;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lbrzj;->b:I

    .line 45
    .line 46
    iput-boolean v4, v1, Lbrzj;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Lazlb;->p:Lcgri;

    .line 49
    .line 50
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbfgi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfgi;->a()Lbfgb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lbfgb;->f:Lbfgj;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lbfgj;->a:Lbfgj;

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, v1, Lbfgj;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lbauf;->y(Ljava/lang/Throwable;)Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbrzj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbsfd;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lbrzj;->f:Lbsfd;

    .line 91
    .line 92
    iget p1, v1, Lbrzj;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    iput p1, v1, Lbrzj;->b:I

    .line 97
    .line 98
    :cond_1
    :try_start_0
    iget-object p1, p0, Lazlb;->Q:Lavxt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lavxt;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lbrzj;

    .line 110
    .line 111
    iget v2, v1, Lbrzj;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v1, Lbrzj;->b:I

    .line 116
    .line 117
    iput-boolean p1, v1, Lbrzj;->d:Z
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    sget-object p1, Lbrzy;->a:Lbrzy;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lcfpv;->D:Lcfpv;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lbrzy;

    .line 133
    .line 134
    iget v1, v1, Lcfpv;->M:I

    .line 135
    .line 136
    iput v1, v2, Lbrzy;->c:I

    .line 137
    .line 138
    iget v1, v2, Lbrzy;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v4

    .line 141
    iput v1, v2, Lbrzy;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v1, Lbrzy;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbrzj;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lbrzy;->i:Lbrzj;

    .line 160
    .line 161
    iget v0, v1, Lbrzy;->b:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x80

    .line 164
    .line 165
    iput v0, v1, Lbrzy;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbrzy;

    .line 172
    .line 173
    iget-object v0, p0, Lazlb;->d:Lbdbg;

    .line 174
    .line 175
    new-instance v1, Laziz;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v0, p1, v2}, Laziz;-><init>(Lbdbg;Lbrzy;Lbsbj;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 182
    .line 183
    invoke-direct {p0, p1, v1, v2}, Lazlb;->S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, v1, p1}, Lazlb;->M(Lazje;Lazkz;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1}, Lazlb;->W(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final E(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazlb;->x:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final F(Lazhw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazlb;->t:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazhx;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lazhx;->a(Lazhw;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final G()Lazhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->D:Lazhg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhg;->a:Lazhg;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final H(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V
    .locals 5

    .line 1
    sget-object v0, Lbrzy;->a:Lbrzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrzy;

    .line 13
    .line 14
    iget v2, p1, Lcfpv;->M:I

    .line 15
    .line 16
    iput v2, v1, Lbrzy;->c:I

    .line 17
    .line 18
    iget v2, v1, Lbrzy;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lbrzy;->b:I

    .line 23
    .line 24
    invoke-static {p2, p3}, Lbauf;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lazlb;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p3}, Lbauf;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbrzn;->a:Lbrzn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lbrzn;

    .line 52
    .line 53
    iget v4, v2, Lbrzn;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    iput v4, v2, Lbrzn;->b:I

    .line 57
    .line 58
    iput-object p2, v2, Lbrzn;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p2, Lbrzn;

    .line 68
    .line 69
    iget v2, p2, Lbrzn;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, p2, Lbrzn;->b:I

    .line 74
    .line 75
    iput-object p3, p2, Lbrzn;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p2, Lbrzy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbrzn;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p2, Lbrzy;->e:Lbrzn;

    .line 94
    .line 95
    iget v1, p2, Lbrzy;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, p2, Lbrzy;->b:I

    .line 100
    .line 101
    iput-object p3, p0, Lazlb;->F:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast p2, Lbrzy;

    .line 111
    .line 112
    iput-object p4, p2, Lbrzy;->f:Lbrzu;

    .line 113
    .line 114
    iget p3, p2, Lbrzy;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    iput p3, p2, Lbrzy;->b:I

    .line 119
    .line 120
    :cond_3
    if-eqz p5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p2, Lbrzy;

    .line 128
    .line 129
    iput-object p5, p2, Lbrzy;->g:Lbrzx;

    .line 130
    .line 131
    iget p3, p2, Lbrzy;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x10

    .line 134
    .line 135
    iput p3, p2, Lbrzy;->b:I

    .line 136
    .line 137
    :cond_4
    if-eqz p6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p2, Lbrzy;

    .line 145
    .line 146
    iput-object p6, p2, Lbrzy;->h:Lbsdw;

    .line 147
    .line 148
    iget p3, p2, Lbrzy;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x40

    .line 151
    .line 152
    iput p3, p2, Lbrzy;->b:I

    .line 153
    .line 154
    :cond_5
    iget-object p2, p0, Lazlb;->d:Lbdbg;

    .line 155
    .line 156
    new-instance p3, Laziz;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lbrzy;

    .line 163
    .line 164
    sget-object p5, Lcfpv;->d:Lcfpv;

    .line 165
    .line 166
    const/4 p6, 0x0

    .line 167
    if-ne p1, p5, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lazlb;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lbauf;->P(Landroid/content/Context;)Lbsbj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move-object v0, p6

    .line 177
    :goto_0
    invoke-direct {p3, p2, p4, v0}, Laziz;-><init>(Lbdbg;Lbrzy;Lbsbj;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lazlb;->S:Lcgsq;

    .line 181
    .line 182
    monitor-enter p2

    .line 183
    :try_start_0
    sget-object p4, Lcfpv;->b:Lcfpv;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq p1, p4, :cond_8

    .line 187
    .line 188
    sget-object p4, Lcfpv;->a:Lcfpv;

    .line 189
    .line 190
    if-ne p1, p4, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move p4, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_1
    move p4, v3

    .line 196
    :goto_2
    sget-object v1, Lcfpv;->i:Lcfpv;

    .line 197
    .line 198
    if-eq p1, v1, :cond_a

    .line 199
    .line 200
    sget-object v1, Lcfpv;->h:Lcfpv;

    .line 201
    .line 202
    if-ne p1, v1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move v1, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_3
    move v1, v3

    .line 208
    :goto_4
    if-nez p4, :cond_b

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    iget-boolean v1, p0, Lazlb;->M:Z

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    iget-boolean v1, p0, Lazlb;->N:Z

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v1, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_5
    move v1, v3

    .line 225
    :goto_6
    if-eqz p4, :cond_e

    .line 226
    .line 227
    iput-boolean v3, p0, Lazlb;->M:Z

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iput-boolean v3, p0, Lazlb;->N:Z

    .line 231
    .line 232
    :goto_7
    invoke-virtual {p2}, Lcgsq;->j()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    if-eqz p4, :cond_f

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-virtual {p3, p4}, Lazje;->p(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lazlb;->V()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    iget-object p4, p0, Lazlb;->c:Lbqgo;

    .line 252
    .line 253
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    check-cast p4, Lazky;

    .line 258
    .line 259
    iget-object p4, p4, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p2, v1}, Lcgsq;->k(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Lazje;->p(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lazlb;->V()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {p0, p3}, Lazlb;->i(Lazje;)Lazio;

    .line 279
    .line 280
    .line 281
    sget-object p3, Lcfpv;->j:Lcfpv;

    .line 282
    .line 283
    if-eq p1, p5, :cond_11

    .line 284
    .line 285
    if-eq p1, p3, :cond_10

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    iput-boolean v0, p0, Lazlb;->N:Z

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    iput-boolean v0, p0, Lazlb;->M:Z

    .line 292
    .line 293
    :goto_9
    iget-object p1, p0, Lazlb;->p:Lcgri;

    .line 294
    .line 295
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbfgi;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbfgi;->a()Lbfgb;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lbfgb;->e:Lbfgg;

    .line 306
    .line 307
    if-nez p1, :cond_12

    .line 308
    .line 309
    sget-object p1, Lbfgg;->a:Lbfgg;

    .line 310
    .line 311
    :cond_12
    iget-boolean p1, p1, Lbfgg;->h:Z

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p2}, Lcgsq;->j()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Lazlb;->o()V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-boolean p1, p0, Lazlb;->M:Z

    .line 325
    .line 326
    if-nez p1, :cond_14

    .line 327
    .line 328
    iget-boolean p1, p0, Lazlb;->N:Z

    .line 329
    .line 330
    if-nez p1, :cond_14

    .line 331
    .line 332
    invoke-virtual {p2, p6}, Lcgsq;->k(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_a
    monitor-exit p2

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw p1
.end method

.method public final I(Ljava/lang/String;Lcfsu;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbrzm;->a:Lbrzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrzm;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbrzm;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbrzm;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbrzm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lbrzm;

    .line 31
    .line 32
    iget p2, p2, Lcfsu;->co:I

    .line 33
    .line 34
    iput p2, p1, Lbrzm;->f:I

    .line 35
    .line 36
    iget p2, p1, Lbrzm;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p1, Lbrzm;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Lbrzm;

    .line 48
    .line 49
    iget p2, p1, Lbrzm;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x10

    .line 52
    .line 53
    iput p2, p1, Lbrzm;->b:I

    .line 54
    .line 55
    iput-boolean v3, p1, Lbrzm;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbrzm;

    .line 63
    .line 64
    iget p2, p1, Lbrzm;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x20

    .line 67
    .line 68
    iput p2, p1, Lbrzm;->b:I

    .line 69
    .line 70
    iput-boolean v3, p1, Lbrzm;->h:Z

    .line 71
    .line 72
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p1, Lbrzm;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lbrzm;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Lbrzm;->b:I

    .line 93
    .line 94
    iput-object p3, p1, Lbrzm;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Lbrzy;->a:Lbrzy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast p2, Lbrzy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbrzm;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p2, Lbrzy;->d:Lbrzm;

    .line 119
    .line 120
    iget p3, p2, Lbrzy;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    iput p3, p2, Lbrzy;->b:I

    .line 125
    .line 126
    sget-object p2, Lcfpv;->A:Lcfpv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast p3, Lbrzy;

    .line 134
    .line 135
    iget p2, p2, Lcfpv;->M:I

    .line 136
    .line 137
    iput p2, p3, Lbrzy;->c:I

    .line 138
    .line 139
    iget p2, p3, Lbrzy;->b:I

    .line 140
    .line 141
    or-int/2addr p2, v3

    .line 142
    iput p2, p3, Lbrzy;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbrzy;

    .line 149
    .line 150
    iget-object p2, p0, Lazlb;->d:Lbdbg;

    .line 151
    .line 152
    new-instance p3, Laziz;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p3, p2, p1, v0}, Laziz;-><init>(Lbdbg;Lbrzy;Lbsbj;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lazlb;->i(Lazje;)Lazio;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazky;

    .line 8
    .line 9
    iget-object v0, v0, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final K(Lciac;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazlb;->H:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lciac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->H:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lciac;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final M(Lazje;Lazkz;)V
    .locals 11

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logImmediately"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "UserEvent3ReporterAsyncImpl.processEventForSending"

    .line 8
    .line 9
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v2, p2, Lazkz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lazje;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p2, Lazkz;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Lazje;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p2, Lazkz;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lazje;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lazje;->g()Lcahj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcahj;->a:Lcahj;

    .line 47
    .line 48
    :cond_2
    iget v4, v3, Lcahj;->b:I

    .line 49
    .line 50
    and-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, p2, Lazkz;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v3, Lcahj;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Lcahj;

    .line 79
    .line 80
    iget v6, v5, Lcahj;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    iput v6, v5, Lcahj;->b:I

    .line 85
    .line 86
    iput-object v2, v5, Lcahj;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    iget v2, v3, Lcahj;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p2, Lazkz;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v3, Lcahj;

    .line 105
    .line 106
    iget v5, v3, Lcahj;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v3, Lcahj;->b:I

    .line 111
    .line 112
    iput-object v2, v3, Lcahj;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    :goto_0
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcahj;

    .line 120
    .line 121
    :cond_8
    :goto_1
    instance-of v2, p1, Lazjl;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lazjl;

    .line 127
    .line 128
    iget v4, p2, Lazkz;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lazjl;->z(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lazlb;->q:Lckbj;

    .line 134
    .line 135
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbrtl;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lazjl;->w(Lbrtl;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lazlb;->O:Lodu;

    .line 145
    .line 146
    invoke-virtual {v4}, Lodu;->b()Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lbqfj;->m()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, Lluc;

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    invoke-direct {v5, v2, v6}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lazlb;->J:Lcgri;

    .line 168
    .line 169
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lazgy;

    .line 174
    .line 175
    invoke-interface {v4}, Lazgy;->a()Lazhb;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Lazgy;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v5, v4}, Lazjl;->s(Lazhb;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lazlb;->R:Lbazv;

    .line 187
    .line 188
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    iget-object v5, v4, Lbazv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    sget-object v5, Lbsoe;->a:Lbsoe;

    .line 201
    .line 202
    monitor-exit v4

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v6, v5

    .line 205
    check-cast v6, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    new-array v6, v6, [I

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Integer;

    .line 232
    .line 233
    add-int/lit8 v10, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    aput v9, v6, v8

    .line 240
    .line 241
    move v8, v10

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    check-cast v5, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 246
    .line 247
    .line 248
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :try_start_3
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lbsoe;->c([I)Lbsoe;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_3
    invoke-virtual {v5}, Lbsoe;->h()[I

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Lazjl;->y([I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    throw p1

    .line 267
    :cond_b
    :goto_4
    invoke-virtual {p1, v3}, Lazje;->l(Lcahj;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lazlb;->K:Lcgri;

    .line 271
    .line 272
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lazpq;

    .line 277
    .line 278
    iget-object v2, v2, Lazpq;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lbsev;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lazje;->m(Lbsev;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object p2, p2, Lazkz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 291
    .line 292
    iget-object v1, p0, Lazlb;->c:Lbqgo;

    .line 293
    .line 294
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lazky;

    .line 299
    .line 300
    invoke-virtual {v1}, Lazky;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    iget-object p2, p0, Lazlb;->I:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-direct {p0, p2, p1}, Lazlb;->X(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object p1, p0, Lazlb;->U:Lbauf;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbauf;->ao()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_2
    move-exception p2

    .line 337
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_4
    move-exception p2

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_7
    throw p1
.end method

.method public final N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazlb;->k:Lbqfj;

    .line 11
    .line 12
    check-cast v0, Lbqft;

    .line 13
    .line 14
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbaxn;

    .line 17
    .line 18
    iget-object v2, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x61

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbaxn;->aj(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lazlb;->I:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lazje;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Lbqfj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbsga;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    instance-of v4, v1, Lazjl;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lazjl;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lazjl;->A(Lbsga;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, v1}, Lazlb;->X(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lazje;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1, v3}, Lazlb;->T(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p2, p5}, Lazlb;->U(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbruq;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz p4, :cond_5

    .line 95
    .line 96
    iget-object p3, p0, Lazlb;->S:Lcgsq;

    .line 97
    .line 98
    iget-object p4, p0, Lazlb;->c:Lbqgo;

    .line 99
    .line 100
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lazky;

    .line 105
    .line 106
    iget-object p4, p4, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Lcgsq;->l(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lazlb;->D:Lazhg;

    .line 121
    .line 122
    :cond_5
    if-eqz p5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p2, p5}, Lazlb;->U(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbruq;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final O(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazlb;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lbsoe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazlb;->R:Lbazv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbsoe;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbsoe;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lbazv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final c(Lazhw;)Lazhg;
    .locals 2

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->b:Lbsmw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lazhf;Lazhw;)Lazhg;
    .locals 2

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lazhf;Lazhr;)Lazhg;
    .locals 1

    .line 1
    iget-object v0, p1, Lazhf;->d:Lazhw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lazhf;Lazhr;Lazhw;)Lazhg;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lazhf;Lbsmv;)Lazhg;
    .locals 2

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->v:Lbsmw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lazhf;->d:Lazhw;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lazlb;->P(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Laziw;)Lazhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lazlb;->Q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laziw;Lazhe;)Lazhh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Lazje;)Lazio;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->L:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbauf;

    .line 8
    .line 9
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lazlb;->R(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;)Lazio;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lbrzl;Lcfsu;Lcfpv;Ljava/lang/String;Z)Lazio;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcfsu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrzm;->a:Lbrzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbrzm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lbrzm;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbrzm;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbrzm;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p1, Lbrzm;

    .line 34
    .line 35
    iget p3, p3, Lcfsu;->co:I

    .line 36
    .line 37
    iput p3, p1, Lbrzm;->f:I

    .line 38
    .line 39
    iget p3, p1, Lbrzm;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    iput p3, p1, Lbrzm;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbrzm;

    .line 51
    .line 52
    iget p3, p1, Lbrzm;->b:I

    .line 53
    .line 54
    or-int/lit8 p3, p3, 0x10

    .line 55
    .line 56
    iput p3, p1, Lbrzm;->b:I

    .line 57
    .line 58
    iput-boolean p6, p1, Lbrzm;->g:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p1, Lbrzm;

    .line 68
    .line 69
    iget p2, p2, Lbrzl;->av:I

    .line 70
    .line 71
    iput p2, p1, Lbrzm;->e:I

    .line 72
    .line 73
    iget p2, p1, Lbrzm;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    iput p2, p1, Lbrzm;->b:I

    .line 78
    .line 79
    :cond_0
    invoke-static {p5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p1, Lbrzm;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lbrzm;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iput p2, p1, Lbrzm;->b:I

    .line 100
    .line 101
    iput-object p5, p1, Lbrzm;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lbrzy;->a:Lbrzy;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p2, Lbrzy;

    .line 115
    .line 116
    iget p3, p4, Lcfpv;->M:I

    .line 117
    .line 118
    iput p3, p2, Lbrzy;->c:I

    .line 119
    .line 120
    iget p3, p2, Lbrzy;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    iput p3, p2, Lbrzy;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p2, Lbrzy;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lbrzm;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p3, p2, Lbrzy;->d:Lbrzm;

    .line 143
    .line 144
    iget p3, p2, Lbrzy;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    iput p3, p2, Lbrzy;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbrzy;

    .line 155
    .line 156
    iget-object p2, p0, Lazlb;->d:Lbdbg;

    .line 157
    .line 158
    new-instance p3, Laziz;

    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    invoke-direct {p3, p2, p1, p4}, Laziz;-><init>(Lbdbg;Lbrzy;Lbsbj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lazlb;->i(Lazje;)Lazio;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final k(Lazhs;)Lazio;
    .locals 5

    .line 1
    invoke-interface {p1}, Lazhs;->b()Lbrxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lazhs;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lazlb;->c:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lazky;

    .line 21
    .line 22
    iget-object v1, v1, Lazky;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lazhs;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lazlb;->d:Lbdbg;

    .line 39
    .line 40
    new-instance v2, Lazjt;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lazjt;-><init>(Lazhs;Lbdbg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lazlb;->i(Lazje;)Lazio;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lazlb;->o:Lazyc;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lbrxm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3, v4}, Lazyc;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lazhs;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object p1, p0, Lazlb;->v:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v3, p0, Lazlb;->w:Lbrxm;

    .line 71
    .line 72
    invoke-static {v3, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lazlb;->w:Lbrxm;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lazlb;->x:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v0, p0, Lazlb;->w:Lbrxm;

    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lazlb;->p:Lcgri;

    .line 90
    .line 91
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbfgi;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfgi;->a()Lbfgb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lbfgb;->e:Lbfgg;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lbfgg;->a:Lbfgg;

    .line 106
    .line 107
    :cond_5
    iget-boolean v3, v3, Lbfgg;->j:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lazlb;->z:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lazlb;->c:Lbqgo;

    .line 116
    .line 117
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lazky;

    .line 122
    .line 123
    iget-object v4, v3, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lazlb;->A:I

    .line 130
    .line 131
    iget-object v3, v3, Lazky;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lazin;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lazlb;->z:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, p0, Lazlb;->y:Lazio;

    .line 140
    .line 141
    invoke-interface {v1}, Lbdbg;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lazlb;->B:Lj$/time/Duration;

    .line 150
    .line 151
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    iget-object p1, p0, Lazlb;->g:Lazkq;

    .line 153
    .line 154
    invoke-interface {v0}, Lbrxm;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lazlb;->d:Lbdbg;

    .line 159
    .line 160
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-object v1, p1, Lazkq;->c:Lbqmz;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    new-instance p1, Lazkp;

    .line 172
    .line 173
    invoke-direct {p1, v0, v3, v4}, Lazkp;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    return-object v2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazky;

    .line 8
    .line 9
    iget-object v1, v0, Lazky;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lazin;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m(Lazhx;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazlb;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lazlb;->x:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v2, p0, Lazlb;->t:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lazlb;->v:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v3, p0, Lazlb;->w:Lbrxm;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lbrxm;->a()I

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lazhw;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lazhx;->a(Lazhw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    throw p1

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw p1
.end method

.method public final n(Lazhy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->u:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lazlb;->T(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lazlb;->T(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lazis;)V
    .locals 2

    .line 1
    new-instance v0, Lazjp;

    .line 2
    .line 3
    iget-object v1, p0, Lazlb;->d:Lbdbg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lazjp;-><init>(Lbdbg;Lazis;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lazlb;->i(Lazje;)Lazio;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lazio;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazis;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcgae;Ljava/lang/String;Lcahj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlb;->E:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazlb;->d:Lbdbg;

    .line 14
    .line 15
    new-instance v1, Lazjx;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lazjx;-><init>(Lcgae;Ljava/lang/String;Lbdbg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lazje;->l(Lcahj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lazlb;->i(Lazje;)Lazio;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazio;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p4, Lazio;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    iget-object v5, p0, Lazlb;->d:Lbdbg;

    .line 9
    .line 10
    new-instance v0, Lazkd;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lazkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdbg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lazlb;->i(Lazje;)Lazio;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazlb;->C:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lazlb;->l:Latvi;

    .line 10
    .line 11
    iget-object v2, p0, Lazlb;->T:Lciac;

    .line 12
    .line 13
    new-instance v3, Lbqqo;

    .line 14
    .line 15
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lazlc;

    .line 19
    .line 20
    sget-object v5, Latsw;->J:Latsw;

    .line 21
    .line 22
    const-class v6, Lazho;

    .line 23
    .line 24
    invoke-direct {v4, v6, v2, v5}, Lazlc;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 25
    .line 26
    .line 27
    const-class v5, Lazho;

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lazlb;->f:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laebe;

    .line 46
    .line 47
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lazlb;->G:Lbfii;

    .line 52
    .line 53
    iget-object v3, p0, Lazlb;->n:Lbssz;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lazlb;->P:Lbmau;

    .line 59
    .line 60
    iget-object v2, v0, Lbmau;->d:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lbmau;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Lazlu;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v4, v0, v1, v2}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-wide v7, v5

    .line 83
    invoke-interface/range {v3 .. v9}, Lbssz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lbmau;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v2, v0, Lbmau;->e:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v3, v0, Lbmau;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v4, Laufj;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v4, v0, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x51

    .line 109
    .line 110
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    move-wide v7, v5

    .line 113
    invoke-interface/range {v3 .. v9}, Lbssz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lbmau;->e:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    iget v0, p0, Lazlb;->C:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lazlb;->C:I

    .line 123
    .line 124
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazlb;->C:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lazlb;->a:Lbraj;

    .line 25
    .line 26
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2169

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lazlb;->C:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lazlb;->d:Lbdbg;

    .line 46
    .line 47
    new-instance v2, Lazjl;

    .line 48
    .line 49
    invoke-interface {v0}, Lbdbg;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v2, v3, v4, v3, v4}, Lazjl;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, v0, v2, v3}, Lazlb;->S(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazhe;)Lazkz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v0}, Lazlb;->M(Lazje;Lazkz;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lazlb;->l:Latvi;

    .line 67
    .line 68
    iget-object v2, p0, Lazlb;->T:Lciac;

    .line 69
    .line 70
    invoke-static {v0, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lazlb;->f:Lcgri;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laebe;

    .line 80
    .line 81
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lazlb;->G:Lbfii;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lazlb;->W(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final v(Lazhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->t:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final w(Lazhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->u:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final x(Ljlv;)V
    .locals 3

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljlv;)V
    .locals 3

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazlb;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lcfpv;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lazlb;->H(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
