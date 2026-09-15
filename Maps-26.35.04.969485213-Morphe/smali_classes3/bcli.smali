.class public final Lbcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgk;
.implements Laxsk;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Ljava/util/Set;

.field private B:I

.field private C:Lbcfq;

.field private final D:Lavxt;

.field private E:Ljava/lang/String;

.field private F:Lbwua;

.field private G:I

.field private final H:Ljava/lang/Object;

.field private I:I

.field private final J:Lbmsp;

.field private final K:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final L:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final M:Lcqlh;

.field private final N:Lcqlh;

.field private final O:Ljava/util/Set;

.field private final P:Ljava/util/Set;

.field private Q:Z

.field private R:Z

.field private final S:Laxyz;

.field private final T:Lbcls;

.field private final U:Lqys;

.field private final V:Lbzkn;

.field private final W:Lbeew;

.field private final X:Lbeew;

.field private final Y:Lbvkh;

.field private final Z:Lcqmr;

.field public final b:Landroid/content/Context;

.field public final c:Lbwlt;

.field public final d:Lbghz;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbckw;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Laxov;

.field public k:Z

.field public final l:Lbwkq;

.field private final m:Lcqlh;

.field private final n:Lbzpv;

.field private final o:Lbzpv;

.field private final p:Lbcxq;

.field private final q:Lcqlh;

.field private final r:Lcuan;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbwlt;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/lang/Object;

