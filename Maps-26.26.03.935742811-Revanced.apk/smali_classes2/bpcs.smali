.class public Lbpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# static fields
.field private static final n:Lcbka;

.field private static final o:Lbpef;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private B:I

.field private C:I

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private I:J

.field private final J:Lbotu;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Lbnxz;

.field private final N:Lcufa;

.field public a:Lbolq;

.field public volatile b:Lbpiy;

.field public final c:Ljava/util/Map;

.field public final d:Lbnxx;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lblgq;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:J

.field public volatile k:Z

.field public final l:Lbptt;

.field public m:Lbpbj;

.field private final q:Lbpck;

.field private final r:Ljava/util/Map;

.field private final s:Lbplr;

.field private final t:Lbpev;

.field private volatile u:Lbpeg;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lcbaf;

.field private volatile x:Lbpep;

.field private final y:Ljava/util/Set;

.field private final z:Lbpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bpcs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpcs;->n:Lcbka;

    new-instance v0, Lbpdx;

    invoke-direct {v0}, Lbpdx;-><init>()V

    sput-object v0, Lbpcs;->o:Lbpef;

    new-instance v0, Lbnxx;

    const-string v1, "m"

    sget-object v2, Lclxm;->b:Lclxm;

    invoke-direct {v0, v1, v2}, Lbnxx;-><init>(Ljava/lang/String;Lclxm;)V

    iget-object v0, v0, Lbnxx;->b:Ljava/lang/String;

    sput-object v0, Lbpcs;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lbpcs;->r:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lbpcs;->u:Lbpeg;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbpcs;->y:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbpcs;->c:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, p0, Lbpcs;->B:I

    iput v3, p0, Lbpcs;->C:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbpcs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbpcs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbpcs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbpcs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbpcs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbpcs;->j:J

    iput-wide v3, p0, Lbpcs;->I:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbpcs;->k:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lbpcs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lbpcs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbpcs;->l:Lbptt;

    iput-object p2, p0, Lbpcs;->N:Lcufa;

    iput-object p3, p0, Lbpcs;->t:Lbpev;

    iput-object p4, p0, Lbpcs;->d:Lbnxx;

    iput-object p5, p0, Lbpcs;->z:Lbpgv;

    iput-object p6, p0, Lbpcs;->s:Lbplr;

    iput-boolean p7, p0, Lbpcs;->e:Z

    iput p8, p0, Lbpcs;->f:I

    iput-boolean p9, p0, Lbpcs;->g:Z

    iput-object p10, p0, Lbpcs;->J:Lbotu;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbpcs;->q:Lbpck;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbpcs;->h:Lblgq;

    iput-object v0, p0, Lbpcs;->A:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbpcs;->M:Lbnxz;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbpcs;->b:Lbpiy;

    iput-object v2, p0, Lbpcs;->x:Lbpep;

    iput-object v1, p0, Lbpcs;->w:Lcbaf;

    move-object/from16 p1, p16

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq v3, p2, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lbpcs;->v:Ljava/lang/String;

    iput-object v0, p0, Lbpcs;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static v(Lbnxx;)Z
    .locals 1

    sget-object v0, Lbpcs;->p:Ljava/lang/String;

    iget-object p0, p0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final x(Lbpeg;)V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TileFetcher.clearCache"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lbpcs;->q:Lbpck;

    invoke-virtual {v1, p1}, Lbpck;->h(Lbpeg;)V

    :cond_1
    iget-object p0, p0, Lbpcs;->r:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpef;

    invoke-interface {v1}, Lbpef;->r()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lbpcs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpcs;->M:Lbnxz;

    invoke-virtual {p0}, Lbpcs;->g()Lclxm;

    move-result-object p0

    invoke-interface {v0, p0}, Lbnxz;->q(Lclxm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    iget-object v3, v1, Lbpcs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget v3, v0, Lbplo;->j:I

    sget v5, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "handleTile"

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    :try_start_0
    iget-object v5, v1, Lbpcs;->c:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpcn;

    if-nez v8, :cond_2

    monitor-exit v5

    goto/16 :goto_10

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v5, v0, Lbplo;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3

    move v5, v10

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    if-eqz v3, :cond_1e

    const/4 v11, 0x3

    const/4 v12, 0x6

    if-ne v3, v11, :cond_8

    const-string v3, "TileFetcher.handleNotExistTile"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lbpcs;->d()Lbpeg;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {v1}, Lbpcs;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lbpcs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Lbpcs;->q:Lbpck;

    sget-object v11, Lbpcs;->o:Lbpef;

    invoke-virtual {v4, v3, v2, v11}, Lbpck;->i(Lbpeg;Lbpgr;Lbpef;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-eqz v6, :cond_6

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    iget v0, v0, Lbplo;->k:I

    if-ne v0, v10, :cond_1c

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpu;

    iput v12, v3, Lclpu;->c:I

    iget v4, v3, Lclpu;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpu;

    invoke-virtual {v1, v8, v9, v0}, Lbpcs;->k(Lbpcn;ZLclpu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1

    :cond_8
    if-ne v3, v12, :cond_9

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpu;

    iput v12, v3, Lclpu;->c:I

    iget v4, v3, Lclpu;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpu;

    invoke-virtual {v1, v8, v10, v0}, Lbpcs;->k(Lbpcn;ZLclpu;)V

    iget-object v0, v1, Lbpcs;->m:Lbpbj;

    if-eqz v0, :cond_1c

    iget-boolean v3, v0, Lbpbj;->t:Z

    if-nez v3, :cond_1c

    iput-boolean v10, v0, Lbpbj;->t:Z

    iget-object v3, v0, Lbpbj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lborj;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6}, Lborj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x4

    if-eq v3, v0, :cond_1b

    invoke-virtual {v1}, Lbpcs;->d()Lbpeg;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2, v5}, Lbpcs;->l(Lbpgr;Z)V

    goto/16 :goto_f

    :cond_a
    iget-object v6, v3, Lbpeg;->d:Lbpfi;

    instance-of v0, v4, Lbphb;

    if-eqz v0, :cond_19

    move-object v8, v4

    check-cast v8, Lbphb;

    iget-object v0, v8, Lbphb;->c:Lbpgt;

    iget v11, v0, Lbpgt;->c:I

    if-eqz v11, :cond_19

    iget-object v0, v1, Lbpcs;->M:Lbnxz;

    iget-object v12, v8, Lbphb;->n:Lclxm;

    invoke-interface {v0, v12}, Lbnxz;->e(Lclxm;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_3
    move/from16 v16, v9

    goto/16 :goto_8

    :cond_c
    move v0, v9

    :goto_4
    iget-object v12, v8, Lbphb;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_e

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpgf;

    iget-object v12, v12, Lbpgf;->r:Lbpfs;

    invoke-virtual {v12}, Lbpfs;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v8, Lbphb;->j:Lclvz;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lclvz;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclvy;

    iget v12, v12, Lclvy;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    goto :goto_3

    :cond_10
    iget-object v0, v8, Lbphb;->h:Lcltb;

    iget-object v0, v0, Lcltb;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclta;

    iget v12, v12, Lclta;->b:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    goto :goto_3

    :cond_12
    iget-object v0, v8, Lbphb;->i:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_17

    :try_start_7
    array-length v12, v0

    invoke-static {v0, v9, v12, v9}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v12

    const-wide/16 v13, -0x1

    if-nez v12, :cond_16

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v12

    const/16 v15, 0xa

    if-eq v12, v15, :cond_14

    invoke-virtual {v0, v12}, Lcqqp;->K(I)Z

    goto :goto_5

    :cond_14
    move-object v12, v0

    check-cast v12, Lcqqm;

    invoke-virtual {v12}, Lcqqm;->l()I

    move-result v12

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v15

    add-int/2addr v15, v12

    :goto_6
    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v0}, Lcqqp;->e()I

    move-result v12

    if-ge v12, v15, :cond_13

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v16, v9

    const/16 v9, 0x28

    if-eq v12, v9, :cond_15

    :try_start_8
    invoke-virtual {v0, v12}, Lcqqp;->K(I)Z

    move/from16 v9, v16

    goto :goto_6

    :cond_15
    check-cast v0, Lcqqm;

    invoke-virtual {v0}, Lcqqm;->w()J

    move-result-wide v17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_16
    move/from16 v16, v9

    move-wide/from16 v17, v13

    :goto_7
    cmp-long v0, v17, v13

    if-eqz v0, :cond_18

    :try_start_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    :try_start_a
    iget-object v0, v1, Lbpcs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v1, Lbpcs;->t:Lbpev;

    iget-object v0, v1, Lbpcs;->l:Lbptt;

    invoke-interface {v0}, Lbptt;->l()Ljava/lang/String;

    new-instance v0, Lbpcq;

    invoke-direct/range {v0 .. v5}, Lbpcq;-><init>(Lbpcs;Lbpgr;Lbpeg;Lbpgq;Z)V

    invoke-interface {v8, v11, v6, v0}, Lbpev;->i(ILbpfi;Lbpeu;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1, v2, v5}, Lbpcs;->l(Lbpgr;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v16, v9

    :goto_9
    :try_start_b
    new-instance v4, Lcqso;

    invoke-direct {v4, v0}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw v4
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v0

    :try_start_c
    sget-object v4, Lbphb;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x29ae

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Error parsing labels for tile %s %s exception="

    invoke-virtual {v8}, Lbphb;->c()Lbpgr;

    move-result-object v6

    iget-object v9, v8, Lbphb;->n:Lclxm;

    invoke-virtual {v9}, Lclxm;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "type="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4, v6, v9}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    move/from16 v16, v9

    :cond_18
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lbphb;->t:Ljava/lang/Boolean;

    goto :goto_c

    :cond_19
    :goto_b
    move/from16 v16, v9

    :goto_c
    const/4 v4, 0x0

    move v6, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lbpcs;->r(Lbpgr;Lbpeg;Lbpet;Lbpgq;Z)V

    :cond_1a
    :goto_d
    move/from16 v9, v16

    goto :goto_f

    :cond_1b
    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpu;

    iput v12, v3, Lclpu;->c:I

    iget v4, v3, Lclpu;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpu;

    invoke-virtual {v1, v8, v10, v0}, Lbpcs;->k(Lbpcn;ZLclpu;)V

    :cond_1c
    :goto_e
    move v9, v5

    :goto_f
    invoke-virtual {v1, v2, v9}, Lbpcs;->l(Lbpgr;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    if-eqz v7, :cond_1d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1d
    return-void

    :cond_1e
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_1f

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    throw v1
.end method

.method public final b(Lbpgv;Lbplr;)Lbpcs;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lbpcs;

    iget-object v15, v0, Lbpcs;->b:Lbpiy;

    iget-object v2, v0, Lbpcs;->v:Ljava/lang/String;

    iget-object v3, v0, Lbpcs;->w:Lcbaf;

    iget-boolean v7, v0, Lbpcs;->e:Z

    iget v8, v0, Lbpcs;->f:I

    iget-boolean v9, v0, Lbpcs;->g:Z

    iget-object v10, v0, Lbpcs;->J:Lbotu;

    iget-object v11, v0, Lbpcs;->q:Lbpck;

    iget-object v12, v0, Lbpcs;->h:Lblgq;

    iget-object v13, v0, Lbpcs;->A:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lbpcs;->M:Lbnxz;

    move-object v4, v1

    iget-object v1, v0, Lbpcs;->l:Lbptt;

    move-object/from16 v16, v2

    iget-object v2, v0, Lbpcs;->N:Lcufa;

    move-object/from16 v17, v3

    iget-object v3, v0, Lbpcs;->t:Lbpev;

    iget-object v0, v0, Lbpcs;->d:Lbnxx;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v17}, Lbpcs;-><init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V

    return-object v0
.end method

.method public final c(Lbpgr;JLbpeg;)Lbpef;
    .locals 7

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbpcs;->q:Lbpck;

    const/4 v4, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lbpck;->e(Lbpeg;Lbpgr;ZJ)Lbpef;

    move-result-object p1

    sget-object p2, Lbpcs;->o:Lbpef;

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_4

    iget-object p2, p0, Lbpcs;->r:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpef;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbpef;->m()Lbpeg;

    move-result-object p2

    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v3}, Lbpcs;->n(Lbpgr;)V

    :cond_2
    invoke-interface {p1}, Lbpef;->p()V

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    invoke-interface {p1}, Lbpef;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v5, v6}, Lbpef;->w(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Lbpef;->r()V

    return-object v0
.end method

.method public final d()Lbpeg;
    .locals 1

    iget-object v0, p0, Lbpcs;->u:Lbpeg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpcs;->u:Lbpeg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpcs;->t()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbpcs;->u:Lbpeg;

    return-object p0
.end method

.method public final e()Lbpfi;
    .locals 0

    iget-object p0, p0, Lbpcs;->b:Lbpiy;

    iget-object p0, p0, Lbpiy;->b:Lbpfi;

    return-object p0
.end method

.method public final f(Lbpcn;Lclpu;)Lbplo;
    .locals 9

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fetchFromCacheOrTileStore"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lbpcs;->q:Lbpck;

    iget-object v5, p1, Lbpcn;->a:Lbpgr;

    invoke-virtual {v4, v0, v5, v3}, Lbpck;->b(Lbpeg;Lbpgr;Z)Lbpee;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbpcs;->r:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpee;

    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lbpcs;->h:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lbpee;->w(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_2
    if-eqz v1, :cond_a

    iget-object v4, p0, Lbpcs;->M:Lbnxz;

    invoke-interface {v1}, Lbpee;->uy()Lclxm;

    move-result-object v5

    invoke-interface {v4, v5}, Lbnxz;->p(Lclxm;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lbpee;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v4, p0, Lbpcs;->h:Lblgq;

    invoke-interface {v1, v4}, Lbpee;->B(Lblgq;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    invoke-interface {v1}, Lbpee;->m()Lbpeg;

    move-result-object v4

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_8

    :goto_5
    iget-boolean v0, p1, Lbpcn;->b:Z

    if-eqz v0, :cond_7

    new-instance v3, Lbpcn;

    iget-object v4, p1, Lbpcn;->a:Lbpgr;

    iget v6, p1, Lbpcn;->c:I

    iget-boolean v7, p1, Lbpcn;->d:Z

    iget-object v8, p1, Lbpcn;->e:Lbnxh;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lbpcn;-><init>(Lbpgr;ZIZLbnxh;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p0, p1, p2}, Lbpcs;->j(Lbpcn;Lclpu;)V

    :cond_8
    sget-object p0, Lbpcs;->o:Lbpef;

    if-ne v1, p0, :cond_9

    sget-object p0, Lbplo;->d:Lbplo;

    goto :goto_6

    :cond_9
    sget-object p0, Lbplo;->a:Lbplo;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, p2}, Lbpcs;->j(Lbpcn;Lclpu;)V

    sget-object p0, Lbplo;->f:Lbplo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_c

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw p0
.end method

.method public final g()Lclxm;
    .locals 0

    iget-object p0, p0, Lbpcs;->s:Lbplr;

    invoke-interface {p0}, Lbplr;->p()Lclxm;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancelFetching"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lbpcs;->c:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpcs;->x(Lbpeg;)V

    return-void
.end method

.method final j(Lbpcn;Lclpu;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dispatchRequest"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbpcs;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lbpcn;->a:Lbpgr;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcn;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    iget-boolean v1, p1, Lbpcn;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lbpcn;->b:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p1, Lbpcn;->b:Z

    if-eqz v1, :cond_2

    iget p2, p0, Lbpcs;->C:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbpcs;->C:I

    iget-object p2, p0, Lbpcs;->s:Lbplr;

    iget-object p1, p1, Lbpcn;->a:Lbpgr;

    iget-boolean v1, p0, Lbpcs;->k:Z

    invoke-interface {p2, p1, p0, v1}, Lbplr;->B(Lbpgr;Lbplp;Z)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lbpcs;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpcs;->B:I

    iget-object v1, p0, Lbpcs;->s:Lbplr;

    iget-object p1, p1, Lbpcn;->a:Lbpgr;

    invoke-interface {v1, p1, p0, p2}, Lbplr;->j(Lbpgr;Lbplp;Lclpu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final k(Lbpcn;ZLclpu;)V
    .locals 9

    iget-object v0, p0, Lbpcs;->a:Lbolq;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbpcn;->a:Lbpgr;

    iget v1, p1, Lbpcn;->c:I

    iget v2, v0, Lbpgr;->a:I

    if-lt v2, v1, :cond_3

    :goto_0
    iget-object v1, p0, Lbpcs;->a:Lbolq;

    iget-object v2, p1, Lbpcn;->e:Lbnxh;

    invoke-interface {v1, v0, v2}, Lbolq;->b(Lbpgr;Lbnxh;)Lbpgr;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v6, p1, Lbpcn;->c:I

    iget v0, v4, Lbpgr;->a:I

    if-ge v0, v6, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lbpcn;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move v5, v1

    iget-object v8, p1, Lbpcn;->e:Lbnxh;

    new-instance v3, Lbpcn;

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lbpcn;-><init>(Lbpgr;ZIZLbnxh;)V

    invoke-virtual {p0, v3, p3}, Lbpcs;->f(Lbpcn;Lclpu;)Lbplo;

    move-result-object v0

    sget-object v1, Lbplo;->d:Lbplo;

    if-ne v0, v1, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lbpgr;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbpcs;->c:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TileFetcher.onCacheInvalidated"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbpcs;->y:Ljava/util/Set;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final n(Lbpgr;)V
    .locals 2

    new-instance v0, Lbpcn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbpcn;-><init>(Lbpgr;Z)V

    invoke-static {}, Lbnhm;->b()Lclpu;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbpcs;->j(Lbpcn;Lclpu;)V

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lcbaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lbpcs;->w:Lcbaf;

    invoke-virtual {p2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lbpcs;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lbpcs;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lbpcs;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lbpcs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lbpcs;->r:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpef;

    invoke-interface {v1}, Lbpef;->r()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpef;

    invoke-interface {v2}, Lbpef;->p()V

    invoke-interface {v2}, Lbpef;->a()Lbpgr;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpef;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbpef;->r()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lbpgr;Lbpeg;Lbpet;Lbpgq;Z)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TileFetcher.updateGLTileCache"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-direct {v1}, Lbpcs;->y()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-nez v3, :cond_1

    move/from16 v6, p5

    :try_start_1
    invoke-virtual {v1, v7, v6}, Lbpcs;->l(Lbpgr;Z)V

    move-object/from16 v49, v8

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v49, v8

    goto/16 :goto_25

    :cond_1
    move/from16 v6, p5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbpgq;->b()Laltq;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lbpgq;->b()Laltq;

    move-result-object v3

    iget-object v3, v3, Laltq;->c:Lalto;

    if-nez v3, :cond_2

    sget-object v3, Lalto;->a:Lalto;

    :cond_2
    iget-object v3, v3, Lalto;->g:Ljava/lang/String;

    iget-object v5, v1, Lbpcs;->w:Lcbaf;

    invoke-virtual {v5, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, ""

    :cond_3
    move-object v15, v3

    iget-object v10, v0, Lbpeg;->a:Lbnxx;

    iget-object v11, v0, Lbpeg;->b:Lbpgv;

    iget-object v13, v0, Lbpeg;->d:Lbpfi;

    iget-object v12, v0, Lbpeg;->c:Lbpyd;

    iget v14, v0, Lbpeg;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lbpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v15}, Lbpeg;-><init>(Lbnxx;Lbpgv;Lbpyd;Lbpfi;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v9

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    :try_start_2
    iget-object v0, v1, Lbpcs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lbpcs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v9

    iput-wide v9, v1, Lbpcs;->I:J

    instance-of v0, v2, Lbphb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    const-string v5, "success"

    const-string v9, "Tile prep on %s failed with reason %s"

    const/16 v31, 0x0

    const/16 v32, 0x1

    if-eqz v0, :cond_21

    :try_start_3
    move-object v0, v2

    check-cast v0, Lbphb;

    iget-object v2, v1, Lbpcs;->N:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    const-string v10, "GLTilePrepper.prepVectorTile"

    invoke-static {}, Lgch;->p()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v11, :cond_5

    :try_start_5
    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v10

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v11, v0, Lbphb;->n:Lclxm;

    sget-object v12, Lclxm;->b:Lclxm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-ne v11, v12, :cond_14

    :try_start_7
    invoke-virtual {v0}, Lbphb;->c()Lbpgr;

    move-result-object v12

    iget v12, v12, Lbpgr;->a:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_14

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lbphb;->j()Lbpha;

    move-result-object v14

    :goto_3
    invoke-virtual {v14}, Lbpha;->hasNext()Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v15, :cond_8

    :try_start_8
    invoke-virtual {v14}, Lbpha;->a()Lbpgf;

    move-result-object v15

    invoke-virtual {v15}, Lbpgf;->a()I

    move-result v4

    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    move-object v1, v15

    check-cast v1, Lbpen;

    iget-object v1, v1, Lbpen;->p:Lcawv;

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lbpgf;->a()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    move-object v1, v15

    check-cast v1, Lbpfj;

    iget-object v1, v1, Lbpfj;->q:Lcawv;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v15, v1, v13}, Lbpfa;->a(Ljava/lang/Object;Lcawv;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v3

    move-object/from16 v49, v8

    move-object v1, v9

    goto/16 :goto_16

    :cond_8
    :try_start_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lbphb;->i:[B

    iget-object v14, v0, Lbphb;->h:Lcltb;

    iget-object v15, v14, Lcltb;->b:Lcqsi;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v17, :cond_b

    :try_start_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v22, v3

    :try_start_b
    move-object/from16 v3, v17

    check-cast v3, Lclta;

    sget v17, Lbpnl;->a:I

    sget-object v17, Lclrb;->W:Lcqro;

    move-object/from16 v39, v4

    invoke-static/range {v17 .. v17}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrl;->k(Lcqro;)V

    move-object/from16 p2, v5

    iget-object v5, v3, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {v17 .. v17}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v3, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Lclky;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcawv;->a(Lclky;)Lcawv;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lbpfa;->a(Ljava/lang/Object;Lcawv;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v3, v22

    move-object/from16 v4, v39

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v22, v3

    :goto_8
    move-object v2, v0

    move-object/from16 v49, v8

    move-object v1, v9

    goto/16 :goto_11

    :cond_b
    move-object/from16 v22, v3

    move-object/from16 v39, v4

    move-object/from16 p2, v5

    :try_start_c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_c

    :try_start_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_c

    move-object/from16 p4, v0

    move-object/from16 v49, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_d

    :cond_c
    :try_start_e
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lbphb;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v14, Lcltb;->b:Lcqsi;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbous;

    invoke-virtual {v0}, Lbphb;->b()Laltq;

    move-result-object v15

    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    move-object/from16 p4, v5

    invoke-virtual {v0}, Lbphb;->b()Laltq;

    move-result-object v5

    iget-object v5, v5, Laltq;->c:Lalto;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v5, :cond_d

    :try_start_f
    sget-object v5, Lalto;->a:Lalto;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_d
    :try_start_10
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v49, v8

    :try_start_11
    iget-object v8, v6, Lbous;->b:Lbnws;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v17, v9

    :try_start_12
    invoke-virtual {v8}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    move-object/from16 v18, v10

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lalto;

    move-object/from16 v19, v5

    iget v5, v10, Lalto;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v10, Lalto;->b:I

    iput-object v9, v10, Lalto;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltq;

    invoke-virtual/range {v19 .. v19}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lalto;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Laltq;->c:Lalto;

    iget v9, v5, Laltq;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Laltq;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Laltq;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_a
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_b
    invoke-interface {v4, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v59, Lclxm;->k:Lclxm;

    invoke-virtual {v0}, Lbphb;->c()Lbpgr;

    move-result-object v10

    invoke-virtual {v10, v6}, Lbpgr;->h(Lbous;)Lbpgr;

    move-result-object v24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v6, Lbpgj;->c:Lcbka;

    sget-object v64, Lcbhd;->b:Lcazf;

    iget-object v6, v0, Lbphb;->c:Lbpgt;

    new-instance v50, Lbpgt;

    iget-object v10, v6, Lbpgt;->b:Lbpeq;

    iget v15, v6, Lbpgt;->c:I

    move-object/from16 v19, v1

    iget v1, v6, Lbpgt;->e:I

    iget v6, v6, Lbpgt;->f:I

    move/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v25, v10

    move/from16 v26, v15

    move-object/from16 v23, v50

    invoke-direct/range {v23 .. v28}, Lbpgt;-><init>(Lbpgr;Lbpeq;III)V

    move-object/from16 v50, v23

    iget-object v1, v0, Lbphb;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lbphb;->e:Lcom/google/common/collect/ImmutableList;

    iget v10, v0, Lbphb;->f:I

    iget-object v10, v0, Lbphb;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v0, Lbphb;->l:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v52, v1

    iget-object v1, v0, Lbphb;->r:[B

    move-object/from16 v62, v1

    iget-boolean v1, v0, Lbphb;->p:Z

    iget v1, v0, Lbphb;->q:I

    move/from16 v63, v1

    iget-object v1, v0, Lbphb;->o:[B

    iget-object v1, v0, Lbphb;->j:Lclvz;

    move-object/from16 v57, v1

    iget v1, v0, Lbphb;->u:I

    if-eqz v39, :cond_10

    sget-object v9, Lbpfa;->a:[B

    move/from16 v65, v1

    move-object/from16 v56, v9

    move-object/from16 v55, v14

    goto :goto_c

    :cond_10
    sget-object v20, Lcltb;->a:Lcltb;

    invoke-virtual/range {v20 .. v20}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v20

    move/from16 v65, v1

    move-object/from16 v1, v20

    check-cast v1, Lcaio;

    invoke-virtual {v1, v9}, Lcaio;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltb;

    move-object/from16 v55, v1

    move-object/from16 v56, v39

    :goto_c
    const/16 v61, 0x0

    move-object/from16 v54, v5

    move-object/from16 v53, v6

    move-object/from16 v58, v10

    move-object/from16 v60, v15

    invoke-static/range {v50 .. v65}, Lbngx;->b(Lbpgt;Laltq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Ljava/util/List;Lclxm;Lcom/google/common/collect/ImmutableList;[Lclri;[BILcazf;I)Lbphb;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p4

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v49

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v49, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual {v0}, Lbphb;->b()Laltq;

    move-result-object v34

    invoke-virtual {v0}, Lbphb;->c()Lbpgr;

    move-result-object v24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbpgj;->c:Lcbka;

    sget-object v47, Lcbhd;->b:Lcazf;

    iget-object v1, v0, Lbphb;->c:Lbpgt;

    new-instance v33, Lbpgt;

    iget-object v5, v1, Lbpgt;->b:Lbpeq;

    iget v6, v1, Lbpgt;->c:I

    iget v8, v1, Lbpgt;->e:I

    iget v1, v1, Lbpgt;->f:I

    move/from16 v28, v1

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v23, v33

    invoke-direct/range {v23 .. v28}, Lbpgt;-><init>(Lbpgr;Lbpeq;III)V

    move-object/from16 v33, v23

    iget-object v1, v0, Lbphb;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lbphb;->e:Lcom/google/common/collect/ImmutableList;

    iget v6, v0, Lbphb;->f:I

    iget-object v6, v0, Lbphb;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Lbphb;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lbphb;->r:[B

    iget-boolean v10, v0, Lbphb;->p:Z

    iget v10, v0, Lbphb;->q:I

    iget-object v13, v0, Lbphb;->o:[B

    iget-object v13, v0, Lbphb;->j:Lclvz;

    iget v15, v0, Lbphb;->u:I

    move-object/from16 p4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v39, :cond_12

    sget-object v3, Lcltb;->a:Lcltb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3, v4}, Lcaio;->y(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcltb;

    :cond_12
    move-object/from16 v38, v14

    const/16 v44, 0x0

    move-object/from16 v37, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v8

    move-object/from16 v45, v9

    move/from16 v46, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v13

    move/from16 v48, v15

    invoke-static/range {v33 .. v48}, Lbngx;->b(Lbpgt;Laltq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Ljava/util/List;Lclxm;Lcom/google/common/collect/ImmutableList;[Lclri;[BILcazf;I)Lbphb;

    move-result-object v0

    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v18, v10

    :cond_13
    move-object v10, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v22, v3

    :goto_e
    move-object/from16 v49, v8

    :goto_f
    move-object/from16 v17, v9

    :goto_10
    move-object v2, v0

    move-object/from16 v1, v17

    :goto_11
    move-object/from16 v11, v22

    goto/16 :goto_16

    :cond_14
    move-object/from16 p4, v0

    move-object/from16 v22, v3

    move-object/from16 p2, v5

    move-object/from16 v49, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v10, p4

    :goto_12
    :try_start_13
    invoke-virtual/range {p4 .. p4}, Lbphb;->b()Laltq;

    move-result-object v0

    iget v0, v0, Laltq;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    :try_start_14
    invoke-virtual/range {p4 .. p4}, Lbphb;->b()Laltq;

    move-result-object v0

    iget-object v0, v0, Laltq;->c:Lalto;

    if-nez v0, :cond_15

    sget-object v0, Lalto;->a:Lalto;

    :cond_15
    iget v0, v0, Lalto;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lbphb;->b()Laltq;

    move-result-object v0

    iget-object v0, v0, Laltq;->c:Lalto;

    if-nez v0, :cond_16

    sget-object v0, Lalto;->a:Lalto;

    :cond_16
    iget-object v0, v0, Lalto;->e:Lcowd;

    if-nez v0, :cond_17

    sget-object v0, Lcowd;->a:Lcowd;

    :cond_17
    iget v0, v0, Lcowd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lbphb;->b()Laltq;

    move-result-object v0

    iget-object v0, v0, Laltq;->c:Lalto;

    if-nez v0, :cond_18

    sget-object v0, Lalto;->a:Lalto;

    :cond_18
    iget-object v0, v0, Lalto;->e:Lcowd;

    if-nez v0, :cond_19

    sget-object v0, Lcowd;->a:Lcowd;

    :cond_19
    iget v0, v0, Lcowd;->c:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1b

    const-string v5, "tile zoom greater than maximum zoom"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v16, :cond_1a

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v11, v22

    goto/16 :goto_18

    :cond_1a
    :goto_13
    move-object/from16 v1, v17

    move-object/from16 v11, v22

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_1b
    :try_start_16
    iget-object v9, v2, Lbpcm;->c:Lbpcl;

    iget-object v13, v2, Lbpcm;->b:Lbptt;

    iget-object v14, v2, Lbpcm;->d:Lbpfb;

    iget-object v15, v2, Lbpcm;->e:Lbpmn;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v12, p3

    move-object/from16 v1, v17

    move-object/from16 v11, v22

    :try_start_17
    invoke-virtual/range {v9 .. v15}, Lbpcl;->a(Lbphb;Lbpeg;Lbpet;Lbptt;Lbpfb;Lbpmn;)Lbpef;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v3, v11

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbphb;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v12, p3

    move-object v11, v3

    :try_start_19
    invoke-virtual/range {v9 .. v15}, Lbpcl;->a(Lbphb;Lbpeg;Lbpet;Lbptt;Lbpfb;Lbpmn;)Lbpef;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object v3, v11

    goto :goto_14

    :cond_1c
    move-object v11, v3

    if-eqz v16, :cond_1d

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_1d
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v5, p2

    move/from16 v3, v32

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v11, v3

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v11, v22

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v11, v3

    move-object/from16 v49, v8

    move-object v1, v9

    :goto_15
    move-object v2, v0

    :goto_16
    if-eqz v16, :cond_1e

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto :goto_17

    :catchall_c
    move-exception v0

    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    throw v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v11, v3

    move-object/from16 v49, v8

    move-object v1, v9

    :goto_18
    :try_start_1d
    sget-object v2, Lbpcm;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const/16 v4, 0x2979

    invoke-static {v3, v4, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Runtime exception processing tile "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    move/from16 v3, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v3, v2, v0}, Lbngq;->b(ZLbpef;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v0, Lbpcs;->n:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x297d

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1, v7, v5}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_1f
    invoke-interface {v2}, Lbpef;->p()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lbpcs;->s(Lbpef;Lbpeg;ZZZ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbpef;

    invoke-interface {v2}, Lbpef;->p()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lbpcs;->s(Lbpef;Lbpeg;ZZZ)V

    move-object v11, v3

    move-object v3, v1

    move-object v3, v11

    goto :goto_1b

    :cond_20
    move-object/from16 v1, p0

    move/from16 v0, v31

    goto/16 :goto_22

    :cond_21
    move-object v11, v3

    move-object/from16 p2, v5

    move-object/from16 v49, v8

    move-object v3, v1

    move-object v1, v9

    instance-of v0, v2, Lbpez;

    if-eqz v0, :cond_26

    move-object v14, v2

    check-cast v14, Lbpez;

    iget-object v0, v14, Lbpez;->b:[B

    iget-object v0, v3, Lbpcs;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpcm;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    const-string v2, "GLTilePrepper.prepImageTile"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    :try_start_1f
    iget-object v4, v0, Lbpcm;->c:Lbpcl;

    iget-object v5, v0, Lbpcm;->b:Lbptt;

    iget-object v0, v0, Lbpcm;->e:Lbpmn;

    iget-object v6, v4, Lbpcl;->d:Lcaqo;

    iget-object v8, v11, Lbpeg;->c:Lbpyd;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v4, Lbpcl;->e:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v9, Lbpdm;

    new-instance v10, Lbpgt;

    new-instance v17, Lbpeq;

    invoke-direct/range {v17 .. v17}, Lbpeq;-><init>()V

    iget-object v6, v14, Lbpez;->a:Lbpgr;

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lbpgt;-><init>(Lbpgr;Lbpeq;III)V

    sget-object v28, Lcbhd;->b:Lcazf;

    invoke-virtual {v14}, Lbpez;->b()Laltq;

    move-result-object v6

    iget-object v6, v6, Laltq;->l:Ljava/lang/String;

    iget-boolean v12, v4, Lbpcl;->c:Z

    iget-object v13, v4, Lbpcl;->b:Lbnxz;

    move-object/from16 v26, v13

    iget-object v13, v4, Lbpcl;->a:Landroid/content/res/Resources;

    iget-object v4, v4, Lbpcl;->f:Lbkmf;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-wide/from16 v20, v18

    move-object/from16 v25, v0

    move-object/from16 v29, v6

    move-object/from16 v22, v11

    move/from16 v27, v12

    move-object v12, v4

    move-object v11, v5

    :try_start_20
    invoke-direct/range {v9 .. v30}, Lbpdm;-><init>(Lbpgt;Lbptt;Lbkmf;Landroid/content/res/Resources;Lbpgq;Lbpfi;ILbpet;JJLbpeg;[Lclri;Lbhnj;Lbpmn;Lbnxz;ZLcazf;Ljava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 v11, v22

    :try_start_21
    invoke-virtual {v9, v14, v8}, Lbpdm;->G(Lbpez;Lbpyd;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-eqz v2, :cond_23

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_23
    move-object/from16 v5, p2

    move-object v4, v0

    move-object v2, v9

    move/from16 v0, v32

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_1d

    :catchall_e
    move-exception v0

    :goto_1d
    move-object v4, v0

    if-eqz v2, :cond_24

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_1e

    :catchall_f
    move-exception v0

    :try_start_24
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1e
    throw v4
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catch_3
    move-exception v0

    :try_start_25
    sget-object v2, Lbpcm;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x2978

    invoke-static {v4, v5, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception prepping tile "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1f
    invoke-static {v0, v2, v4}, Lbngq;->b(ZLbpef;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lbpcs;->n:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x297c

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1, v7, v5}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_25
    invoke-interface {v2}, Lbpef;->p()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p5

    move-object v1, v3

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lbpcs;->s(Lbpef;Lbpeg;ZZZ)V

    goto :goto_21

    :cond_26
    :goto_20
    move-object v1, v3

    :goto_21
    move/from16 v0, p5

    :goto_22
    invoke-virtual {v1, v7, v0}, Lbpcs;->l(Lbpgr;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :goto_23
    if-eqz v49, :cond_27

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_27
    return-void

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    move-object/from16 v49, v8

    :goto_24
    move-object v1, v0

    :goto_25
    if-eqz v49, :cond_28

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_26

    :catchall_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_26
    throw v1
.end method

.method public final s(Lbpef;Lbpeg;ZZZ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_5

    invoke-interface {p1}, Lbpef;->x()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lbpcs;->q:Lbpck;

    invoke-interface {p1}, Lbpef;->a()Lbpgr;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p4, v0}, Lbpck;->b(Lbpeg;Lbpgr;Z)Lbpee;

    invoke-interface {p1}, Lbpef;->a()Lbpgr;

    move-result-object p4

    invoke-virtual {p3, p2, p4, p1}, Lbpck;->i(Lbpeg;Lbpgr;Lbpef;)V

    iget-object p2, p0, Lbpcs;->J:Lbotu;

    if-eqz p2, :cond_4

    check-cast p2, Lboun;

    iget-object p2, p2, Lboun;->d:Lbouf;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lbouf;->uw(Lbpef;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lbpcs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbpcs;->r:Ljava/util/Map;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lbpef;->p()V

    invoke-interface {p1}, Lbpef;->a()Lbpgr;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbpef;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lbpef;->r()V

    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p3, p0, Lbpcs;->q:Lbpck;

    invoke-interface {p1}, Lbpef;->a()Lbpgr;

    move-result-object p4

    invoke-virtual {p3, p2, p4, p1}, Lbpck;->i(Lbpeg;Lbpgr;Lbpef;)V

    iget-object p2, p0, Lbpcs;->m:Lbpbj;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lbpbj;->uw(Lbpef;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Lbpef;->a()Lbpgr;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Lbpcs;->l(Lbpgr;Z)V

    invoke-interface {p1}, Lbpef;->r()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_2
    iget-object p4, p0, Lbpcs;->l:Lbptt;

    new-instance v0, Lbpco;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbpco;-><init>(Lbpcs;Lbpef;Lbpeg;ZZI)V

    invoke-interface {p4, v0}, Lbptt;->B(Ljava/lang/Runnable;)V

    invoke-interface {p4}, Lbptt;->X()V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lbpcs;->b:Lbpiy;

    iget-object v5, v0, Lbpiy;->b:Lbpfi;

    iget-object v0, p0, Lbpcs;->b:Lbpiy;

    iget-object v4, v0, Lbpiy;->a:Lbpyd;

    iget-object v0, p0, Lbpcs;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpcm;

    iget-object v0, v0, Lbpcm;->b:Lbptt;

    invoke-interface {v0}, Lbptt;->Q()Lbpul;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p0, Lbpcs;->v:Ljava/lang/String;

    new-instance v1, Lbpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpcs;->d:Lbnxx;

    iget-object v3, p0, Lbpcs;->z:Lbpgv;

    invoke-direct/range {v1 .. v7}, Lbpeg;-><init>(Lbnxx;Lbpgv;Lbpyd;Lbpfi;ILjava/lang/String;)V

    iput-object v1, p0, Lbpcs;->u:Lbpeg;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbpcs;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpcs;->u:Lbpeg;

    iget-object v2, p0, Lbpcs;->h:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-object v4, p0, Lbpcs;->q:Lbpck;

    iget-object v4, v4, Lbpck;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v5

    const-string v6, "drawMode"

    iget-object v7, p0, Lbpcs;->b:Lbpiy;

    invoke-virtual {v5, v6, v7}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "legend"

    iget-object v7, p0, Lbpcs;->b:Lbpiy;

    iget-object v7, v7, Lbpiy;->b:Lbpfi;

    invoke-virtual {v5, v6, v7}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "enableNetworkRequests"

    iget-boolean v7, p0, Lbpcs;->k:Z

    invoke-virtual {v5, v6, v7}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v6, "allowEarlyFetching"

    iget-object v7, p0, Lbpcs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v6, "tileCacheKey hash"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbpeg;->hashCode()I

    move-result v1

    :goto_1
    invoke-virtual {v5, v6, v1}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "legalCountryKey "

    iget-object v6, p0, Lbpcs;->v:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "exactMatchCountries "

    iget-object v6, p0, Lbpcs;->w:Lcbaf;

    invoke-virtual {v5, v1, v6}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tilePreppingEnabled"

    invoke-direct {p0}, Lbpcs;->y()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "requestsEmittedCount"

    iget v6, p0, Lbpcs;->B:I

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "requestsLocalEmittedCount"

    iget v6, p0, Lbpcs;->C:I

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "responsesReceivedCount"

    iget-object v6, p0, Lbpcs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "prepsAttemptedCount"

    iget-object v6, p0, Lbpcs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "prepsCompleteCount"

    iget-object v6, p0, Lbpcs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "notExistsCount"

    iget-object v6, p0, Lbpcs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "styleRequestsCount"

    iget-object v6, p0, Lbpcs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "pendingTileLoadRequestsCount"

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "lastPrepRequestedMsAgo"

    iget-wide v6, p0, Lbpcs;->j:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v1, v6, v7}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "lastPrepCompletedMsAgo"

    iget-wide v6, p0, Lbpcs;->I:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v1, v6, v7}, Lcapj;->g(Ljava/lang/String;J)V

    const-string p0, "lastTileRemovedMsAgo"

    if-nez v4, :cond_2

    const-string v1, "never"

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, p0, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lbpcs;->y:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpeg;

    invoke-direct {p0, v2}, Lbpcs;->x(Lbpeg;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lbnxh;Ljava/util/List;Ljava/util/Set;Lbnyi;IZZLclpu;)Z
    .locals 11

    iget-object v2, p0, Lbpcs;->a:Lbolq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lbpcs;->g()Lclxm;

    move-result-object v2

    const-string v4, "startFetching "

    invoke-static {v4, v2}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v9

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    iget-boolean v4, p0, Lbpcs;->g:Z

    if-eqz v4, :cond_2

    if-nez p6, :cond_2

    int-to-float v4, v2

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v2, v4

    :cond_2
    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lbpcs;->q:Lbpck;

    invoke-virtual {v5, v4, v2}, Lbpck;->k(Lbpeg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v2, p0, Lbpcs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v10, p0, Lbpcs;->A:Ljava/util/concurrent/Executor;

    new-instance v0, Lbpcp;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbpcp;-><init>(Lbpcs;Ljava/util/ArrayList;Lbnxh;Lbnyi;Ljava/util/Set;IZLclpu;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v9}, Lcafm;->close()V

    return v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
