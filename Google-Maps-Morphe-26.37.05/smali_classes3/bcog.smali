.class public final Lbcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjg;
.implements Laxut;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Ljava/util/Set;

.field private B:I

.field private C:Lbcim;

.field private final D:Lavzx;

.field private E:Ljava/lang/String;

.field private F:Lbwcw;

.field private G:I

.field private final H:Ljava/lang/Object;

.field private I:I

.field private final J:Lbmvx;

.field private final K:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final L:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final M:Lcpuk;

.field private final N:Lcpuk;

.field private final O:Ljava/util/Set;

.field private final P:Ljava/util/Set;

.field private Q:Z

.field private R:Z

.field private final S:Laybo;

.field private final T:Lbcoq;

.field private final U:Lqzv;

.field private final V:Lbehx;

.field private final W:Lbytb;

.field private final X:Lcpvu;

.field private final Y:Lbehx;

.field private final Z:Lbutn;

.field public final b:Landroid/content/Context;

.field public final c:Lbvuo;

.field public final d:Lbgld;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbcnu;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Laxre;

.field public k:Z

.field public final l:Lbvtl;

.field private final m:Lcpuk;

.field private final n:Lbyyj;

.field private final o:Lbyyj;

.field private final p:Lbdaj;

.field private final q:Lcpuk;

.field private final r:Lctbe;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbvuo;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/lang/Object;