.field private z:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcli"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcli;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavxo;Lbghz;Laxyz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Lbwkq;Lcqmr;Lbeew;Lcqlh;Lbbvl;Lcuan;Lbcls;Lcqlh;Lqys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lbwkq;)V
    .locals 6

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbvkh;

    invoke-direct {v1, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcli;->Y:Lbvkh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcli;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcli;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcli;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcli;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcli;->x:Ljava/util/List;

    new-instance v1, Lbzkn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbzkn;-><init>([S)V

    iput-object v1, p0, Lbcli;->V:Lbzkn;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbcli;->y:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lbcli;->A:Ljava/util/Set;

    .line 7
    sget-object v3, Laxor;->b:Laxou;

    iput-object v3, p0, Lbcli;->j:Laxov;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v3

    iput-object v3, p0, Lbcli;->F:Lbwua;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbcli;->k:Z

    iput v3, p0, Lbcli;->G:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lbcli;->H:Ljava/lang/Object;

    iput v3, p0, Lbcli;->I:I

    new-instance v4, Laohc;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Laohc;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbcli;->J:Lbmsp;

    .line 9
    new-instance v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v4, p0, Lbcli;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v4, p0, Lbcli;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lbcli;->O:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lbcli;->P:Ljava/util/Set;

    iput-boolean v3, p0, Lbcli;->Q:Z

    iput-boolean v3, p0, Lbcli;->R:Z

    .line 13
    sget v3, Lbmti;->a:I

    .line 14
    invoke-static {}, Lgfr;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 15
    invoke-static {v3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbcli;->b:Landroid/content/Context;

    iput-object p9, p0, Lbcli;->n:Lbzpv;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbcli;->o:Lbzpv;

    iput-object p6, p0, Lbcli;->f:Lcqlh;

    iput-object p3, p0, Lbcli;->d:Lbghz;

    iput-object p4, p0, Lbcli;->S:Laxyz;

    iput-object p7, p0, Lbcli;->m:Lcqlh;

    iput-object p8, p0, Lbcli;->e:Lcqlh;

    move-object/from16 p4, p12

    iput-object p4, p0, Lbcli;->Z:Lcqmr;

    move-object/from16 p4, p11

    check-cast p4, Lbwla;

    iget-object p4, p4, Lbwla;->a:Ljava/lang/Object;

    .line 16
    check-cast p4, Lbcxq;

    iput-object p4, p0, Lbcli;->p:Lbcxq;

    move-object/from16 p4, p13

    iput-object p4, p0, Lbcli;->W:Lbeew;

    iput-object v0, p0, Lbcli;->q:Lcqlh;

    move-object/from16 p4, p16

    iput-object p4, p0, Lbcli;->r:Lcuan;

    move-object/from16 p4, p17

    iput-object p4, p0, Lbcli;->T:Lbcls;

    new-instance p4, Lbeew;

    .line 17
    invoke-direct {p4, v2, v2}, Lbeew;-><init>([B[C)V

    iput-object p4, p0, Lbcli;->X:Lbeew;

    move-object/from16 p4, p18

    iput-object p4, p0, Lbcli;->M:Lcqlh;

    new-instance p4, Lbckw;

    .line 18
    invoke-direct {p4, v0, v1}, Lbckw;-><init>(Lcqlh;Lbzkn;)V

    iput-object p4, p0, Lbcli;->g:Lbckw;

    move-object/from16 p4, p19

    iput-object p4, p0, Lbcli;->U:Lqys;

    move-object/from16 p4, p20

    iput-object p4, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p21

    iput-object p4, p0, Lbcli;->t:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p22

    iput-object p4, p0, Lbcli;->N:Lcqlh;

    new-instance p4, Lavxt;

    .line 19
    sget-object p6, Lavxr;->p:Lavxr;

    const/16 v1, 0x14

    .line 20
    invoke-direct {p4, v1, p6, p2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    iput-object p4, p0, Lbcli;->D:Lavxt;

    new-instance p2, Lafmq;

    const/16 p4, 0x9

    const/4 p6, 0x0

    move-object/from16 p17, p0

    move-object/from16 p16, p2

    move/from16 p20, p4

    move-object/from16 p18, p5

    move-object/from16 p21, p6

    move-object/from16 p19, p15

    invoke-direct/range {p16 .. p21}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p2

    iput-object p2, p0, Lbcli;->c:Lbwlt;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbcli;->l:Lbwkq;

    new-instance p4, Layuw;

    const/4 p2, 0x2

    move-object p5, p0

    move-object p7, p1

    move p9, p2

    move-object p8, p3

    move-object p6, v0

    invoke-direct/range {p4 .. p9}, Layuw;-><init>(Lbcli;Lcqlh;Lbzpv;Lbghz;I)V

    .line 22
    invoke-static {p4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lbcli;->u:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_2

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

.method private final Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;
    .locals 10

    .line 1
    .line 2
    sget v1, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UserEvent3ReporterImpl.logUiInteractionInternal"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v7, v1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lbzcp;->b:Lbzcp;

    .line 22
    .line 23
    iget-object v2, p2, Lbcgb;->a:Lbzcp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbzcp;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbcgg;->k()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "Invalid UE3 params: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v8, p3, Lbcgg;->h:Lbybr;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    instance-of v1, v8, Lbybq;

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    const-string v2, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v8}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lbcli;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lbxfe;

    .line 68
    .line 69
    sget-object v2, Lbxgj;->d:Lbxgj;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbxfe;->P(Lbxgj;)V

    .line 73
    .line 74
    const/16 v2, 0x2607

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbxfe;

    .line 81
    .line 82
    const-string v2, "Attempted to log interaction without VE type."

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lbcli;->j:Laxov;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lbcli;->aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v1, v5, Lbclf;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Lbcfq;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v1, v8}, Lbcfq;-><init>(Ljava/lang/String;Lbybr;)V

    .line 104
    .line 105
    iget-object v1, p0, Lbcli;->w:Ljava/util/List;

    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lbcgi;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p2, p3, v9}, Lbcgi;->c(Lbcgb;Lbcgg;Lbcfq;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    iget-object v8, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v0, Laszi;

    .line 132
    const/4 v6, 0x7

    .line 133
    move-object v1, p0

    .line 134
    move-object v4, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Laszi;-><init>(Lbcli;Lbcgb;Lbcgg;Lbcfp;Lbclf;I)V

    .line 140
    move-object v1, v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    iput-object v9, p0, Lbcli;->C:Lbcfq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    move-object v0, v9

    .line 147
    .line 148
    :goto_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    :cond_4
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    :cond_5
    :goto_4
    throw v1
.end method

.method private final Z(Laxov;Lbchh;Lbcfo;)Lbcfr;
    .locals 14

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logRequestInternal"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lbcli;->aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    iget-object p1, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v8, Lavpv;

    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    iget-object p0, v10, Lbclf;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lbcfr;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lbcfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    :cond_1
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_1
    throw p0
.end method

.method private final aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;
    .locals 13

    .line 1
    .line 2
    sget v1, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "UserEvent3ReporterImpl.issueUe3EventBaseParams"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lbcli;->V:Lbzkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbzkn;->i()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    move-object/from16 v7, p4

    .line 34
    :goto_1
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbchs;->h()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    instance-of v8, p2, Lbcib;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    move-object v8, p2

    .line 50
    .line 51
    check-cast v8, Lbcib;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lbcib;->s()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lbcib;->e()I

    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    const/16 v8, 0x3a

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbwlo;->b(C)Lbwlo;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-gt v9, v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v0, v5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_4
    move-object v6, v2

    .line 107
    :cond_5
    move v8, v5

    .line 108
    .line 109
    :goto_2
    if-eqz p3, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lbcfo;->a()Lbwkq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    if-eqz p2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lbchs;->f()Lciin;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v9, v0, Lciin;->b:I

    .line 131
    and-int/2addr v3, v9

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lciin;->d:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    .line 139
    :goto_3
    iget-object v3, p0, Lbcli;->c:Lbwlt;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Lbcle;

    .line 146
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v9}, Lbcle;->a()I

    .line 152
    move-result v8

    .line 153
    .line 154
    iget-object v6, v9, Lbcle;->g:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8}, Lbcgy;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v9, Lbcle;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v9, Lbcle;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    iget-object v9, p0, Lbcli;->d:Lbghz;

    .line 171
    move v10, v4

    .line 172
    move v4, v8

    .line 173
    .line 174
    new-instance v8, Lbeew;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lbghz;->a()J

    .line 178
    move-result-wide v11

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v9}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    if-eqz p5, :cond_a

    .line 188
    .line 189
    iget-boolean v9, p0, Lbcli;->k:Z

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Lbcli;->F:Lbwua;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    iput-object v9, p0, Lbcli;->F:Lbwua;

    .line 204
    .line 205
    iput-boolean v5, p0, Lbcli;->k:Z

    .line 206
    .line 207
    iget v5, p0, Lbcli;->G:I

    .line 208
    add-int/2addr v5, v10

    .line 209
    .line 210
    iput v5, p0, Lbcli;->G:I

    .line 211
    :cond_a
    move-object v9, v2

    .line 212
    .line 213
    iget v10, p0, Lbcli;->G:I

    .line 214
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    :try_start_2
    new-instance v2, Lbclf;

    .line 217
    move-object v3, p1

    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v2 .. v10}, Lbclf;-><init>(Laxov;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbeew;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    :cond_b
    return-object v2

    .line 229
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    :goto_6
    if-eqz v1, :cond_c

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    goto :goto_7

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :cond_c
    :goto_7
    throw p0
.end method

.method private final ab(Laxov;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserEvent3ReporterImpl.flushImpressionsInternal"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbcli;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbvkh;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lbvkh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbclc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbclc;->n()Lbcjl;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, p1, v1, v4}, Lbcli;->U(Lbchs;Laxov;Ljava/lang/Integer;Z)Lbcgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_4
    :goto_2
    throw p0
.end method

.method private final ac(Laxov;Lbxyp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lbcli;->Z(Laxov;Lbchh;Lbcfo;)Lbcfr;

    .line 17
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laywj;

    .line 9
    .line 10
    new-instance v1, Layqk;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lbcli;->o:Lbzpv;

    .line 18
    .line 19
    sget-object v2, Laywi;->c:Laywi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 23
    return-void
.end method

.method private final ae(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcli;->q()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lbcli;->q:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbfmz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbfmz;->K()Lbmon;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lbmon;->e:Lbmos;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbmos;->a:Lbmos;

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lbmos;->i:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbmoq;->a(I)Lbmoq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbmoq;->a:Lbmoq;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lbmoq;->ordinal()I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Lbbqi;

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v1, 0x9c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbcli;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lbxfe;

    .line 77
    .line 78
    const/16 v0, 0x260c

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbxfe;

    .line 85
    .line 86
    const-string v0, "Logging queue wasn\'t emptied in time"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    sget-object v0, Lbcli;->a:Lbxfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "Waiting for logging queue interrupted"

    .line 100
    .line 101
    const/16 v2, 0x260d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p0, p0, Lbcli;->T:Lbcls;

    .line 107
    .line 108
    iget-object p1, p0, Lbcls;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lbcls;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lbcls;->b:Lbzpv;

    .line 124
    .line 125
    new-instance v0, Layqk;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method private final af(Laxov;Lbchs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxov;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lbcli;->T:Lbcls;

    .line 13
    .line 14
    iget-object p0, p0, Lbcls;->a:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbclr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbchs;->m()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbclt;->b:Lbclt;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lbclt;->a:Lbclt;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lbclr;->a(Laxov;Lbchs;Lbclt;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p0
.end method


# virtual methods
.method public final A(Lbcgi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->w:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final B(Llwt;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laovc;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final C(Llwt;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laovc;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final D(Lbcgg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbcli;->A:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final E(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->O:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final F()Lbcfq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->C:Lbcfq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final G()Lbcgz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcle;

    .line 9
    .line 10
    iget-object v0, p0, Lbcle;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcle;->a()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbcgy;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lbcgz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbcgz;-><init>(Lbzac;)V

    .line 31
    return-object v0
.end method

.method public final H(Lcpkn;)V
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
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lbcli;->O(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V

    .line 11
    return-void
.end method

.method public final I(Lbchh;Lbcfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->j:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbcli;->Z(Laxov;Lbchh;Lbcfo;)Lbcfr;

    .line 6
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 3
    .line 4
    new-instance v1, Lbcgb;

    .line 5
    .line 6
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 11
    .line 12
    sget-object v2, Lcozj;->r:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 20
    return-void
.end method

.method public final K(Lbcfp;Lbzco;Lbcgg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->v:Lbzcp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p3}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 11
    return-void
.end method

.method public final L()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcle;->a()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbydx;->a:Lbydx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbydx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbydx;->b:I

    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lbydx;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbydx;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lbydx;

    .line 40
    .line 41
    iget v2, v1, Lbydx;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v1, Lbydx;->b:I

    .line 46
    .line 47
    iput-boolean v4, v1, Lbydx;->e:Z

    .line 48
    .line 49
    iget-object v1, p0, Lbcli;->q:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbfmz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbfmz;->K()Lbmon;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v1, v1, Lbmon;->f:Lbmou;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lbmou;->a:Lbmou;

    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v1, Lbmou;->k:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbaph;->X(Ljava/lang/Throwable;)Lcmvf;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v1, Lbydx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lbyma;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object p1, v1, Lbydx;->f:Lbyma;

    .line 92
    .line 93
    iget p1, v1, Lbydx;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, v1, Lbydx;->b:I

    .line 98
    .line 99
    :cond_1
    :try_start_0
    iget-object p1, p0, Lbcli;->Z:Lcqmr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcqmr;->k()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lbydx;

    .line 111
    .line 112
    iget v2, v1, Lbydx;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v1, Lbydx;->b:I

    .line 117
    .line 118
    iput-boolean p1, v1, Lbydx;->d:Z
    :try_end_0
    .catch Lbmsx; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    sget-object p1, Lbyem;->a:Lbyem;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object v1, Lcpkn;->D:Lcpkn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v2, Lbyem;

    .line 134
    .line 135
    iget v1, v1, Lcpkn;->O:I

    .line 136
    .line 137
    iput v1, v2, Lbyem;->c:I

    .line 138
    .line 139
    iget v1, v2, Lbyem;->b:I

    .line 140
    or-int/2addr v1, v4

    .line 141
    .line 142
    iput v1, v2, Lbyem;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v1, Lbyem;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lbydx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v1, Lbyem;->i:Lbydx;

    .line 161
    .line 162
    iget v0, v1, Lbyem;->b:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x80

    .line 165
    .line 166
    iput v0, v1, Lbyem;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbyem;

    .line 173
    .line 174
    iget-object v0, p0, Lbcli;->d:Lbghz;

    .line 175
    .line 176
    new-instance v3, Lbchk;

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v0, p1, v1}, Lbchk;-><init>(Lbghz;Lbyem;Lbygb;)V

    .line 181
    .line 182
    iget-object v2, p0, Lbcli;->j:Laxov;

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v1, p0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lbcli;->aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, p0}, Lbcli;->V(Lbchs;Lbclf;)V

    .line 194
    const/4 p0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lbcli;->ae(Z)V

    .line 198
    return-void
.end method

.method public final N(Lbcgg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->v:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbcgh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lbcgh;->a(Lbcgg;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final O(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbyem;->a:Lbyem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbyem;

    .line 14
    .line 15
    iget v2, p1, Lcpkn;->O:I

    .line 16
    .line 17
    iput v2, v1, Lbyem;->c:I

    .line 18
    .line 19
    iget v2, v1, Lbyem;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lbyem;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lbehu;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbcli;->E:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Lbehu;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbyeb;->a:Lbyeb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lbyeb;

    .line 53
    .line 54
    iget v4, v2, Lbyeb;->b:I

    .line 55
    or-int/2addr v4, v3

    .line 56
    .line 57
    iput v4, v2, Lbyeb;->b:I

    .line 58
    .line 59
    iput-object p2, v2, Lbyeb;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p2, Lbyeb;

    .line 69
    .line 70
    iget v2, p2, Lbyeb;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, p2, Lbyeb;->b:I

    .line 75
    .line 76
    iput-object p3, p2, Lbyeb;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p2, Lbyem;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbyeb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v1, p2, Lbyem;->e:Lbyeb;

    .line 95
    .line 96
    iget v1, p2, Lbyem;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, p2, Lbyem;->b:I

    .line 101
    .line 102
    iput-object p3, p0, Lbcli;->E:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    if-eqz p4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p2, Lbyem;

    .line 112
    .line 113
    iput-object p4, p2, Lbyem;->f:Lbyej;

    .line 114
    .line 115
    iget p3, p2, Lbyem;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x8

    .line 118
    .line 119
    iput p3, p2, Lbyem;->b:I

    .line 120
    .line 121
    :cond_3
    if-eqz p5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p2, Lbyem;

    .line 129
    .line 130
    iput-object p5, p2, Lbyem;->g:Lbyel;

    .line 131
    .line 132
    iget p3, p2, Lbyem;->b:I

    .line 133
    .line 134
    or-int/lit8 p3, p3, 0x10

    .line 135
    .line 136
    iput p3, p2, Lbyem;->b:I

    .line 137
    .line 138
    :cond_4
    if-eqz p6, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p2, Lbyem;

    .line 146
    .line 147
    iput-object p6, p2, Lbyem;->h:Lbykh;

    .line 148
    .line 149
    iget p3, p2, Lbyem;->b:I

    .line 150
    .line 151
    or-int/lit8 p3, p3, 0x40

    .line 152
    .line 153
    iput p3, p2, Lbyem;->b:I

    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Lbcli;->d:Lbghz;

    .line 156
    .line 157
    new-instance p3, Lbchk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    check-cast p4, Lbyem;

    .line 164
    .line 165
    sget-object p5, Lcpkn;->d:Lcpkn;

    .line 166
    const/4 p6, 0x0

    .line 167
    .line 168
    if-ne p1, p5, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lbcli;->b:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbehu;->bM(Landroid/content/Context;)Lbygb;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move-object v0, p6

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-direct {p3, p2, p4, v0}, Lbchk;-><init>(Lbghz;Lbyem;Lbygb;)V

    .line 180
    .line 181
    iget-object p2, p0, Lbcli;->V:Lbzkn;

    .line 182
    monitor-enter p2

    .line 183
    .line 184
    :try_start_0
    sget-object p4, Lcpkn;->b:Lcpkn;

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    if-eq p1, p4, :cond_8

    .line 188
    .line 189
    sget-object p4, Lcpkn;->a:Lcpkn;

    .line 190
    .line 191
    if-ne p1, p4, :cond_7

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
    .line 197
    :goto_2
    sget-object v1, Lcpkn;->i:Lcpkn;

    .line 198
    .line 199
    if-eq p1, v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lcpkn;->h:Lcpkn;

    .line 202
    .line 203
    if-ne p1, v1, :cond_9

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
    .line 209
    :goto_4
    if-nez p4, :cond_b

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    goto :goto_8

    .line 213
    .line 214
    :cond_b
    iget-boolean v1, p0, Lbcli;->Q:Z

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    iget-boolean v1, p0, Lbcli;->R:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

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
    .line 226
    :goto_6
    if-eqz p4, :cond_e

    .line 227
    .line 228
    iput-boolean v3, p0, Lbcli;->Q:Z

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_e
    iput-boolean v3, p0, Lbcli;->R:Z

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {p2}, Lbzkn;->i()Ljava/lang/Integer;

    .line 235
    move-result-object p4

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    if-eqz p4, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4}, Lbchs;->n(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lbcli;->ad()V

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_f
    iget-object p4, p0, Lbcli;->c:Lbwlt;

    .line 253
    .line 254
    .line 255
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    check-cast p4, Lbcle;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Lbcle;->a()I

    .line 262
    move-result p4

    .line 263
    .line 264
    .line 265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Lbzkn;->j(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Lbchs;->n(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lbcli;->ad()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {p0, p3}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 279
    .line 280
    sget-object p3, Lcpkn;->j:Lcpkn;

    .line 281
    .line 282
    if-eq p1, p5, :cond_11

    .line 283
    .line 284
    if-eq p1, p3, :cond_10

    .line 285
    goto :goto_b

    .line 286
    .line 287
    :cond_10
    iput-boolean v0, p0, Lbcli;->R:Z

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_11
    iput-boolean v0, p0, Lbcli;->Q:Z

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {p2}, Lbzkn;->i()Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbcli;->q()V

    .line 300
    .line 301
    iget-object p1, p0, Lbcli;->M:Lcqlh;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lbcfv;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lbcft;->i()V

    .line 315
    .line 316
    iget-object v2, p0, Lbcli;->j:Laxov;

    .line 317
    .line 318
    iget-object p1, p0, Lbcli;->O:Ljava/util/Set;

    .line 319
    .line 320
    new-instance v0, Ltxn;

    .line 321
    const/4 v4, 0x7

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v1, p0

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move-object v1, p0

    .line 332
    .line 333
    :goto_a
    iget-boolean p0, v1, Lbcli;->Q:Z

    .line 334
    .line 335
    if-nez p0, :cond_13

    .line 336
    .line 337
    iget-boolean p0, v1, Lbcli;->R:Z

    .line 338
    .line 339
    if-nez p0, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p6}, Lbzkn;->j(Ljava/lang/Integer;)V

    .line 343
    :cond_13
    :goto_b
    monitor-exit p2

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    throw p0
.end method

.method public final P(Ljava/lang/String;Lcpns;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbyea;->a:Lbyea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbyea;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lbyea;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbyea;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lbyea;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p1, Lbyea;

    .line 32
    .line 33
    iget p2, p2, Lcpns;->cF:I

    .line 34
    .line 35
    iput p2, p1, Lbyea;->f:I

    .line 36
    .line 37
    iget p2, p1, Lbyea;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    iput p2, p1, Lbyea;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p1, Lbyea;

    .line 49
    .line 50
    iget p2, p1, Lbyea;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x10

    .line 53
    .line 54
    iput p2, p1, Lbyea;->b:I

    .line 55
    .line 56
    iput-boolean v3, p1, Lbyea;->g:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p1, Lbyea;

    .line 64
    .line 65
    iget p2, p1, Lbyea;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x20

    .line 68
    .line 69
    iput p2, p1, Lbyea;->b:I

    .line 70
    .line 71
    iput-boolean v3, p1, Lbyea;->h:Z

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lbyea;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget p2, p1, Lbyea;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    iput p2, p1, Lbyea;->b:I

    .line 94
    .line 95
    iput-object p3, p1, Lbyea;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lbyem;->a:Lbyem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p2, Lbyem;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lbyea;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p3, p2, Lbyem;->d:Lbyea;

    .line 120
    .line 121
    iget p3, p2, Lbyem;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    iput p3, p2, Lbyem;->b:I

    .line 126
    .line 127
    sget-object p2, Lcpkn;->A:Lcpkn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast p3, Lbyem;

    .line 135
    .line 136
    iget p2, p2, Lcpkn;->O:I

    .line 137
    .line 138
    iput p2, p3, Lbyem;->c:I

    .line 139
    .line 140
    iget p2, p3, Lbyem;->b:I

    .line 141
    or-int/2addr p2, v3

    .line 142
    .line 143
    iput p2, p3, Lbyem;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lbyem;

    .line 150
    .line 151
    iget-object p2, p0, Lbcli;->d:Lbghz;

    .line 152
    .line 153
    new-instance p3, Lbchk;

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, p2, p1, v0}, Lbchk;-><init>(Lbghz;Lbyem;Lbygb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 161
    return-void
.end method

.method public final Q(Lbkfj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->x:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final R(Lbkfj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->x:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final S(Lbvkh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbvkh;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    :cond_1
    return-void
.end method

.method public final T(Lbvkh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbcli;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final U(Lbchs;Laxov;Ljava/lang/Integer;Z)Lbcgz;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logInternal"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    move v7, p4

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lbcli;->aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, v2, Lbcli;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Lavpv;

    .line 32
    const/4 p3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v2, v4, p0, p3}, Lavpv;-><init>(Lbcli;Lbchs;Lbclf;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbclf;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p1, Lbcgz;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lbcgz;-><init>(Lbzac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_1
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_1
    throw p0
.end method

.method public final V(Lbchs;Lbclf;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserEvent3ReporterImpl.logImmediately"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 20
    :goto_0
    :try_start_0
    const-string v0, "UserEvent3ReporterImpl.processEventForSending"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgfr;->p()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbcli;->H:Ljava/lang/Object;

    .line 33
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget v0, p2, Lbclf;->g:I

    .line 36
    .line 37
    iget v4, p0, Lbcli;->I:I

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-gt v4, v0, :cond_2

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    if-le v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v4, Lbcli;->a:Lbxfh;

    .line 46
    .line 47
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v7, "Auxiliary events count is inconsistent (some aux events were lost)."

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lbxfe;

    .line 65
    .line 66
    const/16 v6, 0x260a

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6}, Lbxfe;->L(I)Lbxfv;

    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    .line 73
    check-cast v6, Lbxfe;

    .line 74
    .line 75
    const-string v7, "Expected aux carrier events counter to be [%d, %d], but got %d (event class: %s)."

    .line 76
    .line 77
    iget v4, p0, Lbcli;->I:I

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    add-int/2addr v4, v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v6 .. v11}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_3
    iput v0, p0, Lbcli;->I:I

    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    iget-object v0, p2, Lbclf;->a:Laxov;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laxov;->s()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbchs;->i()V

    .line 116
    .line 117
    :cond_4
    iget-object v0, p2, Lbclf;->e:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbchs;->o(I)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p2, Lbclf;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbchs;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbchs;->f()Lciin;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lciin;->a:Lciin;

    .line 140
    .line 141
    :cond_6
    iget v4, v3, Lciin;->b:I

    .line 142
    .line 143
    and-int/lit8 v6, v4, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    iget-object v4, p2, Lbclf;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget v6, v3, Lciin;->b:I

    .line 161
    and-int/2addr v6, v5

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v6, Lciin;

    .line 171
    .line 172
    iget v7, v6, Lciin;->b:I

    .line 173
    or-int/2addr v7, v5

    .line 174
    .line 175
    iput v7, v6, Lciin;->b:I

    .line 176
    .line 177
    iput-object v0, v6, Lciin;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_9
    iget v0, v3, Lciin;->b:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_a
    iget-object v0, p2, Lbclf;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v3, Lciin;

    .line 196
    .line 197
    iget v6, v3, Lciin;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x2

    .line 200
    .line 201
    iput v6, v3, Lciin;->b:I

    .line 202
    .line 203
    iput-object v0, v3, Lciin;->d:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v0

    .line 208
    move-object v3, v0

    .line 209
    .line 210
    check-cast v3, Lciin;

    .line 211
    .line 212
    :cond_c
    :goto_2
    instance-of v0, p1, Lbcib;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    move-object v0, p1

    .line 216
    .line 217
    check-cast v0, Lbcib;

    .line 218
    .line 219
    iget v4, p2, Lbclf;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lbcib;->y(I)V

    .line 223
    .line 224
    iget-object v4, p0, Lbcli;->r:Lcuan;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lbxxj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbcib;->u(Lbxxj;)V

    .line 234
    .line 235
    iget-object v4, p0, Lbcli;->U:Lqys;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lqys;->b()Lbwkq;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbwkq;->m()Lj$/util/Optional;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v6, Lncx;

    .line 246
    .line 247
    const/16 v7, 0xb

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v0, v7}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 254
    move-result v7

    .line 255
    .line 256
    if-ne v5, v7, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    iget-object v5, v6, Lncx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lbyfy;

    .line 265
    .line 266
    check-cast v5, Lbcib;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lbcib;->v(Lbyfy;)V

    .line 270
    .line 271
    :cond_d
    iget-object v4, p0, Lbcli;->M:Lcqlh;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Lbcfj;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lbcfj;->a()Lbcfl;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Lbcfj;->b()Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v4}, Lbcib;->q(Lbcfl;Ljava/util/List;)V

    .line 289
    .line 290
    iget-object v4, p0, Lbcli;->X:Lbeew;

    .line 291
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    :try_start_4
    iget-object v5, v4, Lbeew;->a:Ljava/lang/Object;

    .line 294
    move-object v6, v5

    .line 295
    .line 296
    check-cast v6, Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 300
    move-result v6

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    sget-object v5, Lbzlc;->a:Lbzlc;

    .line 305
    monitor-exit v4

    .line 306
    goto :goto_4

    .line 307
    :cond_e
    move-object v6, v5

    .line 308
    .line 309
    check-cast v6, Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 313
    move-result v6

    .line 314
    .line 315
    new-array v6, v6, [I

    .line 316
    move-object v7, v5

    .line 317
    .line 318
    check-cast v7, Ljava/util/HashSet;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v9

    .line 328
    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    check-cast v9, Ljava/lang/Integer;

    .line 336
    .line 337
    add-int/lit8 v10, v8, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v9

    .line 342
    .line 343
    aput v9, v6, v8

    .line 344
    move v8, v10

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_f
    check-cast v5, Ljava/util/HashSet;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 351
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_5
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lbzlc;->c([I)Lbzlc;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v5}, Lbzlc;->g()[I

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lbcib;->x([I)V

    .line 366
    .line 367
    iget-object v4, p2, Lbclf;->f:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lbcib;->w(Lcom/google/common/collect/ImmutableList;)V

    .line 373
    .line 374
    :cond_10
    iget-object v0, p0, Lbcli;->u:Lbwlt;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lbcmc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lbcmc;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    goto :goto_5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    :try_start_7
    throw p0

    .line 389
    .line 390
    :cond_11
    iget-object v0, p2, Lbclf;->f:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    sget-object v0, Lbcli;->a:Lbxfh;

    .line 395
    .line 396
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v5, "Auxiliary events are not supported for this event type."

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lbxfe;

    .line 414
    .line 415
    const/16 v4, 0x260b

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lbxfe;

    .line 422
    .line 423
    const-string v4, "Attempting to log auxiliary events for a non-logged UE3 event (event class: %s). Auxiliary events are only supported for LoggedUe3Event."

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v4, v5}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_5
    invoke-virtual {p1, v3}, Lbchs;->k(Lciin;)V

    .line 438
    .line 439
    iget-object v0, p0, Lbcli;->N:Lcqlh;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lbiss;

    .line 446
    .line 447
    iget-object v0, v0, Lbiss;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbylr;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lbchs;->l(Lbylr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    .line 457
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    :cond_13
    iget-object p2, p2, Lbclf;->a:Laxov;

    .line 460
    .line 461
    iget-object v0, p0, Lbcli;->c:Lbwlt;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lbcle;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbcle;->c()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Laxov;->d()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object p2, p0, Lbcli;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_6

    .line 483
    .line 484
    .line 485
    :cond_14
    invoke-direct {p0, p2, p1}, Lbcli;->af(Laxov;Lbchs;)V

    .line 486
    .line 487
    :goto_6
    iget-object p1, p0, Lbcli;->W:Lbeew;

    .line 488
    .line 489
    iget-object p0, p0, Lbcli;->b:Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    iget-object p0, p1, Lbeew;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lbehu;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbehu;->ce()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 500
    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    :cond_15
    return-void

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 509
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move-object p0, v0

    .line 512
    .line 513
    if-eqz v1, :cond_16

    .line 514
    .line 515
    .line 516
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 517
    goto :goto_7

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    .line 521
    .line 522
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    :cond_16
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    .line 530
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 531
    goto :goto_8

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    move-object p1, v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :cond_17
    :goto_8
    throw p0
.end method

.method public final W(Laxov;Laxov;ZZLbxyp;Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->l:Lbwkq;

    .line 3
    .line 4
    check-cast v0, Lbwla;

    .line 5
    .line 6
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcaub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxov;->d()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lcaub;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x61

    .line 29
    .line 30
    const/16 v2, 0x62

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcaub;->X(II)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbcli;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbchs;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lbwkq;->g()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbymo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    instance-of v3, v1, Lbcib;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lbcib;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbcib;->z(Lbymo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1, v1}, Lbcli;->af(Laxov;Lbchs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbchs;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbcli;->ab(Laxov;)V

    .line 77
    .line 78
    iget-object p3, p0, Lbcli;->P:Ljava/util/Set;

    .line 79
    monitor-enter p3

    .line 80
    .line 81
    :try_start_0
    iget-object p6, p0, Lbcli;->V:Lbzkn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6}, Lbzkn;->i()Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    new-instance v0, Ltxn;

    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 98
    monitor-exit p3

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    :goto_1
    if-eqz p5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Laxov;->d()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2, p5}, Lbcli;->ac(Laxov;Lbxyp;)V

    .line 123
    .line 124
    :cond_4
    if-eqz p4, :cond_5

    .line 125
    .line 126
    iget-object p0, v1, Lbcli;->V:Lbzkn;

    .line 127
    .line 128
    iget-object p1, v1, Lbcli;->c:Lbwlt;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lbcle;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbcle;->a()I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbzkn;->k(Ljava/lang/Integer;)V

    .line 146
    const/4 p0, 0x0

    .line 147
    .line 148
    iput-object p0, v1, Lbcli;->C:Lbcfq;

    .line 149
    .line 150
    :cond_5
    if-eqz p5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Laxov;->d()Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p2, p5}, Lbcli;->ac(Laxov;Lbxyp;)V

    .line 166
    :cond_6
    return-void

    .line 167
    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    throw p0
.end method

.method public final X(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazgj;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbcli;->t:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final b(Lbzlc;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->X:Lbeew;

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbzlc;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbzlc;->a(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lbeew;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

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

.method public final c(Lbcgg;)Lbcfq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->b:Lbzcp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, p1}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lbcfp;Lbcgg;)Lbcfq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lbcfp;Lbcgb;)Lbcfq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbcfp;->d:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lbcfp;Lbzco;)Lbcfq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->v:Lbzcp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 8
    .line 9
    iget-object p2, p1, Lbcfp;->d:Lbcgg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Lbcli;->Y(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Lbchh;)Lbcfr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->j:Laxov;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lbcli;->Z(Laxov;Lbchh;Lbcfo;)Lbcfr;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(Lbchs;)Lbcgz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->j:Laxov;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    instance-of v2, p1, Lbcib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcli;->U(Lbchs;Laxov;Ljava/lang/Integer;Z)Lbcgz;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbydz;Lcpns;Lcpkn;Ljava/lang/String;Z)Lbcgz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcpns;->name()Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lbyea;->a:Lbyea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lbyea;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lbyea;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbyea;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lbyea;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p1, Lbyea;

    .line 35
    .line 36
    iget p3, p3, Lcpns;->cF:I

    .line 37
    .line 38
    iput p3, p1, Lbyea;->f:I

    .line 39
    .line 40
    iget p3, p1, Lbyea;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    iput p3, p1, Lbyea;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p1, Lbyea;

    .line 52
    .line 53
    iget p3, p1, Lbyea;->b:I

    .line 54
    .line 55
    or-int/lit8 p3, p3, 0x10

    .line 56
    .line 57
    iput p3, p1, Lbyea;->b:I

    .line 58
    .line 59
    iput-boolean p6, p1, Lbyea;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lbyea;

    .line 69
    .line 70
    iget p2, p2, Lbydz;->az:I

    .line 71
    .line 72
    iput p2, p1, Lbyea;->e:I

    .line 73
    .line 74
    iget p2, p1, Lbyea;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Lbyea;->b:I

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p1, Lbyea;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget p2, p1, Lbyea;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p1, Lbyea;->b:I

    .line 101
    .line 102
    iput-object p5, p1, Lbyea;->d:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lbyem;->a:Lbyem;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p2, Lbyem;

    .line 116
    .line 117
    iget p3, p4, Lcpkn;->O:I

    .line 118
    .line 119
    iput p3, p2, Lbyem;->c:I

    .line 120
    .line 121
    iget p3, p2, Lbyem;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    iput p3, p2, Lbyem;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p2, Lbyem;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    check-cast p3, Lbyea;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p3, p2, Lbyem;->d:Lbyea;

    .line 144
    .line 145
    iget p3, p2, Lbyem;->b:I

    .line 146
    .line 147
    or-int/lit8 p3, p3, 0x2

    .line 148
    .line 149
    iput p3, p2, Lbyem;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbyem;

    .line 156
    .line 157
    iget-object p2, p0, Lbcli;->d:Lbghz;

    .line 158
    .line 159
    new-instance p3, Lbchk;

    .line 160
    const/4 p4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p2, p1, p4}, Lbchk;-><init>(Lbghz;Lbyem;Lbygb;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final k(Lbcgc;)Lbcgz;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbcgc;->b()Lbybr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbcgc;->c()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbcli;->c:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbcle;

    .line 22
    .line 23
    iget-object v1, v1, Lbcle;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lbcgc;->d(I)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lbcli;->d:Lbghz;

    .line 40
    .line 41
    new-instance v2, Lbciq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lbciq;-><init>(Lbcgc;Lbghz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lbcli;->p:Lbcxq;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbybr;->a()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbcxq;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lbcgc;->f()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lbcli;->y:Ljava/lang/Object;

    .line 69
    monitor-enter p1

    .line 70
    .line 71
    :try_start_0
    iget-object v2, p0, Lbcli;->z:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lbcli;->z:Lbybr;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lbcli;->A:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lbcli;->z:Lbybr;

    .line 89
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    iget-object p1, p0, Lbcli;->g:Lbckw;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbybr;->a()I

    .line 95
    move-result v2

    .line 96
    .line 97
    iget-object v3, p0, Lbcli;->d:Lbghz;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    iget-object v5, p1, Lbckw;->c:Lbwsh;

    .line 108
    monitor-enter v5

    .line 109
    .line 110
    :try_start_1
    new-instance p1, Lbckv;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v3, v4}, Lbckv;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    iget-object p0, p0, Lbcli;->x:Ljava/util/List;

    .line 120
    monitor-enter p0

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lbkfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lbybr;->a()I

    .line 140
    move-result v3

    .line 141
    .line 142
    new-instance v4, Lanes;

    .line 143
    .line 144
    const/16 v5, 0x12

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v3, v5}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    iget-object v2, v2, Lbkfj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw p0

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->q:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbfmz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfmz;->K()Lbmon;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lbmon;->e:Lbmos;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbmos;->a:Lbmos;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lbmos;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbzac;->a:Lbzac;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbzac;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbcgy;->d(Lbzac;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbcli;->c:Lbwlt;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcle;

    .line 48
    .line 49
    iget-object v0, p0, Lbcle;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbcle;->a()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lbcgy;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final m(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->P:Ljava/util/Set;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final n(Lbcgh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbcli;->y:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbcli;->A:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    iget-object v2, p0, Lbcli;->v:Ljava/util/List;

    .line 17
    monitor-enter v2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lbcli;->y:Ljava/lang/Object;

    .line 29
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iget-object p0, p0, Lbcli;->z:Lbybr;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbybr;->a()I

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbcgg;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbcgh;->a(Lbcgg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    throw p0

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    throw p0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbcgh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->v:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final p(Lbcgi;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->w:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->j:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbcli;->ab(Laxov;)V

    .line 6
    return-void
.end method

.method public final r(Lbcjn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->c:Lbwlt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbcli;->F:Lbwua;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lbcli;->k:Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final s(Lbche;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcim;

    .line 3
    .line 4
    iget-object v1, p0, Lbcli;->d:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbcim;-><init>(Lbghz;Lbche;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lbcgz;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbche;->b(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final t(Lcpva;Ljava/lang/String;Lciin;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcli;->D:Lavxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p1}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbcli;->d:Lbghz;

    .line 15
    .line 16
    new-instance v1, Lbciu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lbciu;-><init>(Lcpva;Ljava/lang/String;Lbghz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lbchs;->k(Lciin;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcgz;)V
    .locals 6

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p4, p4, Lbcgz;->a:Ljava/lang/String;

    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    .line 9
    iget-object v5, p0, Lbcli;->d:Lbghz;

    .line 10
    .line 11
    new-instance v0, Lbcjd;

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lbcjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbghz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 21
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget v0, p0, Lbcli;->B:I

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbcli;->S:Laxyz;

    .line 24
    .line 25
    iget-object v1, p0, Lbcli;->Y:Lbvkh;

    .line 26
    .line 27
    sget-object v2, Lbxck;->b:Lbwul;

    .line 28
    .line 29
    new-instance v3, Lbwvm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v4, Lbclj;

    .line 35
    .line 36
    sget-object v5, Laxuw;->I:Laxuw;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, Lbclj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-class v6, Lbcfy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v1, v5, v2}, Lbclj;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 56
    .line 57
    iget-object v0, p0, Lbcli;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Layvv;->u:Layvv;

    .line 60
    .line 61
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    sget-object v2, Layvv;->v:Layvv;

    .line 72
    .line 73
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Liqk;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Liqk;-><init>(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lbcli;->n:Lbzpv;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbcli;->o:Lbzpv;

    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lbcli;->f:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lajug;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lbcli;->J:Lbmsp;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    iget-object v0, p0, Lbcli;->T:Lbcls;

    .line 118
    .line 119
    iget-object v1, v0, Lbcls;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :cond_2
    iget-object v2, v0, Lbcls;->b:Lbzpv;

    .line 130
    .line 131
    new-instance v3, Layqk;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    const-wide/16 v4, 0xc8

    .line 139
    .line 140
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    move-wide v6, v4

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v2 .. v8}, Lbzpv;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lbcls;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Lbcls;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v2, v0, Lbcls;->b:Lbzpv;

    .line 160
    .line 161
    new-instance v3, Layqk;

    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0, v1}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    const-wide/16 v4, 0x51

    .line 169
    .line 170
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    move-wide v6, v4

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v2 .. v8}, Lbzpv;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lbcls;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lbcli;->l:Lbwkq;

    .line 180
    .line 181
    check-cast v0, Lbwla;

    .line 182
    .line 183
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcaub;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcaub;->X(II)V

    .line 193
    .line 194
    :cond_6
    iget v0, p0, Lbcli;->B:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, p0, Lbcli;->B:I

    .line 199
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget v0, p0, Lbcli;->B:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const-string p0, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Lbcli;->a:Lbxfh;

    .line 26
    .line 27
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 p0, 0x2609

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lbcli;->B:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbcli;->u:Lbwlt;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbcmc;

    .line 53
    .line 54
    iget-object v3, v0, Lbcmc;->e:Ljava/lang/Object;

    .line 55
    monitor-enter v3

    .line 56
    .line 57
    :try_start_0
    iget-object v4, v0, Lbcmc;->i:Lbzpt;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, Lbzpt;->cancel(Z)Z

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    iput-object v4, v0, Lbcmc;->i:Lbzpt;

    .line 66
    .line 67
    :cond_1
    iput-boolean v1, v0, Lbcmc;->h:Z

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v0, p0, Lbcli;->d:Lbghz;

    .line 71
    .line 72
    new-instance v5, Lbcic;

    .line 73
    .line 74
    sget-object v1, Lbxyp;->HF:Lbxyp;

    .line 75
    .line 76
    iget v1, v1, Lbxyp;->b:I

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Lbcic;-><init>(Lbghz;I)V

    .line 80
    .line 81
    iget-object v4, p0, Lbcli;->j:Laxov;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, p0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lbcli;->aa(Laxov;Lbchs;Lbcfo;Ljava/lang/Integer;Z)Lbclf;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, p0}, Lbcli;->V(Lbchs;Lbclf;)V

    .line 93
    .line 94
    iget-object p0, v3, Lbcli;->S:Laxyz;

    .line 95
    .line 96
    iget-object v0, v3, Lbcli;->Y:Lbvkh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p0, v3, Lbcli;->f:Lcqlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lajug;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lajug;->h()Lbmsi;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iget-object v0, v3, Lbcli;->J:Lbmsp;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2}, Lbcli;->ae(Z)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_2
    return-void
.end method

.method public final x(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->P:Ljava/util/Set;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final y(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->O:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final z(Lbcgh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcli;->v:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
