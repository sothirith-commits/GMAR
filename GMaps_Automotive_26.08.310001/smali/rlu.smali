.class public final Lrlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;
.implements Lqha;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final A:Lpwx;

.field private final B:Ljava/lang/Object;

.field private final C:Lxle;

.field private final D:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final E:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final F:Lalax;

.field private final G:Lalax;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/Set;

.field private J:Z

.field private K:Z

.field private final L:Lqnm;

.field private final M:Lrmf;

.field private final N:Lhzi;

.field private final O:Lxmj;

.field private final P:Lzmv;

.field private final Q:Lscy;

.field private final R:Lscy;

.field private final S:Ladxh;

.field private final T:Lalvm;

.field public final b:Landroid/content/Context;

.field public final c:Laazq;

.field public final d:Ltfo;

.field public final e:Lalax;

.field public final f:Lalax;

.field public final g:Lrlf;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Lqed;

.field public final k:Laays;

.field private final l:Lalax;

.field private final m:Lacut;

.field private final n:Lacut;

.field private final o:Lalax;

.field private final p:Lanpr;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laazq;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private final w:Ljava/lang/Object;

.field private x:Lacax;

.field private final y:Ljava/util/Set;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rlu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlu;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpws;Ltfo;Lqnm;Lalax;Lalax;Lalax;Lalax;Lacut;Lacut;Laays;Lzmv;Lscy;Lalax;Lrqw;Lanpr;Lrmf;Lalax;Lhzi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalax;Laays;)V
    .locals 5

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lalvm;

    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrlu;->T:Lalvm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrlu;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrlu;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrlu;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrlu;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrlu;->v:Ljava/util/List;

    new-instance v1, Ladxh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ladxh;-><init>([B[C)V

    iput-object v1, p0, Lrlu;->S:Ladxh;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lrlu;->w:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lrlu;->y:Ljava/util/Set;

    .line 7
    sget-object v3, Lqea;->b:Lqec;

    iput-object v3, p0, Lrlu;->j:Lqed;

    new-instance v3, Labgz;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v3, v4}, Labgs;-><init>(I)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lrlu;->B:Ljava/lang/Object;

    new-instance v3, Lpeq;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v2}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lrlu;->C:Lxle;

    .line 9
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lrlu;->D:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lrlu;->E:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lrlu;->H:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lrlu;->I:Ljava/util/Set;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lrlu;->J:Z

    iput-boolean v3, p0, Lrlu;->K:Z

    .line 13
    sget v4, Lxmg;->a:I

    .line 14
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 15
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lrlu;->b:Landroid/content/Context;

    iput-object p9, p0, Lrlu;->m:Lacut;

    iput-object p10, p0, Lrlu;->n:Lacut;

    iput-object p6, p0, Lrlu;->f:Lalax;

    iput-object p3, p0, Lrlu;->d:Ltfo;

    iput-object p4, p0, Lrlu;->L:Lqnm;

    iput-object p7, p0, Lrlu;->l:Lalax;

    iput-object p8, p0, Lrlu;->e:Lalax;

    move-object/from16 p4, p12

    iput-object p4, p0, Lrlu;->P:Lzmv;

    move-object/from16 p4, p11

    check-cast p4, Laazb;

    iget-object p4, p4, Laazb;->a:Ljava/lang/Object;

    .line 16
    check-cast p4, Lxmj;

    iput-object p4, p0, Lrlu;->O:Lxmj;

    move-object/from16 p4, p13

    iput-object p4, p0, Lrlu;->Q:Lscy;

    iput-object v0, p0, Lrlu;->o:Lalax;

    move-object/from16 p4, p16

    iput-object p4, p0, Lrlu;->p:Lanpr;

    move-object/from16 p4, p17

    iput-object p4, p0, Lrlu;->M:Lrmf;

    new-instance p4, Lscy;

    .line 17
    invoke-direct {p4, v2, v2}, Lscy;-><init>([B[S)V

    iput-object p4, p0, Lrlu;->R:Lscy;

    move-object/from16 p4, p18

    iput-object p4, p0, Lrlu;->F:Lalax;

    new-instance p4, Lrlf;

    .line 18
    invoke-direct {p4, v0, v1, v3}, Lrlf;-><init>(Lalax;Ladxh;I)V

    iput-object p4, p0, Lrlu;->g:Lrlf;

    move-object/from16 p4, p19

    iput-object p4, p0, Lrlu;->N:Lhzi;

    move-object/from16 p4, p20

    iput-object p4, p0, Lrlu;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p21

    iput-object p4, p0, Lrlu;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p22

    iput-object p4, p0, Lrlu;->G:Lalax;

    new-instance p4, Lpwx;

    .line 19
    sget-object p6, Lpwv;->p:Lpwv;

    const/16 v1, 0x14

    .line 20
    invoke-direct {p4, v1, p6, p2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    iput-object p4, p0, Lrlu;->A:Lpwx;

    new-instance p2, Lngr;

    const/16 p4, 0xf

    const/4 p6, 0x0

    move-object/from16 p17, p0

    move-object/from16 p16, p2

    move/from16 p20, p4

    move-object/from16 p18, p5

    move-object/from16 p21, p6

    move-object/from16 p19, p15

    invoke-direct/range {p16 .. p21}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p2

    iput-object p2, p0, Lrlu;->c:Laazq;

    move-object/from16 p2, p23

    iput-object p2, p0, Lrlu;->k:Laays;

    new-instance p4, Lrlr;

    const/4 p2, 0x0

    move-object p5, p0

    move p9, p2

    move-object p8, p3

    move-object p7, p10

    move-object p6, v0

    invoke-direct/range {p4 .. p9}, Lrlr;-><init>(Lrlu;Lalax;Lacut;Ltfo;I)V

    .line 22
    invoke-static {p4}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Lrlu;->s:Laazq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_2

    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final L(Lrgm;Lrgt;Lrgy;)Lrgn;
    .locals 11

    .line 1
    const-string v0, "UserEvent3ReporterImpl.logUiInteractionInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lacox;->b:Lacox;

    .line 10
    .line 11
    iget-object v2, p2, Lrgt;->a:Lacox;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lacox;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrgn;->a:Lrgn;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lrgy;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "Invalid UE3 params: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, p3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lrgy;->g:Lacax;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Lacaw;

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v3, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lrlu;->a:Labqj;

    .line 50
    .line 51
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Labqg;

    .line 56
    .line 57
    sget-object v3, Labrl;->d:Labrl;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Labqg;->q(Labrl;)Labqx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Labqg;

    .line 64
    .line 65
    const/16 v3, 0x125e

    .line 66
    .line 67
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Labqg;

    .line 72
    .line 73
    const-string v3, "Attempted to log interaction without VE type."

    .line 74
    .line 75
    invoke-interface {v2, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lrlu;->j:Lqed;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, v2, v3, v3}, Lrlu;->R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v2, v9, Lrlp;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lrgn;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0}, Lrgn;-><init>(Ljava/lang/String;Lacax;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lrlu;->u:Ljava/util/List;

    .line 93
    .line 94
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lrhb;

    .line 110
    .line 111
    invoke-interface {v4}, Lrhb;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v0, p0, Lrlu;->q:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v4, Llfp;

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    move-object v5, p0

    .line 122
    move-object v8, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p3

    .line 125
    invoke-direct/range {v4 .. v10}, Llfp;-><init>(Lrlu;Lrgt;Lrgy;Lrgm;Lrlp;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object p0, v3

    .line 132
    :goto_2
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    throw p0
.end method

.method private final M(Lqed;)V
    .locals 4

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.flushImpressionsInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrlu;->D:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrlk;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lrlk;->a:Lrll;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrll;->h()Lrjs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1, v1}, Lrlu;->K(Lrii;Lqed;Ljava/lang/Integer;)Lrhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    throw p0
.end method

.method private final N(Lqed;Labzw;)V
    .locals 1

    .line 1
    new-instance v0, Lrib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrib;->b(Lacaw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lrlu;->S(Lqed;Lric;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrlu;->l:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrcx;

    .line 8
    .line 9
    new-instance v1, Lqku;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrlu;->n:Lacut;

    .line 17
    .line 18
    sget-object v2, Lrcw;->c:Lrcw;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrlu;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lrlu;->o:Lalax;

    .line 8
    .line 9
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladol;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladol;->I()Lxhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxhn;->e:Lxhs;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lxhs;->a:Lxhs;

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lxhs;->i:I

    .line 26
    .line 27
    invoke-static {p1}, Lxhq;->b(I)Lxhq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lxhq;->a:Lxhq;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lxhq;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lrlu;->q:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lrai;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v1, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x9c4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lrlu;->a:Labqj;

    .line 70
    .line 71
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Labqg;

    .line 76
    .line 77
    const/16 v1, 0x1263

    .line 78
    .line 79
    invoke-interface {p1, v1}, Labqg;->K(I)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Labqg;

    .line 84
    .line 85
    const-string v1, "Logging queue wasn\'t emptied in time"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v1, Lrlu;->a:Labqj;

    .line 93
    .line 94
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Waiting for logging queue interrupted"

    .line 99
    .line 100
    const/16 v3, 0x1264

    .line 101
    .line 102
    invoke-static {v1, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object p0, p0, Lrlu;->M:Lrmf;

    .line 106
    .line 107
    iget-object p1, p0, Lrmf;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lrmf;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lrmf;->b:Lacut;

    .line 123
    .line 124
    new-instance v1, Lrme;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final Q(Lqed;Lrii;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqed;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lrlu;->M:Lrmf;

    .line 12
    .line 13
    iget-object p0, p0, Lrmf;->a:Labil;

    .line 14
    .line 15
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrmd;

    .line 30
    .line 31
    invoke-virtual {p2}, Lrii;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lrmg;->b:Lrmg;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lrmg;->a:Lrmg;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lrmd;->a(Lqed;Lrii;Lrmg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;
    .locals 10

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.issueUe3EventBaseParams"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lrlu;->S:Ladxh;

    .line 22
    .line 23
    invoke-virtual {p3}, Ladxh;->i()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_1
    move-object v8, p3

    .line 33
    const/4 p3, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lrii;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    instance-of v4, p2, Lrir;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lrir;

    .line 49
    .line 50
    invoke-virtual {v4}, Lrir;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lrir;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x3a

    .line 62
    .line 63
    invoke-static {v4}, Laazm;->b(C)Laazm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-gt v5, p3, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    .line 92
    .line 93
    new-array p2, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, p2, v0

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lrii;->d()Laihk;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget v4, p2, Laihk;->b:I

    .line 115
    .line 116
    and-int/2addr p3, v4

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object p2, p2, Laihk;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p2, v1

    .line 123
    :goto_3
    iget-object p3, p0, Lrlu;->c:Laazq;

    .line 124
    .line 125
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lrlo;

    .line 130
    .line 131
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v4}, Lrlo;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, v4, Lrlo;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lrhg;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    move v5, v0

    .line 149
    move-object v6, v3

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    iget-object p2, v4, Lrlo;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v6, v4, Lrlo;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    move-object v7, p2

    .line 157
    iget-object p0, p0, Lrlu;->d:Ltfo;

    .line 158
    .line 159
    new-instance v9, Lscy;

    .line 160
    .line 161
    invoke-interface {p0}, Ltfo;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v9, p0, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 170
    .line 171
    .line 172
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    new-instance v3, Lrlp;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    invoke-direct/range {v3 .. v9}, Lrlp;-><init>(Lqed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lscy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v3

    .line 185
    :goto_5
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_6
    if-eqz v2, :cond_a

    .line 188
    .line 189
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_7
    throw p0
.end method

.method private final S(Lqed;Lric;)V
    .locals 9

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logRequestInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v1, v1}, Lrlu;->R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p0, Lrlu;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lecv;

    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Laccf;->a:Laccf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v2, Laccf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Laccf;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Laccf;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Laccf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v1, Laccf;

    .line 39
    .line 40
    iget v2, v1, Laccf;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Laccf;->b:I

    .line 45
    .line 46
    iput-boolean v4, v1, Laccf;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Lrlu;->o:Lalax;

    .line 49
    .line 50
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ladol;

    .line 55
    .line 56
    invoke-virtual {v1}, Ladol;->I()Lxhn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lxhn;->f:Lxhu;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lxhu;->a:Lxhu;

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, v1, Lxhu;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lrzm;->A(Ljava/lang/Throwable;)Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 78
    .line 79
    check-cast v1, Laccf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laciy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Laccf;->f:Laciy;

    .line 91
    .line 92
    iget p1, v1, Laccf;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    iput p1, v1, Laccf;->b:I

    .line 97
    .line 98
    :cond_1
    :try_start_0
    iget-object p1, p0, Lrlu;->P:Lzmv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lzmv;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v1, Laccf;

    .line 110
    .line 111
    iget v2, v1, Laccf;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v1, Laccf;->b:I

    .line 116
    .line 117
    iput-boolean p1, v1, Laccf;->d:Z
    :try_end_0
    .catch Lxln; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    sget-object p1, Laccs;->a:Laccs;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lakjy;->D:Lakjy;

    .line 126
    .line 127
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v2, Laccs;

    .line 133
    .line 134
    iget v1, v1, Lakjy;->O:I

    .line 135
    .line 136
    iput v1, v2, Laccs;->c:I

    .line 137
    .line 138
    iget v1, v2, Laccs;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v4

    .line 141
    iput v1, v2, Laccs;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v1, Laccs;

    .line 149
    .line 150
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laccf;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Laccs;->g:Laccf;

    .line 160
    .line 161
    iget v0, v1, Laccs;->b:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x80

    .line 164
    .line 165
    iput v0, v1, Laccs;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laccs;

    .line 172
    .line 173
    iget-object v0, p0, Lrlu;->d:Ltfo;

    .line 174
    .line 175
    new-instance v1, Lrie;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v0, p1, v2}, Lrie;-><init>(Ltfo;Laccs;Lacec;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lrlu;->j:Lqed;

    .line 182
    .line 183
    invoke-direct {p0, p1, v1, v2}, Lrlu;->R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, v1, p1}, Lrlu;->H(Lrii;Lrlp;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1}, Lrlu;->P(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrlu;->t:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrgz;

    .line 19
    .line 20
    invoke-interface {v1}, Lrgz;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C(Lakjy;Laccr;)V
    .locals 7

    .line 1
    sget-object v0, Laccs;->a:Laccs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laccs;

    .line 13
    .line 14
    iget v2, p1, Lakjy;->O:I

    .line 15
    .line 16
    iput v2, v1, Laccs;->c:I

    .line 17
    .line 18
    iget v2, v1, Laccs;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Laccs;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Laccj;->a:Laccj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v4, Laccs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laccj;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Laccs;->e:Laccj;

    .line 60
    .line 61
    iget v2, v4, Laccs;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, v4, Laccs;->b:I

    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v2, Laccs;

    .line 75
    .line 76
    iput-object p2, v2, Laccs;->f:Laccr;

    .line 77
    .line 78
    iget p2, v2, Laccs;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    iput p2, v2, Laccs;->b:I

    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lrlu;->d:Ltfo;

    .line 85
    .line 86
    new-instance v2, Lrie;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laccs;

    .line 93
    .line 94
    sget-object v4, Lakjy;->d:Lakjy;

    .line 95
    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lrlu;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v5}, Lrhq;->b(Landroid/content/Context;)Lacec;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v5, v1

    .line 106
    :goto_0
    invoke-direct {v2, p2, v0, v5}, Lrie;-><init>(Ltfo;Laccs;Lacec;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lrlu;->S:Ladxh;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_0
    sget-object v0, Lakjy;->b:Lakjy;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lakjy;->a:Lakjy;

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    move v0, v3

    .line 125
    :goto_2
    sget-object v6, Lakjy;->i:Lakjy;

    .line 126
    .line 127
    if-eq p1, v6, :cond_6

    .line 128
    .line 129
    sget-object v6, Lakjy;->h:Lakjy;

    .line 130
    .line 131
    if-ne p1, v6, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v6, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    move v6, v3

    .line 137
    :goto_4
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    iget-boolean v6, p0, Lrlu;->J:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    iget-boolean v6, p0, Lrlu;->K:Z

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v6, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    :goto_5
    move v6, v3

    .line 154
    :goto_6
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iput-boolean v3, p0, Lrlu;->J:Z

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    iput-boolean v3, p0, Lrlu;->K:Z

    .line 160
    .line 161
    :goto_7
    invoke-virtual {p2}, Ladxh;->i()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Lrii;->l(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lrlu;->O()V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget-object v0, p0, Lrlu;->c:Laazq;

    .line 181
    .line 182
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lrlo;

    .line 187
    .line 188
    invoke-virtual {v0}, Lrlo;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ladxh;->j(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lrii;->l(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lrlu;->O()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {p0, v2}, Lrlu;->f(Lrii;)Lrhh;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lakjy;->j:Lakjy;

    .line 209
    .line 210
    if-eq p1, v4, :cond_d

    .line 211
    .line 212
    if-eq p1, v0, :cond_c

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    iput-boolean v5, p0, Lrlu;->K:Z

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    iput-boolean v5, p0, Lrlu;->J:Z

    .line 219
    .line 220
    :goto_9
    invoke-virtual {p2}, Ladxh;->i()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Lrlu;->G()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lrlu;->F:Lalax;

    .line 230
    .line 231
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lrgq;

    .line 236
    .line 237
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lrgo;->e()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lrlu;->j:Lqed;

    .line 245
    .line 246
    iget-object v2, p0, Lrlu;->H:Ljava/util/Set;

    .line 247
    .line 248
    new-instance v3, Lmrw;

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-direct {v3, p0, v0, p1, v4}, Lmrw;-><init>(Lrlu;Lqed;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-boolean p1, p0, Lrlu;->J:Z

    .line 258
    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    iget-boolean p0, p0, Lrlu;->K:Z

    .line 262
    .line 263
    if-nez p0, :cond_f

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Ladxh;->j(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_a
    monitor-exit p2

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw p0
.end method

.method public final D(Lakqw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlu;->A:Lpwx;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p2, p1}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrlu;->d:Ltfo;

    .line 14
    .line 15
    new-instance v1, Lrjg;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lrjg;-><init>(Lakqw;Ljava/lang/String;Ltfo;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Lrii;->i(Laihk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lrlu;->f(Lrii;)Lrhh;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(Laokf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrlu;->v:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final F(Laokf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->v:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlu;->j:Lqed;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrlu;->M(Lqed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lrii;Lrlp;)V
    .locals 12

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logImmediately"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    const-string v2, "UserEvent3ReporterImpl.processEventForSending"

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrlu;->B:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    iget-object v2, p2, Lrlp;->a:Lqed;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqed;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lrii;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p2, Lrlp;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Lrii;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p2, Lrlp;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lrii;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lrii;->d()Laihk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Laihk;->a:Laihk;

    .line 68
    .line 69
    :cond_4
    iget v4, v3, Laihk;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v4, p2, Lrlp;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v3, Laihk;->b:I

    .line 90
    .line 91
    and-int/2addr v5, v6

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v5, Laihk;

    .line 100
    .line 101
    iget v7, v5, Laihk;->b:I

    .line 102
    .line 103
    or-int/2addr v7, v6

    .line 104
    iput v7, v5, Laihk;->b:I

    .line 105
    .line 106
    iput-object v2, v5, Laihk;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_7
    iget v2, v3, Laihk;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget-object v2, p2, Lrlp;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v3, Laihk;

    .line 125
    .line 126
    iget v5, v3, Laihk;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    iput v5, v3, Laihk;->b:I

    .line 131
    .line 132
    iput-object v2, v3, Laihk;->d:Ljava/lang/String;

    .line 133
    .line 134
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Laihk;

    .line 140
    .line 141
    :cond_a
    :goto_2
    instance-of v2, p1, Lrir;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lrir;

    .line 147
    .line 148
    iget v4, p2, Lrlp;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lrir;->x(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lrlu;->p:Lanpr;

    .line 154
    .line 155
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Labzk;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lrir;->u(Labzk;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lrlu;->N:Lhzi;

    .line 165
    .line 166
    invoke-virtual {v4}, Lhzi;->b()Laays;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Laays;->l()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lnlg;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v2, v7}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v6, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v5, Lnlg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lacdx;

    .line 194
    .line 195
    check-cast v5, Lrir;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lrir;->v(Lacdx;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v4, p0, Lrlu;->F:Lalax;

    .line 201
    .line 202
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lrgf;

    .line 207
    .line 208
    invoke-interface {v4}, Lrgf;->b()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lrgf;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Lrir;->z(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lrlu;->R:Lscy;

    .line 219
    .line 220
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    :try_start_4
    iget-object v5, v4, Lscy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v5

    .line 224
    check-cast v7, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    sget-object v5, Lacqa;->a:Lacqa;

    .line 233
    .line 234
    monitor-exit v4

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object v7, v5

    .line 237
    check-cast v7, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v7, v7, [I

    .line 244
    .line 245
    move-object v8, v5

    .line 246
    check-cast v8, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Integer;

    .line 264
    .line 265
    add-int/lit8 v11, v9, 0x1

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    aput v10, v7, v9

    .line 272
    .line 273
    move v9, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    check-cast v5, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 278
    .line 279
    .line 280
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :try_start_5
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lacqa;->c([I)Lacqa;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_4
    invoke-virtual {v5}, Lacqa;->e()[I

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Lrir;->w([I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lrlu;->s:Laazq;

    .line 296
    .line 297
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lrmo;

    .line 302
    .line 303
    iget-object v4, v2, Lrmo;->d:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    :try_start_6
    iget-object v5, v2, Lrmo;->c:Ltfo;

    .line 307
    .line 308
    invoke-interface {v5}, Ltfo;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    iput-wide v7, v2, Lrmo;->e:J

    .line 313
    .line 314
    iget-boolean v5, v2, Lrmo;->g:Z

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    iput-wide v7, v2, Lrmo;->f:J

    .line 319
    .line 320
    iput-boolean v6, v2, Lrmo;->g:Z

    .line 321
    .line 322
    iget-object v5, v2, Lrmo;->i:Lacut;

    .line 323
    .line 324
    iget-object v6, v2, Lrmo;->j:Ljava/lang/Runnable;

    .line 325
    .line 326
    iget-wide v7, v2, Lrmo;->a:J

    .line 327
    .line 328
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-interface {v5, v6, v7, v8, v9}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v2, Lrmo;->h:Lacur;

    .line 335
    .line 336
    :cond_e
    monitor-exit v4

    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    :try_start_9
    throw p0

    .line 344
    :cond_f
    :goto_5
    invoke-virtual {p1, v3}, Lrii;->i(Laihk;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lrlu;->G:Lalax;

    .line 348
    .line 349
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lqzs;

    .line 354
    .line 355
    iget-object v2, v2, Lqzs;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Laciq;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lrii;->j(Laciq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object p2, p2, Lrlp;->a:Lqed;

    .line 368
    .line 369
    iget-object v1, p0, Lrlu;->c:Laazq;

    .line 370
    .line 371
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lrlo;

    .line 376
    .line 377
    invoke-virtual {v1}, Lrlo;->c()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Lqed;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object p2, p0, Lrlu;->E:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    invoke-direct {p0, p2, p1}, Lrlu;->Q(Lqed;Lrii;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    iget-object p1, p0, Lrlu;->Q:Lscy;

    .line 396
    .line 397
    iget-object p0, p0, Lrlu;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lscy;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lrcl;

    .line 405
    .line 406
    invoke-virtual {p0}, Lrcl;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    :cond_12
    return-void

    .line 415
    :catchall_2
    move-exception p0

    .line 416
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 417
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 418
    :catchall_3
    move-exception p0

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_4
    move-exception p1

    .line 426
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_7
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 430
    :catchall_5
    move-exception p0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catchall_6
    move-exception p1

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_8
    throw p0
.end method

.method public final I(Lqed;Lqed;ZZLabzw;Laays;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrlu;->k:Laays;

    .line 2
    .line 3
    check-cast v0, Laazb;

    .line 4
    .line 5
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lixb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqed;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Lixb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x61

    .line 28
    .line 29
    const/16 v2, 0x62

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lixb;->af(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lrlu;->E:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrii;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Laays;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lacjh;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    instance-of v3, v1, Lrir;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lrir;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lrir;->y(Lacjh;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, v1}, Lrlu;->Q(Lqed;Lrii;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrii;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lrlu;->M(Lqed;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lrlu;->I:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_0
    iget-object p6, p0, Lrlu;->S:Ladxh;

    .line 81
    .line 82
    invoke-virtual {p6}, Ladxh;->i()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    new-instance v0, Lrlt;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p6}, Lrlt;-><init>(Lrlu;Lqed;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p3

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lqed;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, p2, p5}, Lrlu;->N(Lqed;Labzw;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz p4, :cond_5

    .line 117
    .line 118
    iget-object p3, p0, Lrlu;->S:Ladxh;

    .line 119
    .line 120
    iget-object p4, p0, Lrlu;->c:Laazq;

    .line 121
    .line 122
    invoke-interface {p4}, Laazq;->mT()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lrlo;

    .line 127
    .line 128
    invoke-virtual {p4}, Lrlo;->a()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3, p4}, Ladxh;->k(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p5, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lqed;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-direct {p0, p2, p5}, Lrlu;->N(Lqed;Labzw;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final J(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqch;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrlu;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Lrii;Lqed;Ljava/lang/Integer;)Lrhh;
    .locals 8

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UserEvent3ReporterImpl.logInternal"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    invoke-direct {p0, p2, p1, p3}, Lrlu;->R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p0, Lrlu;->q:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lecv;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v5, Lrlp;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrhh;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lrhh;-><init>(Lacnu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    throw p0
.end method

.method public final b(Lacqa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrlu;->R:Lscy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lacqa;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lacqa;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lscy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final c(Lrgm;Lrgy;)Lrgn;
    .locals 3

    .line 1
    new-instance v0, Lrgt;

    .line 2
    .line 3
    sget-object v1, Lacox;->e:Lacox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lrlu;->L(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lrgm;Lrgt;)Lrgn;
    .locals 1

    .line 1
    iget-object v0, p1, Lrgm;->d:Lrgy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lrlu;->L(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrgm;Lrgt;Lrgy;)Lrgn;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrlu;->L(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lrii;)Lrhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lrlu;->j:Lqed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrlu;->K(Lrii;Lqed;Ljava/lang/Integer;)Lrhh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g(Lrgu;)Lrhh;
    .locals 6

    .line 1
    invoke-interface {p1}, Lrgu;->b()Lacax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lrgu;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrlu;->c:Laazq;

    .line 15
    .line 16
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrlo;

    .line 21
    .line 22
    iget-object v1, v1, Lrlo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-interface {p1, v1}, Lrgu;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lrlu;->d:Ltfo;

    .line 39
    .line 40
    new-instance v2, Lrjd;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lrjd;-><init>(Lrgu;Ltfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lrlu;->f(Lrii;)Lrhh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lrlu;->O:Lxmj;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lacax;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, v2, Lxmj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lrrz;

    .line 80
    .line 81
    check-cast v4, Lrsf;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lrsf;->e(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Lrgu;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    iget-object p1, p0, Lrlu;->w:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v2, p0, Lrlu;->x:Lacax;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lrlu;->x:Lacax;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lrlu;->y:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v0, p0, Lrlu;->x:Lacax;

    .line 115
    .line 116
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    iget-object p1, p0, Lrlu;->g:Lrlf;

    .line 118
    .line 119
    invoke-interface {v0}, Lacax;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lrlu;->d:Ltfo;

    .line 124
    .line 125
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v5, p1, Lrlf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v5

    .line 136
    :try_start_1
    new-instance p1, Lrle;

    .line 137
    .line 138
    invoke-direct {p1, v2, v3, v4}, Lrle;-><init>(IJ)V

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    check-cast v2, Labfq;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Labfq;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    iget-object p0, p0, Lrlu;->v:Ljava/util/List;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laokf;

    .line 166
    .line 167
    invoke-interface {v0}, Lacax;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Lumm;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v2, v3, v5}, Lumm;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Laokf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    monitor-exit p0

    .line 184
    return-object v1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    throw p0

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrlu;->o:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladol;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladol;->I()Lxhn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lxhn;->e:Lxhs;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxhs;->a:Lxhs;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lxhs;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lacnu;->a:Lacnu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lacnu;

    .line 34
    .line 35
    invoke-static {p0}, Lrhg;->d(Lacnu;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lrlu;->c:Laazq;

    .line 41
    .line 42
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrlo;

    .line 47
    .line 48
    iget-object v0, p0, Lrlo;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrlo;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lrhg;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->I:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final j(Lrhy;)V
    .locals 2

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    iget-object v1, p0, Lrlu;->d:Ltfo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrja;-><init>(Ltfo;Lrhy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrlu;->f(Lrii;)Lrhh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lrhy;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lrlu;->z:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lrlu;->L:Lqnm;

    .line 24
    .line 25
    iget-object v2, p0, Lrlu;->T:Lalvm;

    .line 26
    .line 27
    sget-object v3, Labnz;->b:Labhl;

    .line 28
    .line 29
    new-instance v4, Labim;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lrlv;

    .line 35
    .line 36
    sget-object v6, Lqjr;->I:Lqjr;

    .line 37
    .line 38
    invoke-static {v6, v3}, Lrlv;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v7, Lrgs;

    .line 43
    .line 44
    invoke-direct {v5, v7, v2, v6, v3}, Lrlv;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Labim;->a()Labio;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrlu;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Lrcn;->u:Lrcn;

    .line 60
    .line 61
    iget-object v2, v2, Lrcn;->ce:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Lrcn;->v:Lrcn;

    .line 72
    .line 73
    iget-object v3, v3, Lrcn;->ce:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Ldyv;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v0, v2}, Ldyv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lrlu;->m:Lacut;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lrlu;->n:Lacut;

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lrlu;->f:Lalax;

    .line 100
    .line 101
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Loay;

    .line 106
    .line 107
    invoke-interface {v2}, Loay;->f()Lxkw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lrlu;->C:Lxle;

    .line 112
    .line 113
    invoke-interface {v2, v3, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lrlu;->M:Lrmf;

    .line 117
    .line 118
    iget-object v2, v0, Lrmf;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v3, v0, Lrmf;->b:Lacut;

    .line 129
    .line 130
    new-instance v4, Lrme;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v4, v0, v2}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0xc8

    .line 137
    .line 138
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    move-wide v7, v5

    .line 141
    invoke-interface/range {v3 .. v9}, Lacut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lrmf;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    :cond_3
    iget-object v2, v0, Lrmf;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v3, v0, Lrmf;->b:Lacut;

    .line 158
    .line 159
    new-instance v4, Lrme;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v5, 0x51

    .line 165
    .line 166
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    move-wide v7, v5

    .line 169
    invoke-interface/range {v3 .. v9}, Lacut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lrmf;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lrlu;->k:Laays;

    .line 176
    .line 177
    check-cast v0, Laazb;

    .line 178
    .line 179
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lixb;

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lixb;->af(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget v0, p0, Lrlu;->z:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lrlu;->z:I

    .line 194
    .line 195
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrlu;->z:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lrlu;->a:Labqj;

    .line 25
    .line 26
    sget-object v1, Lxij;->a:Lxij;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x1260

    .line 34
    .line 35
    invoke-static {v1, p0, v2, v0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lrlu;->z:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lrlu;->s:Laazq;

    .line 46
    .line 47
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrmo;

    .line 52
    .line 53
    iget-object v3, v0, Lrmo;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v4, v0, Lrmo;->h:Lacur;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, v2}, Lacur;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lrmo;->h:Lacur;

    .line 65
    .line 66
    :cond_1
    iput-boolean v1, v0, Lrmo;->g:Z

    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lrlu;->d:Ltfo;

    .line 70
    .line 71
    new-instance v1, Lris;

    .line 72
    .line 73
    sget-object v3, Labzw;->CE:Labzw;

    .line 74
    .line 75
    iget v3, v3, Labzw;->b:I

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lris;-><init>(Ltfo;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrlu;->j:Lqed;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v5}, Lrlu;->R(Lqed;Lrii;Ljava/lang/Integer;)Lrlp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lrlu;->H(Lrii;Lrlp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrlu;->L:Lqnm;

    .line 90
    .line 91
    iget-object v1, p0, Lrlu;->T:Lalvm;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lrlu;->f:Lalax;

    .line 97
    .line 98
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loay;

    .line 103
    .line 104
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lrlu;->C:Lxle;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lrlu;->P(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->I:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lrlk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrlu;->D:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lrlk;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final p(Lrlk;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrlu;->D:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lrgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlu;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrlu;->y:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final r(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lrhh;
    .locals 1

    .line 1
    iget-object p0, p0, Lrlu;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrlo;

    .line 8
    .line 9
    iget-object v0, p0, Lrlo;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrlo;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lrhg;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrhh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrhh;-><init>(Lacnu;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final t(Lakjy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrlu;->C(Lakjy;Laccr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Lrgy;)V
    .locals 3

    .line 1
    new-instance v0, Lrgt;

    .line 2
    .line 3
    sget-object v1, Lacox;->b:Lacox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v0, p1}, Lrlu;->L(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;Lacch;Lakmm;Lakjy;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lakmm;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacci;->a:Lacci;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Lacci;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lacci;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lacci;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lacci;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p1, Lacci;

    .line 34
    .line 35
    iget p3, p3, Lakmm;->cF:I

    .line 36
    .line 37
    iput p3, p1, Lacci;->f:I

    .line 38
    .line 39
    iget p3, p1, Lacci;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    iput p3, p1, Lacci;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p1, Lacci;

    .line 51
    .line 52
    iget p3, p1, Lacci;->b:I

    .line 53
    .line 54
    or-int/lit8 p3, p3, 0x10

    .line 55
    .line 56
    iput p3, p1, Lacci;->b:I

    .line 57
    .line 58
    iput-boolean p6, p1, Lacci;->g:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p1, Lacci;

    .line 68
    .line 69
    iget p2, p2, Lacch;->az:I

    .line 70
    .line 71
    iput p2, p1, Lacci;->e:I

    .line 72
    .line 73
    iget p2, p1, Lacci;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    iput p2, p1, Lacci;->b:I

    .line 78
    .line 79
    :cond_0
    invoke-static {p5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast p1, Lacci;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lacci;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iput p2, p1, Lacci;->b:I

    .line 100
    .line 101
    iput-object p5, p1, Lacci;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Laccs;->a:Laccs;

    .line 104
    .line 105
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast p2, Laccs;

    .line 115
    .line 116
    iget p3, p4, Lakjy;->O:I

    .line 117
    .line 118
    iput p3, p2, Laccs;->c:I

    .line 119
    .line 120
    iget p3, p2, Laccs;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    iput p3, p2, Laccs;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast p2, Laccs;

    .line 132
    .line 133
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lacci;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p3, p2, Laccs;->d:Lacci;

    .line 143
    .line 144
    iget p3, p2, Laccs;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    iput p3, p2, Laccs;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laccs;

    .line 155
    .line 156
    iget-object p2, p0, Lrlu;->d:Ltfo;

    .line 157
    .line 158
    new-instance p3, Lrie;

    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    invoke-direct {p3, p2, p1, p4}, Lrie;-><init>(Ltfo;Laccs;Lacec;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lrlu;->f(Lrii;)Lrhh;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final w(Ljava/lang/String;Lakmm;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lacci;->a:Lacci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lacci;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lacci;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lacci;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lacci;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast p1, Lacci;

    .line 31
    .line 32
    iget p2, p2, Lakmm;->cF:I

    .line 33
    .line 34
    iput p2, p1, Lacci;->f:I

    .line 35
    .line 36
    iget p2, p1, Lacci;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p1, Lacci;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast p1, Lacci;

    .line 48
    .line 49
    iget p2, p1, Lacci;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x10

    .line 52
    .line 53
    iput p2, p1, Lacci;->b:I

    .line 54
    .line 55
    iput-boolean v3, p1, Lacci;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast p1, Lacci;

    .line 63
    .line 64
    iget p2, p1, Lacci;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x20

    .line 67
    .line 68
    iput p2, p1, Lacci;->b:I

    .line 69
    .line 70
    iput-boolean v3, p1, Lacci;->h:Z

    .line 71
    .line 72
    invoke-static {p3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast p1, Lacci;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lacci;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Lacci;->b:I

    .line 93
    .line 94
    iput-object p3, p1, Lacci;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Laccs;->a:Laccs;

    .line 97
    .line 98
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast p2, Laccs;

    .line 108
    .line 109
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lacci;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p2, Laccs;->d:Lacci;

    .line 119
    .line 120
    iget p3, p2, Laccs;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    iput p3, p2, Laccs;->b:I

    .line 125
    .line 126
    sget-object p2, Lakjy;->A:Lakjy;

    .line 127
    .line 128
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast p3, Laccs;

    .line 134
    .line 135
    iget p2, p2, Lakjy;->O:I

    .line 136
    .line 137
    iput p2, p3, Laccs;->c:I

    .line 138
    .line 139
    iget p2, p3, Laccs;->b:I

    .line 140
    .line 141
    or-int/2addr p2, v3

    .line 142
    iput p2, p3, Laccs;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laccs;

    .line 149
    .line 150
    iget-object p2, p0, Lrlu;->d:Ltfo;

    .line 151
    .line 152
    new-instance p3, Lrie;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p3, p2, p1, v0}, Lrie;-><init>(Ltfo;Laccs;Lacec;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lrlu;->f(Lrii;)Lrhh;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final x(Lric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlu;->j:Lqed;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lrlu;->S(Lqed;Lric;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlu;->d:Ltfo;

    .line 2
    .line 3
    new-instance v1, Lrjn;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, v0}, Lrjn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrlu;->f(Lrii;)Lrhh;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrlu;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrlo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrlo;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