.field private z:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcog;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavzs;Lbgld;Laybo;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lbyyj;Lbvtl;Lcpvu;Lbehx;Lcpuk;Lbjsg;Lctbe;Lbcoq;Lcpuk;Lqzv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lbvtl;)V
    .locals 6

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbutn;

    invoke-direct {v1, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcog;->Z:Lbutn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcog;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcog;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcog;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcog;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcog;->x:Ljava/util/List;

    new-instance v1, Lbytb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbytb;-><init>([S)V

    iput-object v1, p0, Lbcog;->W:Lbytb;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbcog;->y:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lbcog;->A:Ljava/util/Set;

    .line 7
    sget-object v3, Laxra;->b:Laxrd;

    iput-object v3, p0, Lbcog;->j:Laxre;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v3

    iput-object v3, p0, Lbcog;->F:Lbwcw;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbcog;->k:Z

    iput v3, p0, Lbcog;->G:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lbcog;->H:Ljava/lang/Object;

    iput v3, p0, Lbcog;->I:I

    new-instance v4, Laoka;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Laoka;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbcog;->J:Lbmvx;

    .line 9
    new-instance v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v4, p0, Lbcog;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v4, p0, Lbcog;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lbcog;->O:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lbcog;->P:Ljava/util/Set;

    iput-boolean v3, p0, Lbcog;->Q:Z

    iput-boolean v3, p0, Lbcog;->R:Z

    .line 13
    sget v3, Lbmwr;->a:I

    .line 14
    invoke-static {}, Lgfx;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 15
    invoke-static {v3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbcog;->b:Landroid/content/Context;

    iput-object p9, p0, Lbcog;->n:Lbyyj;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbcog;->o:Lbyyj;

    iput-object p6, p0, Lbcog;->f:Lcpuk;

    iput-object p3, p0, Lbcog;->d:Lbgld;

    iput-object p4, p0, Lbcog;->S:Laybo;

    iput-object p7, p0, Lbcog;->m:Lcpuk;

    iput-object p8, p0, Lbcog;->e:Lcpuk;

    move-object/from16 p4, p12

    iput-object p4, p0, Lbcog;->X:Lcpvu;

    move-object/from16 p4, p11

    check-cast p4, Lbvtv;

    iget-object p4, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 16
    check-cast p4, Lbdaj;

    iput-object p4, p0, Lbcog;->p:Lbdaj;

    move-object/from16 p4, p13

    iput-object p4, p0, Lbcog;->V:Lbehx;

    iput-object v0, p0, Lbcog;->q:Lcpuk;

    move-object/from16 p4, p16

    iput-object p4, p0, Lbcog;->r:Lctbe;

    move-object/from16 p4, p17

    iput-object p4, p0, Lbcog;->T:Lbcoq;

    new-instance p4, Lbehx;

    .line 17
    invoke-direct {p4, v2}, Lbehx;-><init>([Z)V

    iput-object p4, p0, Lbcog;->Y:Lbehx;

    move-object/from16 p4, p18

    iput-object p4, p0, Lbcog;->M:Lcpuk;

    new-instance p4, Lbcnu;

    .line 18
    invoke-direct {p4, v0, v1}, Lbcnu;-><init>(Lcpuk;Lbytb;)V

    iput-object p4, p0, Lbcog;->g:Lbcnu;

    move-object/from16 p4, p19

    iput-object p4, p0, Lbcog;->U:Lqzv;

    move-object/from16 p4, p20

    iput-object p4, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p21

    iput-object p4, p0, Lbcog;->t:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p22

    iput-object p4, p0, Lbcog;->N:Lcpuk;

    new-instance p4, Lavzx;

    .line 19
    sget-object p6, Lavzv;->p:Lavzv;

    const/16 v1, 0x14

    .line 20
    invoke-direct {p4, v1, p6, p2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    iput-object p4, p0, Lbcog;->D:Lavzx;

    new-instance p2, Lafrg;

    const/16 p4, 0x9

    const/4 p6, 0x0

    move-object/from16 p17, p0

    move-object/from16 p16, p2

    move/from16 p20, p4

    move-object/from16 p18, p5

    move-object/from16 p21, p6

    move-object/from16 p19, p15

    invoke-direct/range {p16 .. p21}, Lafrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p2

    iput-object p2, p0, Lbcog;->c:Lbvuo;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbcog;->l:Lbvtl;

    new-instance p4, Layxl;

    const/4 p2, 0x2

    move-object p5, p0

    move-object p7, p1

    move p9, p2

    move-object p8, p3

    move-object p6, v0

    invoke-direct/range {p4 .. p9}, Layxl;-><init>(Lbcog;Lcpuk;Lbyyj;Lbgld;I)V

    .line 22
    invoke-static {p4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lbcog;->u:Lbvuo;
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

.method private final Y(Lbcil;Lbcix;Lbcjc;)Lbcim;
    .locals 10

    .line 1
    .line 2
    sget v1, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    sget-object v1, Lbylc;->b:Lbylc;

    .line 22
    .line 23
    iget-object v2, p2, Lbcix;->a:Lbylc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbylc;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbcim;->a:Lbcim;

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
    invoke-virtual {p3}, Lbcjc;->k()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "Invalid UE3 params: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v8, p3, Lbcjc;->h:Lbxkg;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    instance-of v1, v8, Lbxkf;

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    const-string v2, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v8}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lbcog;->a:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lbwnv;

    .line 68
    .line 69
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 73
    .line 74
    const/16 v2, 0x2634

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbwnv;

    .line 81
    .line 82
    const-string v2, "Attempted to log interaction without VE type."

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lbcog;->j:Laxre;

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
    invoke-direct/range {v0 .. v5}, Lbcog;->aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v1, v5, Lbcod;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Lbcim;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v1, v8}, Lbcim;-><init>(Ljava/lang/String;Lbxkg;)V

    .line 104
    .line 105
    iget-object v1, p0, Lbcog;->w:Ljava/util/List;

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
    check-cast v3, Lbcje;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p2, p3, v9}, Lbcje;->c(Lbcix;Lbcjc;Lbcim;)V

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
    iget-object v8, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v0, Latbr;

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
    invoke-direct/range {v0 .. v6}, Latbr;-><init>(Lbcog;Lbcix;Lbcjc;Lbcil;Lbcod;I)V

    .line 140
    move-object v1, v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    iput-object v9, p0, Lbcog;->C:Lbcim;
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

.method private final Z(Laxre;Lbcke;Lbcik;)Lbcin;
    .locals 14

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    invoke-direct/range {v2 .. v7}, Lbcog;->aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    iget-object p1, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v8, Lavry;

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
    invoke-direct/range {v8 .. v13}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    iget-object p0, v10, Lbcod;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lbcin;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lbcik;-><init>(Ljava/lang/String;)V
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

.method private final aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;
    .locals 13

    .line 1
    .line 2
    sget v1, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object v3, p0, Lbcog;->W:Lbytb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbytb;->i()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lbckp;->h()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    instance-of v8, p2, Lbcky;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    move-object v8, p2

    .line 50
    .line 51
    check-cast v8, Lbcky;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lbcky;->s()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lbcky;->e()I

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
    invoke-static {v8}, Lbvuj;->b(C)Lbvuj;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    invoke-virtual/range {p3 .. p3}, Lbcik;->a()Lbvtl;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    invoke-virtual {p2}, Lbckp;->f()Lchrq;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v9, v0, Lchrq;->b:I

    .line 131
    and-int/2addr v3, v9

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lchrq;->d:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    .line 139
    :goto_3
    iget-object v3, p0, Lbcog;->c:Lbvuo;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Lbcoc;

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
    invoke-virtual {v9}, Lbcoc;->a()I

    .line 152
    move-result v8

    .line 153
    .line 154
    iget-object v6, v9, Lbcoc;->g:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8}, Lbcjv;->c(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v0, v9, Lbcoc;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v9, Lbcoc;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    iget-object v9, p0, Lbcog;->d:Lbgld;

    .line 171
    move v10, v4

    .line 172
    move v4, v8

    .line 173
    .line 174
    new-instance v8, Lbehx;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lbgld;->a()J

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
    invoke-direct {v8, v9}, Lbehx;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    if-eqz p5, :cond_a

    .line 188
    .line 189
    iget-boolean v9, p0, Lbcog;->k:Z

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Lbcog;->F:Lbwcw;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    iput-object v9, p0, Lbcog;->F:Lbwcw;

    .line 204
    .line 205
    iput-boolean v5, p0, Lbcog;->k:Z

    .line 206
    .line 207
    iget v5, p0, Lbcog;->G:I

    .line 208
    add-int/2addr v5, v10

    .line 209
    .line 210
    iput v5, p0, Lbcog;->G:I

    .line 211
    :cond_a
    move-object v9, v2

    .line 212
    .line 213
    iget v10, p0, Lbcog;->G:I

    .line 214
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    :try_start_2
    new-instance v2, Lbcod;

    .line 217
    move-object v3, p1

    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v2 .. v10}, Lbcod;-><init>(Laxre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbehx;Lcom/google/common/collect/ImmutableList;I)V
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

.method private final ab(Laxre;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object v2, p0, Lbcog;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v3, Lbutn;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lbutn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbcoa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbcoa;->n()Lbcmi;

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
    invoke-virtual {p0, v3, p1, v1, v4}, Lbcog;->U(Lbckp;Laxre;Ljava/lang/Integer;Z)Lbcjw;
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

.method private final ac(Laxre;Lbxhe;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lbcog;->Z(Laxre;Lbcke;Lbcik;)Lbcin;

    .line 17
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->m:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layyx;

    .line 9
    .line 10
    new-instance v1, Layvt;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lbcog;->o:Lbyyj;

    .line 18
    .line 19
    sget-object v2, Layyw;->c:Layyw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 23
    return-void
.end method

.method private final ae(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcog;->q()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lbcog;->q:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbehx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbehx;->M()Lbmrq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lbmrq;->e:Lbmrv;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbmrv;->a:Lbmrv;

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lbmrv;->i:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbmrt;->a(I)Lbmrt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbmrt;->a:Lbmrt;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lbmrt;->ordinal()I

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
    iget-object p1, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

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
    new-instance v1, Lbbgd;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x9c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lbcog;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbwnv;

    .line 78
    .line 79
    const/16 v0, 0x2639

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lbwnv;

    .line 86
    .line 87
    const-string v0, "Logging queue wasn\'t emptied in time"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    sget-object v0, Lbcog;->a:Lbwny;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v1, "Waiting for logging queue interrupted"

    .line 101
    .line 102
    const/16 v2, 0x263a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object p0, p0, Lbcog;->T:Lbcoq;

    .line 108
    .line 109
    iget-object p1, p0, Lbcoq;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lbcoq;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lbcoq;->b:Lbyyj;

    .line 125
    .line 126
    new-instance v0, Layvt;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method private final af(Laxre;Lbckp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxre;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lbcog;->T:Lbcoq;

    .line 13
    .line 14
    iget-object p0, p0, Lbcoq;->a:Lbweh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v0, Lbcop;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbckp;->m()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbcor;->b:Lbcor;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lbcor;->a:Lbcor;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lbcop;->a(Laxre;Lbckp;Lbcor;)V

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
.method public final A(Lbcje;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->w:Ljava/util/List;

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

.method public final B(Llxz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoxz;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final C(Llxz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoxz;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbcog;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final D(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbcog;->A:Ljava/util/Set;

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
    iget-object p0, p0, Lbcog;->O:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final F()Lbcim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->C:Lbcim;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcim;->a:Lbcim;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final G()Lbcjw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->c:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcoc;

    .line 9
    .line 10
    iget-object v0, p0, Lbcoc;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcoc;->a()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbcjv;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lbcjw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbcjw;-><init>(Lbyip;)V

    .line 31
    return-object v0
.end method

.method public final H(Lcotq;)V
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
    invoke-virtual/range {v0 .. v6}, Lbcog;->O(Lcotq;Ljava/lang/String;Ljava/lang/String;Lbxmx;Lbxmz;Lbxsv;)V

    .line 11
    return-void
.end method

.method public final I(Lbcke;Lbcik;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->j:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbcog;->Z(Laxre;Lbcke;Lbcik;)Lbcin;

    .line 6
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcil;->a:Lbcil;

    .line 3
    .line 4
    new-instance v1, Lbcix;

    .line 5
    .line 6
    sget-object v2, Lbylc;->e:Lbylc;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 11
    .line 12
    sget-object v2, Lcoin;->r:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 20
    return-void
.end method

.method public final K(Lbcil;Lbylb;Lbcjc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->v:Lbylc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p3}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 11
    return-void
.end method

.method public final L()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->c:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcoc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcoc;->a()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxml;->a:Lbxml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbxml;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbxml;->b:I

    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lbxml;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbxml;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lbxml;

    .line 40
    .line 41
    iget v2, v1, Lbxml;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v1, Lbxml;->b:I

    .line 46
    .line 47
    iput-boolean v4, v1, Lbxml;->e:Z

    .line 48
    .line 49
    iget-object v1, p0, Lbcog;->q:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbehx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbehx;->M()Lbmrq;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v1, v1, Lbmrq;->f:Lbmrx;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lbmrx;->a:Lbmrx;

    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v1, Lbmrx;->k:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbasi;->ao(Ljava/lang/Throwable;)Lcmek;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lbxml;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lbxuo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object p1, v1, Lbxml;->f:Lbxuo;

    .line 92
    .line 93
    iget p1, v1, Lbxml;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, v1, Lbxml;->b:I

    .line 98
    .line 99
    :cond_1
    :try_start_0
    iget-object p1, p0, Lbcog;->X:Lcpvu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcpvu;->k()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lbxml;

    .line 111
    .line 112
    iget v2, v1, Lbxml;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v1, Lbxml;->b:I

    .line 117
    .line 118
    iput-boolean p1, v1, Lbxml;->d:Z
    :try_end_0
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    sget-object p1, Lbxna;->a:Lbxna;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object v1, Lcotq;->D:Lcotq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lbxna;

    .line 134
    .line 135
    iget v1, v1, Lcotq;->O:I

    .line 136
    .line 137
    iput v1, v2, Lbxna;->c:I

    .line 138
    .line 139
    iget v1, v2, Lbxna;->b:I

    .line 140
    or-int/2addr v1, v4

    .line 141
    .line 142
    iput v1, v2, Lbxna;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v1, Lbxna;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lbxml;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v1, Lbxna;->i:Lbxml;

    .line 161
    .line 162
    iget v0, v1, Lbxna;->b:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x80

    .line 165
    .line 166
    iput v0, v1, Lbxna;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbxna;

    .line 173
    .line 174
    iget-object v0, p0, Lbcog;->d:Lbgld;

    .line 175
    .line 176
    new-instance v3, Lbckh;

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v0, p1, v1}, Lbckh;-><init>(Lbgld;Lbxna;Lbxop;)V

    .line 181
    .line 182
    iget-object v2, p0, Lbcog;->j:Laxre;

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
    invoke-direct/range {v1 .. v6}, Lbcog;->aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, p0}, Lbcog;->V(Lbckp;Lbcod;)V

    .line 194
    const/4 p0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lbcog;->ae(Z)V

    .line 198
    return-void
.end method

.method public final N(Lbcjc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->v:Ljava/util/List;

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
    check-cast v1, Lbcjd;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lbcjd;->a(Lbcjc;)V

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

.method public final O(Lcotq;Ljava/lang/String;Ljava/lang/String;Lbxmx;Lbxmz;Lbxsv;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbxna;->a:Lbxna;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxna;

    .line 14
    .line 15
    iget v2, p1, Lcotq;->O:I

    .line 16
    .line 17
    iput v2, v1, Lbxna;->c:I

    .line 18
    .line 19
    iget v2, v1, Lbxna;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lbxna;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Layyi;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbcog;->E:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Layyi;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbxmp;->a:Lbxmp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v2, Lbxmp;

    .line 53
    .line 54
    iget v4, v2, Lbxmp;->b:I

    .line 55
    or-int/2addr v4, v3

    .line 56
    .line 57
    iput v4, v2, Lbxmp;->b:I

    .line 58
    .line 59
    iput-object p2, v2, Lbxmp;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p2, Lbxmp;

    .line 69
    .line 70
    iget v2, p2, Lbxmp;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, p2, Lbxmp;->b:I

    .line 75
    .line 76
    iput-object p3, p2, Lbxmp;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p2, Lbxna;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbxmp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v1, p2, Lbxna;->e:Lbxmp;

    .line 95
    .line 96
    iget v1, p2, Lbxna;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, p2, Lbxna;->b:I

    .line 101
    .line 102
    iput-object p3, p0, Lbcog;->E:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    if-eqz p4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast p2, Lbxna;

    .line 112
    .line 113
    iput-object p4, p2, Lbxna;->f:Lbxmx;

    .line 114
    .line 115
    iget p3, p2, Lbxna;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x8

    .line 118
    .line 119
    iput p3, p2, Lbxna;->b:I

    .line 120
    .line 121
    :cond_3
    if-eqz p5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p2, Lbxna;

    .line 129
    .line 130
    iput-object p5, p2, Lbxna;->g:Lbxmz;

    .line 131
    .line 132
    iget p3, p2, Lbxna;->b:I

    .line 133
    .line 134
    or-int/lit8 p3, p3, 0x10

    .line 135
    .line 136
    iput p3, p2, Lbxna;->b:I

    .line 137
    .line 138
    :cond_4
    if-eqz p6, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast p2, Lbxna;

    .line 146
    .line 147
    iput-object p6, p2, Lbxna;->h:Lbxsv;

    .line 148
    .line 149
    iget p3, p2, Lbxna;->b:I

    .line 150
    .line 151
    or-int/lit8 p3, p3, 0x40

    .line 152
    .line 153
    iput p3, p2, Lbxna;->b:I

    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Lbcog;->d:Lbgld;

    .line 156
    .line 157
    new-instance p3, Lbckh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    check-cast p4, Lbxna;

    .line 164
    .line 165
    sget-object p5, Lcotq;->d:Lcotq;

    .line 166
    const/4 p6, 0x0

    .line 167
    .line 168
    if-ne p1, p5, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lbcog;->b:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Layyi;->Q(Landroid/content/Context;)Lbxop;

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
    invoke-direct {p3, p2, p4, v0}, Lbckh;-><init>(Lbgld;Lbxna;Lbxop;)V

    .line 180
    .line 181
    iget-object p2, p0, Lbcog;->W:Lbytb;

    .line 182
    monitor-enter p2

    .line 183
    .line 184
    :try_start_0
    sget-object p4, Lcotq;->b:Lcotq;

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    if-eq p1, p4, :cond_8

    .line 188
    .line 189
    sget-object p4, Lcotq;->a:Lcotq;

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
    sget-object v1, Lcotq;->i:Lcotq;

    .line 198
    .line 199
    if-eq p1, v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lcotq;->h:Lcotq;

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
    iget-boolean v1, p0, Lbcog;->Q:Z

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    iget-boolean v1, p0, Lbcog;->R:Z

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
    iput-boolean v3, p0, Lbcog;->Q:Z

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_e
    iput-boolean v3, p0, Lbcog;->R:Z

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {p2}, Lbytb;->i()Ljava/lang/Integer;

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
    invoke-virtual {p3, p4}, Lbckp;->n(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lbcog;->ad()V

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_f
    iget-object p4, p0, Lbcog;->c:Lbvuo;

    .line 253
    .line 254
    .line 255
    invoke-interface {p4}, Lbvuo;->us()Ljava/lang/Object;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    check-cast p4, Lbcoc;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Lbcoc;->a()I

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
    invoke-virtual {p2, v1}, Lbytb;->j(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Lbckp;->n(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lbcog;->ad()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {p0, p3}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 279
    .line 280
    sget-object p3, Lcotq;->j:Lcotq;

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
    iput-boolean v0, p0, Lbcog;->R:Z

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_11
    iput-boolean v0, p0, Lbcog;->Q:Z

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {p2}, Lbytb;->i()Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbcog;->q()V

    .line 300
    .line 301
    iget-object p1, p0, Lbcog;->M:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lbcir;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lbcip;->i()V

    .line 315
    .line 316
    iget-object v2, p0, Lbcog;->j:Laxre;

    .line 317
    .line 318
    iget-object p1, p0, Lbcog;->O:Ljava/util/Set;

    .line 319
    .line 320
    new-instance v0, Ltzi;

    .line 321
    const/4 v4, 0x7

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v1, p0

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-boolean p0, v1, Lbcog;->Q:Z

    .line 334
    .line 335
    if-nez p0, :cond_13

    .line 336
    .line 337
    iget-boolean p0, v1, Lbcog;->R:Z

    .line 338
    .line 339
    if-nez p0, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p6}, Lbytb;->j(Ljava/lang/Integer;)V

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

.method public final P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbxmo;->a:Lbxmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxmo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lbxmo;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbxmo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lbxmo;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p1, Lbxmo;

    .line 32
    .line 33
    iget p2, p2, Lcowt;->cF:I

    .line 34
    .line 35
    iput p2, p1, Lbxmo;->f:I

    .line 36
    .line 37
    iget p2, p1, Lbxmo;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    iput p2, p1, Lbxmo;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p1, Lbxmo;

    .line 49
    .line 50
    iget p2, p1, Lbxmo;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x10

    .line 53
    .line 54
    iput p2, p1, Lbxmo;->b:I

    .line 55
    .line 56
    iput-boolean v3, p1, Lbxmo;->g:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lbxmo;

    .line 64
    .line 65
    iget p2, p1, Lbxmo;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x20

    .line 68
    .line 69
    iput p2, p1, Lbxmo;->b:I

    .line 70
    .line 71
    iput-boolean v3, p1, Lbxmo;->h:Z

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p1, Lbxmo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget p2, p1, Lbxmo;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    iput p2, p1, Lbxmo;->b:I

    .line 94
    .line 95
    iput-object p3, p1, Lbxmo;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lbxna;->a:Lbxna;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast p2, Lbxna;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lbxmo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p3, p2, Lbxna;->d:Lbxmo;

    .line 120
    .line 121
    iget p3, p2, Lbxna;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    iput p3, p2, Lbxna;->b:I

    .line 126
    .line 127
    sget-object p2, Lcotq;->A:Lcotq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast p3, Lbxna;

    .line 135
    .line 136
    iget p2, p2, Lcotq;->O:I

    .line 137
    .line 138
    iput p2, p3, Lbxna;->c:I

    .line 139
    .line 140
    iget p2, p3, Lbxna;->b:I

    .line 141
    or-int/2addr p2, v3

    .line 142
    .line 143
    iput p2, p3, Lbxna;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lbxna;

    .line 150
    .line 151
    iget-object p2, p0, Lbcog;->d:Lbgld;

    .line 152
    .line 153
    new-instance p3, Lbckh;

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, p2, p1, v0}, Lbckh;-><init>(Lbgld;Lbxna;Lbxop;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 161
    return-void
.end method

.method public final Q(Lbjsg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->x:Ljava/util/List;

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

.method public final R(Lbjsg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->x:Ljava/util/List;

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

.method public final S(Lbutn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {p1, v0}, Lbutn;->equals(Ljava/lang/Object;)Z

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

.method public final T(Lbutn;)V
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
    iget-object p0, p0, Lbcog;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final U(Lbckp;Laxre;Ljava/lang/Integer;Z)Lbcjw;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    invoke-direct/range {v2 .. v7}, Lbcog;->aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, v2, Lbcog;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Lavry;

    .line 32
    const/4 p3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v2, v4, p0, p3}, Lavry;-><init>(Lbcog;Lbckp;Lbcod;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbcod;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p1, Lbcjw;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lbcjw;-><init>(Lbyip;)V
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

.method public final V(Lbckp;Lbcod;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    invoke-static {}, Lgfx;->p()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbcog;->H:Ljava/lang/Object;

    .line 33
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget v0, p2, Lbcod;->g:I

    .line 36
    .line 37
    iget v4, p0, Lbcog;->I:I

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
    sget-object v4, Lbcog;->a:Lbwny;

    .line 46
    .line 47
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

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
    invoke-interface {v4, v6}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lbwnv;

    .line 65
    .line 66
    const/16 v6, 0x2637

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6}, Lbwnv;->L(I)Lbwom;

    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    .line 73
    check-cast v6, Lbwnv;

    .line 74
    .line 75
    const-string v7, "Expected aux carrier events counter to be [%d, %d], but got %d (event class: %s)."

    .line 76
    .line 77
    iget v4, p0, Lbcog;->I:I

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
    invoke-interface/range {v6 .. v11}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_3
    iput v0, p0, Lbcog;->I:I

    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    iget-object v0, p2, Lbcod;->a:Laxre;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laxre;->s()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbckp;->i()V

    .line 116
    .line 117
    :cond_4
    iget-object v0, p2, Lbcod;->e:Ljava/lang/Integer;

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
    invoke-virtual {p1, v0}, Lbckp;->o(I)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p2, Lbcod;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbckp;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbckp;->f()Lchrq;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lchrq;->a:Lchrq;

    .line 140
    .line 141
    :cond_6
    iget v4, v3, Lchrq;->b:I

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
    iget-object v4, p2, Lbcod;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget v6, v3, Lchrq;->b:I

    .line 161
    and-int/2addr v6, v5

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v6, Lchrq;

    .line 171
    .line 172
    iget v7, v6, Lchrq;->b:I

    .line 173
    or-int/2addr v7, v5

    .line 174
    .line 175
    iput v7, v6, Lchrq;->b:I

    .line 176
    .line 177
    iput-object v0, v6, Lchrq;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_9
    iget v0, v3, Lchrq;->b:I

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
    iget-object v0, p2, Lbcod;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v3, Lchrq;

    .line 196
    .line 197
    iget v6, v3, Lchrq;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x2

    .line 200
    .line 201
    iput v6, v3, Lchrq;->b:I

    .line 202
    .line 203
    iput-object v0, v3, Lchrq;->d:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object v0

    .line 208
    move-object v3, v0

    .line 209
    .line 210
    check-cast v3, Lchrq;

    .line 211
    .line 212
    :cond_c
    :goto_2
    instance-of v0, p1, Lbcky;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    move-object v0, p1

    .line 216
    .line 217
    check-cast v0, Lbcky;

    .line 218
    .line 219
    iget v4, p2, Lbcod;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lbcky;->y(I)V

    .line 223
    .line 224
    iget-object v4, p0, Lbcog;->r:Lctbe;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lbxga;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbcky;->u(Lbxga;)V

    .line 234
    .line 235
    iget-object v4, p0, Lbcog;->U:Lqzv;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lqzv;->b()Lbvtl;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbvtl;->m()Lj$/util/Optional;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v6, Lnei;

    .line 246
    .line 247
    const/16 v7, 0xa

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v0, v7}, Lnei;-><init>(Ljava/lang/Object;I)V

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
    iget-object v5, v6, Lnei;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lbxom;

    .line 265
    .line 266
    check-cast v5, Lbcky;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lbcky;->v(Lbxom;)V

    .line 270
    .line 271
    :cond_d
    iget-object v4, p0, Lbcog;->M:Lcpuk;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Lbcif;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lbcif;->a()Lbcih;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Lbcif;->b()Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v4}, Lbcky;->q(Lbcih;Ljava/util/List;)V

    .line 289
    .line 290
    iget-object v4, p0, Lbcog;->Y:Lbehx;

    .line 291
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    :try_start_4
    iget-object v5, v4, Lbehx;->a:Ljava/lang/Object;

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
    sget-object v5, Lbytq;->a:Lbytq;

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
    invoke-static {v6}, Lbytq;->c([I)Lbytq;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v5}, Lbytq;->g()[I

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lbcky;->x([I)V

    .line 366
    .line 367
    iget-object v4, p2, Lbcod;->f:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lbcky;->w(Lcom/google/common/collect/ImmutableList;)V

    .line 373
    .line 374
    :cond_10
    iget-object v0, p0, Lbcog;->u:Lbvuo;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lbcpa;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lbcpa;->a()V
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
    iget-object v0, p2, Lbcod;->f:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    sget-object v0, Lbcog;->a:Lbwny;

    .line 395
    .line 396
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

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
    invoke-interface {v0, v4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lbwnv;

    .line 414
    .line 415
    const/16 v4, 0x2638

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, Lbwnv;->L(I)Lbwom;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lbwnv;

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
    invoke-interface {v0, v4, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_5
    invoke-virtual {p1, v3}, Lbckp;->k(Lchrq;)V

    .line 438
    .line 439
    iget-object v0, p0, Lbcog;->N:Lcpuk;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Layqb;

    .line 446
    .line 447
    iget-object v0, v0, Layqb;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbxuf;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lbckp;->l(Lbxuf;)V
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
    iget-object p2, p2, Lbcod;->a:Laxre;

    .line 460
    .line 461
    iget-object v0, p0, Lbcog;->c:Lbvuo;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lbcoc;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbcoc;->c()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Laxre;->d()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object p2, p0, Lbcog;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-direct {p0, p2, p1}, Lbcog;->af(Laxre;Lbckp;)V

    .line 486
    .line 487
    :goto_6
    iget-object p1, p0, Lbcog;->V:Lbehx;

    .line 488
    .line 489
    iget-object p0, p0, Lbcog;->b:Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    iget-object p0, p1, Lbehx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Layyi;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Layyi;->ai()V
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

.method public final W(Laxre;Laxre;ZZLbxhe;Lbvtl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->l:Lbvtl;

    .line 3
    .line 4
    check-cast v0, Lbvtv;

    .line 5
    .line 6
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcacj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxre;->d()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lcacj;->a:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lcacj;->P(II)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbcog;->L:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbckp;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lbvtl;->g()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbxvc;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    instance-of v3, v1, Lbcky;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lbcky;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbcky;->z(Lbxvc;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1, v1}, Lbcog;->af(Laxre;Lbckp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbckp;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbcog;->ab(Laxre;)V

    .line 77
    .line 78
    iget-object p3, p0, Lbcog;->P:Ljava/util/Set;

    .line 79
    monitor-enter p3

    .line 80
    .line 81
    :try_start_0
    iget-object p6, p0, Lbcog;->W:Lbytb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6}, Lbytb;->i()Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    new-instance v0, Ltzi;

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
    invoke-direct/range {v0 .. v5}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    invoke-virtual {p2}, Laxre;->d()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2, p5}, Lbcog;->ac(Laxre;Lbxhe;)V

    .line 123
    .line 124
    :cond_4
    if-eqz p4, :cond_5

    .line 125
    .line 126
    iget-object p0, v1, Lbcog;->W:Lbytb;

    .line 127
    .line 128
    iget-object p1, v1, Lbcog;->c:Lbvuo;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lbcoc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbcoc;->a()I

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
    invoke-virtual {p0, p1}, Lbytb;->k(Ljava/lang/Integer;)V

    .line 146
    const/4 p0, 0x0

    .line 147
    .line 148
    iput-object p0, v1, Lbcog;->C:Lbcim;

    .line 149
    .line 150
    :cond_5
    if-eqz p5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Laxre;->d()Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p2, p5}, Lbcog;->ac(Laxre;Lbxhe;)V

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
    new-instance v0, Lazgc;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbcog;->t:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final b(Lbytq;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->Y:Lbehx;

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbytq;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbytq;->a(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final c(Lbcjc;)Lbcim;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->b:Lbylc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, p1}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lbcil;Lbcjc;)Lbcim;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->e:Lbylc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lbcil;Lbcix;)Lbcim;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbcil;->d:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lbcil;Lbcix;Lbcjc;)Lbcim;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lbcil;Lbylb;)Lbcim;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->v:Lbylc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 8
    .line 9
    iget-object p2, p1, Lbcil;->d:Lbcjc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Lbcog;->Y(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Lbcke;)Lbcin;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->j:Laxre;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lbcog;->Z(Laxre;Lbcke;Lbcik;)Lbcin;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(Lbckp;)Lbcjw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->j:Laxre;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    instance-of v2, p1, Lbcky;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcog;->U(Lbckp;Laxre;Ljava/lang/Integer;Z)Lbcjw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbxmn;Lcowt;Lcotq;Ljava/lang/String;Z)Lbcjw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcowt;->name()Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lbxmo;->a:Lbxmo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lbxmo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lbxmo;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbxmo;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lbxmo;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p1, Lbxmo;

    .line 35
    .line 36
    iget p3, p3, Lcowt;->cF:I

    .line 37
    .line 38
    iput p3, p1, Lbxmo;->f:I

    .line 39
    .line 40
    iget p3, p1, Lbxmo;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    iput p3, p1, Lbxmo;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p1, Lbxmo;

    .line 52
    .line 53
    iget p3, p1, Lbxmo;->b:I

    .line 54
    .line 55
    or-int/lit8 p3, p3, 0x10

    .line 56
    .line 57
    iput p3, p1, Lbxmo;->b:I

    .line 58
    .line 59
    iput-boolean p6, p1, Lbxmo;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lbxmo;

    .line 69
    .line 70
    iget p2, p2, Lbxmn;->az:I

    .line 71
    .line 72
    iput p2, p1, Lbxmo;->e:I

    .line 73
    .line 74
    iget p2, p1, Lbxmo;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Lbxmo;->b:I

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p1, Lbxmo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget p2, p1, Lbxmo;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p1, Lbxmo;->b:I

    .line 101
    .line 102
    iput-object p5, p1, Lbxmo;->d:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lbxna;->a:Lbxna;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p2, Lbxna;

    .line 116
    .line 117
    iget p3, p4, Lcotq;->O:I

    .line 118
    .line 119
    iput p3, p2, Lbxna;->c:I

    .line 120
    .line 121
    iget p3, p2, Lbxna;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    iput p3, p2, Lbxna;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p2, Lbxna;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    check-cast p3, Lbxmo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p3, p2, Lbxna;->d:Lbxmo;

    .line 144
    .line 145
    iget p3, p2, Lbxna;->b:I

    .line 146
    .line 147
    or-int/lit8 p3, p3, 0x2

    .line 148
    .line 149
    iput p3, p2, Lbxna;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbxna;

    .line 156
    .line 157
    iget-object p2, p0, Lbcog;->d:Lbgld;

    .line 158
    .line 159
    new-instance p3, Lbckh;

    .line 160
    const/4 p4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p2, p1, p4}, Lbckh;-><init>(Lbgld;Lbxna;Lbxop;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final k(Lbciy;)Lbcjw;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbciy;->b()Lbxkg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbciy;->c()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbcog;->c:Lbvuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbcoc;

    .line 22
    .line 23
    iget-object v1, v1, Lbcoc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-interface {p1, v1}, Lbciy;->d(I)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lbcog;->d:Lbgld;

    .line 40
    .line 41
    new-instance v2, Lbcln;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lbcln;-><init>(Lbciy;Lbgld;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lbcog;->p:Lbdaj;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbxkg;->a()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbdaj;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lbciy;->f()Z

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
    iget-object p1, p0, Lbcog;->y:Ljava/lang/Object;

    .line 69
    monitor-enter p1

    .line 70
    .line 71
    :try_start_0
    iget-object v2, p0, Lbcog;->z:Lbxkg;

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
    iget-object v2, p0, Lbcog;->z:Lbxkg;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lbcog;->A:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lbcog;->z:Lbxkg;

    .line 89
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    iget-object p1, p0, Lbcog;->g:Lbcnu;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbxkg;->a()I

    .line 95
    move-result v2

    .line 96
    .line 97
    iget-object v3, p0, Lbcog;->d:Lbgld;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v5, p1, Lbcnu;->c:Lbwbd;

    .line 108
    monitor-enter v5

    .line 109
    .line 110
    :try_start_1
    new-instance p1, Lbcnt;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v3, v4}, Lbcnt;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    iget-object p0, p0, Lbcog;->x:Ljava/util/List;

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
    check-cast v2, Lbjsg;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lbxkg;->a()I

    .line 140
    move-result v3

    .line 141
    .line 142
    new-instance v4, Lapty;

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v3, v5}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    iget-object v2, v2, Lbjsg;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lbcog;->q:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbehx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lbmrq;->e:Lbmrv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lbmrv;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbyip;->a:Lbyip;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbyip;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbcjv;->d(Lbyip;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbcog;->c:Lbvuo;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcoc;

    .line 48
    .line 49
    iget-object v0, p0, Lbcoc;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbcoc;->a()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lbcjv;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final m(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->P:Ljava/util/Set;

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

.method public final n(Lbcjd;)V
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
    iget-object v1, p0, Lbcog;->y:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbcog;->A:Ljava/util/Set;

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
    iget-object v2, p0, Lbcog;->v:Ljava/util/List;

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
    iget-object v1, p0, Lbcog;->y:Ljava/lang/Object;

    .line 29
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iget-object p0, p0, Lbcog;->z:Lbxkg;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbxkg;->a()I

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
    check-cast v0, Lbcjc;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbcjd;->a(Lbcjc;)V
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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbcjd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->v:Ljava/util/List;

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

.method public final p(Lbcje;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->w:Ljava/util/List;

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
    iget-object v0, p0, Lbcog;->j:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbcog;->ab(Laxre;)V

    .line 6
    return-void
.end method

.method public final r(Lbcmk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->c:Lbvuo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbcog;->F:Lbwcw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lbcog;->k:Z

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

.method public final s(Lbckb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbclj;

    .line 3
    .line 4
    iget-object v1, p0, Lbcog;->d:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbclj;-><init>(Lbgld;Lbckb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lbcjw;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbckb;->b(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final t(Lcpec;Ljava/lang/String;Lchrq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcog;->D:Lavzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p2, p1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbcog;->d:Lbgld;

    .line 15
    .line 16
    new-instance v1, Lbclr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lbclr;-><init>(Lcpec;Ljava/lang/String;Lbgld;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lbckp;->k(Lchrq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcjw;)V
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
    iget-object p4, p4, Lbcjw;->a:Ljava/lang/String;

    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    .line 9
    iget-object v5, p0, Lbcog;->d:Lbgld;

    .line 10
    .line 11
    new-instance v0, Lbcma;

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lbcma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgld;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbcog;->i(Lbckp;)Lbcjw;

    .line 21
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

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
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget v0, p0, Lbcog;->B:I

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbcog;->S:Laybo;

    .line 24
    .line 25
    iget-object v1, p0, Lbcog;->Z:Lbutn;

    .line 26
    .line 27
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 28
    .line 29
    new-instance v3, Lbwei;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v4, Lbcoh;

    .line 35
    .line 36
    sget-object v5, Laxxi;->I:Laxxi;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, Lbcoh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-class v6, Lbciu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v1, v5, v2}, Lbcoh;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 56
    .line 57
    iget-object v0, p0, Lbcog;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Layyk;->u:Layyk;

    .line 60
    .line 61
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v2, Layyk;->v:Layyk;

    .line 72
    .line 73
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lirg;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lirg;-><init>(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lbcog;->n:Lbyyj;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbcog;->o:Lbyyj;

    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lbcog;->f:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lajzi;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lbcog;->J:Lbmvx;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    iget-object v0, p0, Lbcog;->T:Lbcoq;

    .line 118
    .line 119
    iget-object v1, v0, Lbcoq;->c:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v2, v0, Lbcoq;->b:Lbyyj;

    .line 130
    .line 131
    new-instance v3, Layvt;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Layvt;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface/range {v2 .. v8}, Lbyyj;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lbcoq;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Lbcoq;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v2, v0, Lbcoq;->b:Lbyyj;

    .line 160
    .line 161
    new-instance v3, Layvt;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0, v1}, Layvt;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface/range {v2 .. v8}, Lbyyj;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lbcoq;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lbcog;->l:Lbvtl;

    .line 180
    .line 181
    check-cast v0, Lbvtv;

    .line 182
    .line 183
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcacj;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcacj;->P(II)V

    .line 193
    .line 194
    :cond_6
    iget v0, p0, Lbcog;->B:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, p0, Lbcog;->B:I

    .line 199
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lbcog;->B:I

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
    sget-object v0, Lbcog;->a:Lbwny;

    .line 26
    .line 27
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 p0, 0x2636

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lbcog;->B:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbcog;->u:Lbvuo;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbcpa;

    .line 53
    .line 54
    iget-object v3, v0, Lbcpa;->e:Ljava/lang/Object;

    .line 55
    monitor-enter v3

    .line 56
    .line 57
    :try_start_0
    iget-object v4, v0, Lbcpa;->i:Lbyyh;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, Lbyyh;->cancel(Z)Z

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    iput-object v4, v0, Lbcpa;->i:Lbyyh;

    .line 66
    .line 67
    :cond_1
    iput-boolean v1, v0, Lbcpa;->h:Z

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v0, p0, Lbcog;->d:Lbgld;

    .line 71
    .line 72
    new-instance v5, Lbckz;

    .line 73
    .line 74
    sget-object v1, Lbxhe;->HG:Lbxhe;

    .line 75
    .line 76
    iget v1, v1, Lbxhe;->b:I

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Lbckz;-><init>(Lbgld;I)V

    .line 80
    .line 81
    iget-object v4, p0, Lbcog;->j:Laxre;

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
    invoke-direct/range {v3 .. v8}, Lbcog;->aa(Laxre;Lbckp;Lbcik;Ljava/lang/Integer;Z)Lbcod;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, p0}, Lbcog;->V(Lbckp;Lbcod;)V

    .line 93
    .line 94
    iget-object p0, v3, Lbcog;->S:Laybo;

    .line 95
    .line 96
    iget-object v0, v3, Lbcog;->Z:Lbutn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p0, v3, Lbcog;->f:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lajzi;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lajzi;->h()Lbmvq;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iget-object v0, v3, Lbcog;->J:Lbmvx;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2}, Lbcog;->ae(Z)V

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
    iget-object p0, p0, Lbcog;->P:Ljava/util/Set;

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
    iget-object p0, p0, Lbcog;->O:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final z(Lbcjd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcog;->v:Ljava/util/List;

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
