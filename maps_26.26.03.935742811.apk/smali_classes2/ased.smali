.class public Lased;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final K:Lcbka;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/concurrent/ConcurrentMap;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:Lbbqq;

.field public E:Lcom/google/common/util/concurrent/SettableFuture;

.field public F:Landroid/content/BroadcastReceiver;

.field public G:Z

.field public final H:Lazvy;

.field public volatile I:Laysn;

.field public final J:Lbjer;

.field private final L:Lasdw;

.field private final M:Lasgo;

.field private final N:Lashk;

.field private final O:Lasfs;

.field private final P:Larhm;

.field private final Q:Lasfs;

.field private final R:Lasgo;

.field private final S:Lasgo;

.field private final T:Lbair;

.field private final U:Lbcww;

.field public final a:Lasgz;

.field public final b:Lasfh;

.field public final c:Lbcbl;

.field public final d:Landroid/app/Application;

.field public final e:Lasef;

.field public final f:Lalza;

.field public final g:Lazuw;

.field public final h:Lblgq;

.field public final i:Lalpy;

.field public final j:Lbhnj;

.field public final k:Lcdur;

.field public final l:Lasdv;

.field public final m:Lasgd;

.field public final n:Lasgn;

.field public final o:Lashj;

.field public final p:Lasfi;

.field public final q:Lasel;

.field public final r:Lasej;

.field public final s:Lasfr;

.field public final t:Lcufa;

.field public final u:Lcufa;

.field public final v:Lbheg;

.field public final w:Lbcxj;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ased"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lased;->K:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Lasfh;Lalza;Lbcbl;Landroid/app/Application;Lazvy;Lasef;Lazuw;Lblgq;Lcdur;Lbair;Lalpy;Lbhnj;Lbjer;Lasdv;Lasdw;Lasgd;Lbcww;Lasgn;Lasgo;Lashj;Lashk;Lasfi;Lasgo;Lasel;Lasfs;Lasej;Lasgo;Lasfr;Lasfs;Lcufa;Lcufa;Lbheg;Lbcxj;Larhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lased;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lased;->y:Ljava/lang/Object;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lased;->D:Lbbqq;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lased;->G:Z

    iput-object p1, p0, Lased;->a:Lasgz;

    iput-object p2, p0, Lased;->b:Lasfh;

    iput-object p3, p0, Lased;->f:Lalza;

    iput-object p4, p0, Lased;->c:Lbcbl;

    iput-object p5, p0, Lased;->d:Landroid/app/Application;

    iput-object p6, p0, Lased;->H:Lazvy;

    iput-object p7, p0, Lased;->e:Lasef;

    iput-object p8, p0, Lased;->g:Lazuw;

    iput-object p9, p0, Lased;->h:Lblgq;

    iput-object p10, p0, Lased;->k:Lcdur;

    iput-object p11, p0, Lased;->T:Lbair;

    iput-object p12, p0, Lased;->i:Lalpy;

    iput-object p13, p0, Lased;->j:Lbhnj;

    iput-object p14, p0, Lased;->J:Lbjer;

    move-object/from16 p1, p15

    iput-object p1, p0, Lased;->l:Lasdv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lased;->L:Lasdw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lased;->m:Lasgd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lased;->U:Lbcww;

    move-object/from16 p1, p19

    iput-object p1, p0, Lased;->n:Lasgn;

    move-object/from16 p1, p20

    iput-object p1, p0, Lased;->M:Lasgo;

    move-object/from16 p1, p21

    iput-object p1, p0, Lased;->o:Lashj;

    move-object/from16 p1, p22

    iput-object p1, p0, Lased;->N:Lashk;

    move-object/from16 p1, p23

    iput-object p1, p0, Lased;->p:Lasfi;

    move-object/from16 p1, p24

    iput-object p1, p0, Lased;->R:Lasgo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lased;->q:Lasel;

    move-object/from16 p1, p26

    iput-object p1, p0, Lased;->Q:Lasfs;

    move-object/from16 p1, p27

    iput-object p1, p0, Lased;->r:Lasej;

    move-object/from16 p1, p28

    iput-object p1, p0, Lased;->S:Lasgo;

    move-object/from16 p1, p29

    iput-object p1, p0, Lased;->s:Lasfr;

    move-object/from16 p1, p30

    iput-object p1, p0, Lased;->O:Lasfs;

    move-object/from16 p1, p31

    iput-object p1, p0, Lased;->t:Lcufa;

    move-object/from16 p1, p32

    iput-object p1, p0, Lased;->u:Lcufa;

    move-object/from16 p1, p33

    iput-object p1, p0, Lased;->v:Lbheg;

    move-object/from16 p1, p34

    iput-object p1, p0, Lased;->w:Lbcxj;

    move-object/from16 p1, p35

    iput-object p1, p0, Lased;->P:Larhm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lased;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lased;->z:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lased;->A:Ljava/util/Set;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lased;->B:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final varargs m([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lased;->K:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1a76

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    new-instance v1, Lcapg;

    const-string v2, " "

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcapd;

    const-string v3, "null"

    invoke-direct {v2, v1, v1, v3}, Lcapd;-><init>(Lcapg;Lcapg;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "%s | %s"

    const-string v2, "onSyncResponse"

    invoke-interface {v0, v1, v2, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lmal;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lased;->T:Lbair;

    invoke-virtual {v1, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lased;->a:Lasgz;

    invoke-virtual {v1}, Lasgz;->l()Lj$/time/Instant;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lased;->h:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lased;->i(Ljava/lang/Long;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lased;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lased;->z:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbvr;

    invoke-virtual {v2}, Lbbvr;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Larii;)V
    .locals 4

    iget-object v0, p0, Lased;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lased;->k:Lcdur;

    new-instance v1, Laryo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Larii;)V
    .locals 9

    iget-object v1, p0, Lased;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lased;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Larii;->a(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    sget-object v3, Lasqj;->l:Lcbaf;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lased;->l(Lcbaf;JLarii;ZI)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcuat;Lcbaf;JJLbbqq;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    iget-object v4, v1, Lased;->A:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_30

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_61

    iget-object v6, v2, Lcuat;->c:Lcjdg;

    if-nez v6, :cond_1

    sget-object v6, Lcjdg;->a:Lcjdg;

    :cond_1
    iget v6, v6, Lcjdg;->e:I

    invoke-static {v6}, Lchbq;->l(I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eq v6, v8, :cond_3

    goto/16 :goto_2d

    :cond_3
    :goto_0
    iget-object v0, v1, Lased;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Laseb;

    invoke-direct {v0}, Laseb;-><init>()V

    iget-object v6, v1, Lased;->x:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v1}, Lased;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v11, p3

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_5
    :goto_1
    :try_start_1
    new-instance v7, Laseb;

    invoke-direct {v7}, Laseb;-><init>()V

    iget-object v0, v2, Lcuat;->c:Lcjdg;

    if-nez v0, :cond_6

    sget-object v0, Lcjdg;->a:Lcjdg;

    :cond_6
    move-object v11, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, Lcjdg;->c:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Lasyb; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    const/16 p8, 0x3

    const/16 v10, 0xa

    const/16 v15, 0x9

    const/4 v9, 0x2

    if-eqz v14, :cond_26

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmqo;

    iget v4, v14, Lcmqo;->c:I
    :try_end_2
    .catch Lasyb; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eq v4, v9, :cond_24

    if-ne v4, v15, :cond_15

    :try_start_3
    iget-object v4, v1, Lased;->N:Lashk;

    iget-object v9, v1, Lased;->J:Lbjer;

    iget-object v10, v14, Lcmqo;->d:Ljava/lang/Object;

    check-cast v10, Lcmsl;

    iget-object v10, v10, Lcmsl;->b:Lcmsj;

    if-nez v10, :cond_8

    sget-object v10, Lcmsj;->a:Lcmsj;

    :cond_8
    iget-object v15, v10, Lcmsj;->c:Lcmsi;

    if-nez v15, :cond_9

    sget-object v15, Lcmsi;->a:Lcmsi;

    :cond_9
    iget v15, v15, Lcmsi;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_c

    iget-object v15, v4, Lashk;->b:Lapxs;

    sget-object v8, Lcniy;->cf:Lcniy;

    iget v8, v8, Lcniy;->fA:I

    iget-object v5, v10, Lcmsj;->c:Lcmsi;

    if-nez v5, :cond_a

    sget-object v5, Lcmsi;->a:Lcmsi;

    :cond_a
    iget-boolean v5, v5, Lcmsi;->e:Z

    if-eqz v5, :cond_b

    sget-object v5, Lapxl;->b:Lapxl;

    goto :goto_3

    :cond_b
    sget-object v5, Lapxl;->d:Lapxl;

    :goto_3
    invoke-interface {v15, v8, v5}, Lapxs;->n(ILapxl;)V

    :cond_c
    iget-object v5, v10, Lcmsj;->c:Lcmsi;

    if-nez v5, :cond_d

    sget-object v5, Lcmsi;->a:Lcmsi;

    :cond_d
    iget v5, v5, Lcmsi;->b:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    iget-object v5, v4, Lashk;->b:Lapxs;

    sget-object v15, Lcniy;->bQ:Lcniy;

    iget v15, v15, Lcniy;->fA:I

    iget-object v8, v10, Lcmsj;->c:Lcmsi;

    if-nez v8, :cond_e

    sget-object v8, Lcmsi;->a:Lcmsi;

    :cond_e
    iget-boolean v8, v8, Lcmsi;->f:Z

    if-eqz v8, :cond_f

    sget-object v8, Lapxl;->b:Lapxl;

    goto :goto_4

    :cond_f
    sget-object v8, Lapxl;->d:Lapxl;

    :goto_4
    invoke-interface {v5, v15, v8}, Lapxs;->n(ILapxl;)V

    :cond_10
    iget-object v5, v10, Lcmsj;->c:Lcmsi;

    if-nez v5, :cond_11

    sget-object v5, Lcmsi;->a:Lcmsi;

    :cond_11
    iget-object v5, v5, Lcmsi;->c:Lcmsh;

    if-nez v5, :cond_12

    sget-object v5, Lcmsh;->a:Lcmsh;

    :cond_12
    iget-object v5, v5, Lcmsh;->d:Lcqsi;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v8, Laryz;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Laryz;-><init>(I)V

    invoke-virtual {v5, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    new-instance v8, Laryz;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Laryz;-><init>(I)V

    invoke-virtual {v5, v8}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v4, Lashk;->c:Lbhnj;

    sget-object v10, Lbhol;->i:Lbhqm;

    invoke-interface {v8, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsg;

    iget v5, v5, Lcmsg;->c:I

    invoke-static {v5}, Lcmse;->a(I)Lcmse;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lcmse;->a:Lcmse;

    :cond_13
    sget-object v10, Lbhol;->h:Lcazf;

    sget-object v15, Lbhoj;->a:Lbhoj;

    invoke-virtual {v10, v5, v15}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhoj;

    iget v5, v5, Lbhoj;->h:I

    invoke-virtual {v8, v5}, Lbhmp;->a(I)V

    :cond_14
    iget-object v5, v4, Lashk;->a:Lasgz;

    sget-object v18, Lasqj;->d:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v9

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->c:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lasyb; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_b

    :catch_0
    :try_start_4
    invoke-virtual {v7}, Laseb;->b()V
    :try_end_4
    .catch Lasyb; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :cond_15
    move-object/from16 v20, v14

    const/16 v5, 0xb

    if-ne v4, v5, :cond_16

    :try_start_5
    iget-object v4, v1, Lased;->M:Lasgo;

    iget-object v5, v1, Lased;->J:Lbjer;

    iget-object v8, v4, Lasgo;->a:Lasgz;

    sget-object v18, Lasqj;->e:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->d:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lasyb; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

    :catch_1
    :try_start_6
    invoke-virtual {v7}, Laseb;->b()V
    :try_end_6
    .catch Lasyb; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_b

    :cond_16
    const/16 v5, 0xf

    if-ne v4, v5, :cond_17

    :try_start_7
    iget-object v4, v1, Lased;->R:Lasgo;

    iget-object v5, v1, Lased;->J:Lbjer;

    iget-object v8, v4, Lasgo;->a:Lasgz;

    sget-object v18, Lasqj;->c:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->e:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lasyb; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_b

    :catch_2
    :try_start_8
    invoke-virtual {v7}, Laseb;->b()V
    :try_end_8
    .catch Lasyb; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v14, v20

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1c

    :try_start_9
    iget-object v4, v1, Lased;->Q:Lasfs;

    iget-object v5, v1, Lased;->J:Lbjer;

    iget-object v10, v14, Lcmqo;->d:Ljava/lang/Object;

    check-cast v10, Lcmrh;

    iget-object v10, v10, Lcmrh;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmrg;

    const/16 v17, -0x1

    iget-object v8, v4, Lasfs;->b:Lbhnj;

    sget-object v9, Lbhol;->d:Lbhqm;

    invoke-interface {v8, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    iget v9, v15, Lcmrg;->b:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x1

    :cond_18
    add-int/lit8 v9, v9, -0x1

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1a

    move/from16 v24, v15

    const/4 v15, 0x2

    if-eq v9, v15, :cond_19

    move/from16 v9, v17

    goto :goto_6

    :cond_19
    invoke-static {v15}, La;->aS(I)I

    move-result v9

    goto :goto_6

    :cond_1a
    move/from16 v24, v15

    invoke-static/range {v24 .. v24}, La;->aS(I)I

    move-result v9

    :goto_6
    invoke-virtual {v8, v9}, Lbhmp;->a(I)V

    const/4 v9, 0x2

    goto :goto_5

    :cond_1b
    iget-object v8, v4, Lasfs;->a:Lasgz;

    sget-object v18, Lasqj;->f:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->f:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lasyb; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_b

    :catch_3
    :try_start_a
    invoke-virtual {v7}, Laseb;->b()V
    :try_end_a
    .catch Lasyb; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v20, v14

    const/16 v5, 0x11

    const/16 v17, -0x1

    if-ne v4, v5, :cond_1d

    :try_start_b
    iget-object v4, v1, Lased;->S:Lasgo;

    iget-object v5, v1, Lased;->J:Lbjer;

    iget-object v8, v4, Lasgo;->a:Lasgz;

    sget-object v18, Lasqj;->h:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->h:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lasyb; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_b

    :catch_4
    :try_start_c
    invoke-virtual {v7}, Laseb;->b()V
    :try_end_c
    .catch Lasyb; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v14, v20

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v5, 0x13

    if-eq v4, v5, :cond_23

    const/16 v5, 0x10

    if-ne v4, v5, :cond_25

    :try_start_d
    iget-object v4, v1, Lased;->O:Lasfs;

    iget-object v5, v1, Lased;->J:Lbjer;

    iget-object v8, v14, Lcmqo;->d:Ljava/lang/Object;

    check-cast v8, Lcmqf;

    iget-object v8, v8, Lcmqf;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmqe;

    iget-object v10, v4, Lasfs;->b:Lbhnj;

    sget-object v15, Lasoe;->c:Lbhqm;

    invoke-interface {v10, v15}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmp;

    iget v9, v9, Lcmqe;->b:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    const/4 v15, 0x1

    if-eq v9, v15, :cond_21

    move/from16 v24, v15

    const/4 v15, 0x2

    if-eq v9, v15, :cond_20

    invoke-static/range {v24 .. v24}, La;->aS(I)I

    move-result v9

    goto :goto_8

    :cond_20
    invoke-static/range {p8 .. p8}, La;->aS(I)I

    move-result v9

    goto :goto_8

    :cond_21
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, La;->aS(I)I

    move-result v9

    :goto_8
    invoke-virtual {v10, v9}, Lbhmp;->a(I)V

    goto :goto_7

    :cond_22
    iget-object v8, v4, Lasfs;->a:Lasgz;

    sget-object v18, Lasqj;->g:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4

    move-object/from16 v5, v17

    sget-object v8, Lasqi;->g:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    invoke-virtual {v7, v4}, Laseb;->a(Z)V
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lasyb; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :cond_23
    :goto_9
    :try_start_e
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    :goto_a
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_5
    :cond_25
    :goto_b
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_26
    iget-object v4, v1, Lased;->J:Lbjer;

    iget-object v5, v4, Lbjer;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, Lased;->L:Lasdw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v21, 0x0

    :cond_27
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmqo;

    iget v13, v9, Lcmqo;->c:I
    :try_end_e
    .catch Lasyb; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v13, v10, :cond_28

    move-object/from16 v21, v9

    goto :goto_c

    :cond_28
    const/4 v14, 0x2

    if-ne v13, v14, :cond_27

    move-object v8, v9

    goto :goto_c

    :cond_29
    const/4 v14, 0x2

    if-eqz v21, :cond_2b

    if-nez v8, :cond_2a

    goto :goto_f

    :cond_2a
    :try_start_f
    iget-object v0, v5, Lasdw;->b:Lasgz;

    sget-object v19, Lasqj;->a:Lasqj;

    sget-object v20, Lasdw;->c:Lgcd;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_9
    .catch Lasyb; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v18, v0

    move-object/from16 v23, v4

    :try_start_10
    invoke-virtual/range {v18 .. v23}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v0
    :try_end_10
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lasyb; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v22, v23

    :try_start_11
    iget-object v4, v5, Lasdw;->b:Lasgz;

    sget-object v19, Lasqj;->b:Lasqj;

    sget-object v20, Lasdw;->d:Lgcd;
    :try_end_11
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lasyb; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v23, v22

    :try_start_12
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v23}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v4
    :try_end_12
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lasyb; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v22, v23

    or-int/2addr v0, v4

    :try_start_13
    iget-object v4, v5, Lasdw;->b:Lasgz;

    sget-object v5, Lasqi;->a:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    sget-object v5, Lasqi;->b:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v22, v23

    goto :goto_d

    :catch_7
    move-exception v0

    :goto_d
    sget-object v4, Lasdw;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Errors occurred while updating ContactAddresses."

    const/16 v8, 0x1a71

    invoke-static {v4, v5, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v22, v23

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    sget-object v4, Lasdw;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Errors occurred while updating Contacts."

    const/16 v8, 0x1a72

    invoke-static {v4, v5, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :cond_2b
    :goto_f
    move-object/from16 v22, v4

    :goto_10
    move/from16 v0, v16

    :goto_11
    invoke-virtual {v7, v0}, Laseb;->a(Z)V

    goto :goto_12

    :cond_2c
    move-object/from16 v22, v4

    const/4 v14, 0x2

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v1, Lased;->U:Lbcww;

    new-instance v4, Lasgh;

    iget-object v5, v0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasgz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larhm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v8, v0}, Lasgh;-><init>(Lasgz;Larhm;Lasfc;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmqo;

    iget v5, v3, Lcmqo;->c:I

    const/16 v8, 0x12

    if-ne v5, v8, :cond_2e

    iput-object v3, v4, Lasgh;->d:Lcmqo;

    goto :goto_13

    :cond_2e
    const/16 v8, 0x13

    if-ne v5, v8, :cond_2d

    iput-object v3, v4, Lasgh;->e:Lcmqo;

    goto :goto_13

    :cond_2f
    iget-object v0, v4, Lasgh;->d:Lcmqo;

    if-eqz v0, :cond_4e

    iget-object v3, v4, Lasgh;->e:Lcmqo;

    if-nez v3, :cond_30

    :goto_14
    move/from16 v0, v16

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_30
    iget v0, v0, Lcmqo;->k:I

    invoke-static {v0}, Lchcs;->n(I)I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4e

    iget v0, v3, Lcmqo;->k:I

    invoke-static {v0}, Lchcs;->n(I)I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_14

    :cond_32
    if-eq v0, v5, :cond_33

    goto :goto_14

    :cond_33
    iget-object v0, v4, Lasgh;->c:Larhm;

    invoke-interface {v0}, Larhm;->z()Z

    move-result v0
    :try_end_13
    .catch Lasyb; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_3f

    :try_start_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcmqo;->g:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmrb;

    iget-wide v9, v8, Lcmrb;->c:J
    :try_end_14
    .catch Lashf; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lasyb; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-static {v9, v10}, Lasgr;->o(J)Lasgt;

    move-result-object v12
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lashf; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lasyb; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v12, v12, Lasgt;->b:Lasqi;

    iget v12, v12, Lasqi;->l:I

    invoke-static {v12}, Lasqj;->c(I)Lasqj;

    move-result-object v12

    goto :goto_16

    :catch_a
    const/4 v12, 0x0

    :goto_16
    sget-object v13, Lasqj;->k:Lasqj;

    if-ne v12, v13, :cond_34

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v8, v8, Lcmrb;->d:I

    invoke-static {v8}, Lchcs;->m(I)I

    move-result v8

    if-nez v8, :cond_35

    move/from16 v8, p8

    :cond_35
    const/4 v12, 0x1

    if-eq v8, v12, :cond_34

    invoke-static {v13, v9, v10}, Lasgz;->u(Lasqj;J)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcubo;

    if-eqz v8, :cond_34

    iget-object v8, v8, Lcubo;->b:Ljava/lang/Object;

    check-cast v8, Lasqe;

    iget-object v8, v8, Laspj;->k:Laspi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laspi;->b:Ljava/lang/String;

    if-eqz v8, :cond_34

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iput-object v0, v4, Lasgh;->i:Lcbaf;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iput-object v0, v4, Lasgh;->j:Lcbaf;
    :try_end_16
    .catch Lashf; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lasyb; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcmqo;->g:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmrb;

    iget-wide v9, v8, Lcmrb;->c:J

    iget-object v12, v4, Lasgh;->i:Lcbaf;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    iget v12, v8, Lcmrb;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_37

    iget-object v8, v8, Lcmrb;->e:Ljava/lang/String;

    sget-object v12, Lasqj;->k:Lasqj;

    invoke-static {v12, v9, v10}, Lasgz;->u(Lasqj;J)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    if-eqz v9, :cond_37

    iget-object v9, v9, Lcubo;->b:Ljava/lang/Object;

    check-cast v9, Lasqe;

    iget-object v9, v9, Laspj;->k:Laspi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Laspi;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_38
    iget-object v5, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lcmqo;->c:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_39

    iget-object v5, v5, Lcmqo;->d:Ljava/lang/Object;

    check-cast v5, Lcmqm;

    goto :goto_18

    :cond_39
    sget-object v5, Lcmqm;->a:Lcmqm;

    :goto_18
    iget-object v5, v5, Lcmqm;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmql;

    iget-object v8, v8, Lcmql;->d:Lcmrt;

    if-nez v8, :cond_3b

    sget-object v8, Lcmrt;->a:Lcmrt;

    :cond_3b
    iget-object v8, v8, Lcmrt;->c:Lcnfw;

    if-nez v8, :cond_3c

    sget-object v8, Lcnfw;->a:Lcnfw;

    :cond_3c
    iget-object v8, v8, Lcnfw;->r:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoir;

    iget-object v9, v9, Lcoir;->c:Ljava/lang/String;

    iget-object v10, v4, Lasgh;->b:Lasgz;

    sget-object v12, Lasqj;->k:Lasqj;

    invoke-virtual {v10, v12, v9}, Lasgz;->i(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasqe;

    if-eqz v10, :cond_3d

    iget-object v10, v10, Laspj;->k:Laspi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3e
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, v4, Lasgh;->g:Lcazf;

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, v4, Lasgh;->h:Lcazf;
    :try_end_17
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lasyb; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1a

    :catch_b
    move-exception v0

    :try_start_18
    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while creating tag clientId-to-serverId map."

    const/16 v5, 0x1ac3

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_14

    :catch_c
    move-exception v0

    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while creating SavesTag update sets."

    const/16 v5, 0x1ac5

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_14

    :catch_d
    move-exception v0

    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while getting sync corpus type for a row id."

    const/16 v5, 0x1ac4

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_18
    .catch Lasyb; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_14

    :cond_3f
    :goto_1a
    :try_start_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcmqo;->g:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmrb;

    iget-wide v8, v5, Lcmrb;->c:J

    iget-object v10, v4, Lasgh;->c:Larhm;

    invoke-interface {v10}, Larhm;->z()Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v10, v4, Lasgh;->i:Lcbaf;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_41
    iget-object v5, v5, Lcmrb;->e:Ljava/lang/String;

    sget-object v10, Lasqj;->i:Lasqj;

    invoke-static {v10, v8, v9}, Lasgz;->u(Lasqj;J)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcubo;

    iget-object v8, v8, Lcubo;->b:Ljava/lang/Object;

    check-cast v8, Lasqc;

    iget-object v8, v8, Laspj;->k:Laspi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laspi;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_42
    iget-object v3, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcmqo;->c:I

    const/16 v8, 0x12

    if-ne v5, v8, :cond_43

    iget-object v3, v3, Lcmqo;->d:Ljava/lang/Object;

    check-cast v3, Lcmqm;

    goto :goto_1c

    :cond_43
    sget-object v3, Lcmqm;->a:Lcmqm;

    :goto_1c
    iget-object v3, v3, Lcmqm;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmql;

    iget-object v5, v5, Lcmql;->d:Lcmrt;

    if-nez v5, :cond_45

    sget-object v5, Lcmrt;->a:Lcmrt;

    :cond_45
    iget-object v5, v5, Lcmrt;->c:Lcnfw;

    if-nez v5, :cond_46

    sget-object v5, Lcnfw;->a:Lcnfw;

    :cond_46
    iget-object v5, v5, Lcnfw;->c:Lcnfx;

    if-nez v5, :cond_47

    sget-object v5, Lcnfx;->a:Lcnfx;

    :cond_47
    iget-object v5, v5, Lcnfx;->c:Ljava/lang/String;

    iget-object v8, v4, Lasgh;->b:Lasgz;

    sget-object v9, Lasqj;->i:Lasqj;

    invoke-virtual {v8, v9, v5}, Lasgz;->i(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8
    :try_end_19
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Lasyb; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v12, 0x0

    :try_start_1a
    invoke-static {v8, v12}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasqc;

    if-eqz v8, :cond_44

    iget-object v8, v8, Laspj;->k:Laspi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_48
    const/4 v12, 0x0

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, v4, Lasgh;->f:Lcazf;
    :try_end_1a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Lasyb; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    new-instance v0, Lasgf;

    invoke-direct {v0, v4}, Lasgf;-><init>(Lasgh;)V

    iget-object v3, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lasgf;->a:Lasgh;

    iget-object v8, v5, Lasgh;->c:Larhm;

    invoke-interface {v8}, Larhm;->z()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmqo;

    invoke-static {}, Lcmqo;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcmqo;->g:Lcqsi;

    iget-object v3, v3, Lcmqo;->g:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Larrq;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v8, v3}, Lcaio;->an(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmqo;

    :cond_49
    move-object/from16 v20, v3

    iget-object v3, v5, Lasgh;->b:Lasgz;

    sget-object v18, Lasqj;->i:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v0
    :try_end_1b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Lasyb; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    iget-object v3, v4, Lasgh;->c:Larhm;

    invoke-interface {v3}, Larhm;->z()Z

    move-result v3
    :try_end_1c
    .catch Lasyb; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v3, :cond_4c

    :try_start_1d
    new-instance v3, Lasgg;

    invoke-direct {v3, v4}, Lasgg;-><init>(Lasgh;)V

    iget-object v5, v4, Lasgh;->d:Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmqo;

    invoke-static {}, Lcmqo;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcmqo;->g:Lcqsi;

    iget-object v9, v5, Lcmqo;->g:Lcqsi;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Larrq;

    invoke-direct {v10, v3, v15}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v8, v9}, Lcaio;->an(Ljava/lang/Iterable;)V

    iget v9, v5, Lcmqo;->c:I

    const/16 v10, 0x12

    if-ne v9, v10, :cond_4a

    iget-object v5, v5, Lcmqo;->d:Ljava/lang/Object;

    check-cast v5, Lcmqm;

    goto :goto_1e

    :cond_4a
    sget-object v5, Lcmqm;->a:Lcmqm;

    :goto_1e
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmqm;

    invoke-static {}, Lcmqm;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v10, Lcmqm;->b:Lcqsi;

    iget-object v5, v5, Lcmqm;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Larrr;

    invoke-direct {v10, v3, v15}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmqm;

    iget-object v13, v10, Lcmqm;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v10, Lcmqm;->b:Lcqsi;

    :cond_4b
    iget-object v10, v10, Lcmqm;->b:Lcqsi;

    invoke-static {v5, v10}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmqm;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcmqo;->d:Ljava/lang/Object;

    const/16 v10, 0x12

    iput v10, v9, Lcmqo;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcmqo;

    iget-object v5, v3, Lasgg;->a:Lasgh;

    iget-object v5, v5, Lasgh;->b:Lasgz;

    sget-object v18, Lasqj;->k:Lasqj;

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v3
    :try_end_1d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lasyb; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    or-int/2addr v0, v3

    goto :goto_1f

    :catch_e
    move-exception v0

    :try_start_1e
    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while updating Saves Tags."

    const/16 v5, 0x1ac0

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1e
    .catch Lasyb; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_21

    :cond_4c
    :goto_1f
    :try_start_1f
    new-instance v3, Lasge;

    invoke-direct {v3, v4}, Lasge;-><init>(Lasgh;)V

    iget-object v5, v4, Lasgh;->e:Lcmqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lasge;->a:Lasgh;

    iget-object v8, v8, Lasgh;->b:Lasgz;

    sget-object v18, Lasqj;->j:Lasqj;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lasgz;->v(Lasqj;Lgcd;Lcmqo;Lj$/time/Instant;Lbjer;)Z

    move-result v3
    :try_end_1f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lasyb; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    or-int/2addr v0, v3

    :try_start_20
    iget-object v3, v4, Lasgh;->b:Lasgz;

    sget-object v5, Lasqi;->i:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    iget-object v4, v4, Lasgh;->c:Larhm;

    invoke-interface {v4}, Larhm;->z()Z

    move-result v4

    if-eqz v4, :cond_4d

    sget-object v4, Lasqi;->k:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    :cond_4d
    sget-object v4, Lasqi;->j:Lasqi;

    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lasgz;->s(Lasqi;Lj$/time/Instant;)V

    goto :goto_22

    :catch_f
    move-exception v0

    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while updating Saves Item corpus."

    const/16 v5, 0x1abf

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_21

    :catch_10
    move-exception v0

    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while updating Saves List corpus."

    const/16 v5, 0x1ac1

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_21

    :catch_11
    move-exception v0

    goto :goto_20

    :catch_12
    move-exception v0

    const/4 v12, 0x0

    :goto_20
    sget-object v3, Lasgh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Errors occurred while creating list serverId-to-stringIndex map."

    const/16 v5, 0x1ac2

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_21

    :cond_4e
    const/4 v12, 0x0

    :goto_21
    move/from16 v0, v16

    :goto_22
    invoke-virtual {v7, v0}, Laseb;->a(Z)V

    goto :goto_23

    :cond_4f
    const/4 v12, 0x0

    :goto_23
    iget v0, v11, Lcjdg;->b:I

    const/16 v24, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_51

    iget-object v0, v11, Lcjdg;->d:Lcmlo;

    if-nez v0, :cond_50

    sget-object v0, Lcmlo;->a:Lcmlo;

    :cond_50
    iget-object v3, v1, Lased;->f:Lalza;

    invoke-interface {v3, v0}, Lalza;->d(Lcmlo;)V

    :cond_51
    iget-object v0, v1, Lased;->b:Lasfh;

    iget-object v3, v1, Lased;->J:Lbjer;

    new-instance v4, Lasff;

    invoke-direct {v4, v0, v2, v3}, Lasff;-><init>(Lasfh;Lcuat;Lbjer;)V
    :try_end_20
    .catch Lasyb; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, v0, Lasfh;->d:Lashe;

    invoke-virtual {v0, v4}, Lashe;->c(Lashd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Lashf; {:try_start_21 .. :try_end_21} :catch_13
    .catch Lasyb; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_24

    :catch_13
    :try_start_22
    sget-object v0, Lcbhh;->a:Lcbhh;

    :goto_24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v1}, Lased;->k()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_52

    move v9, v14

    goto :goto_25

    :cond_52
    const/4 v9, 0x1

    :goto_25
    new-instance v3, Lasij;

    invoke-direct {v3, v9, v0}, Lasij;-><init>(ILjava/util/Set;)V
    :try_end_22
    .catch Lasyb; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object v10, v3

    goto :goto_26

    :cond_53
    move-object v10, v12

    :goto_26
    :try_start_23
    sget-object v0, Lasqj;->l:Lcbaf;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lased;->i(Ljava/lang/Long;)V

    :cond_54
    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-object v0, v7

    :goto_27
    iget-object v3, v1, Lased;->J:Lbjer;

    invoke-virtual {v3}, Lbjer;->ah()V

    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    iget-boolean v3, v0, Laseb;->a:Z

    if-eqz v3, :cond_5a

    iget-boolean v3, v0, Laseb;->b:Z

    if-nez v3, :cond_5a

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    iget-object v4, v1, Lased;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_24
    iget-object v5, v1, Lased;->P:Larhm;

    invoke-interface {v5}, Larhm;->G()Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v2, v2, Lcuat;->c:Lcjdg;

    if-nez v2, :cond_55

    sget-object v2, Lcjdg;->a:Lcjdg;

    :cond_55
    iget-object v2, v2, Lcjdg;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmqo;

    iget v6, v5, Lcmqo;->c:I

    const/16 v8, 0x12

    if-ne v6, v8, :cond_56

    iget-object v6, v1, Lased;->a:Lasgz;

    sget-object v7, Lasqj;->i:Lasqj;

    invoke-virtual {v6, v7}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v6

    iget-object v6, v6, Lasha;->a:Ljava/lang/String;

    if-eqz v6, :cond_56

    iget-boolean v5, v5, Lcmqo;->i:Z

    if-nez v5, :cond_56

    invoke-virtual {v3, v7}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_28

    :cond_57
    sget-object v2, Lasqj;->l:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_58
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasqj;

    iget-object v6, v1, Lased;->a:Lasgz;

    invoke-virtual {v6, v5}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v6

    iget-object v6, v6, Lasha;->b:Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-virtual {v3, v5}, Lcbad;->i(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_29

    :cond_59
    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lased;->l(Lcbaf;JLarii;ZI)V

    goto :goto_2b

    :catchall_0
    move-exception v0

    goto :goto_2a

    :catch_14
    :try_start_26
    monitor-exit v4

    goto :goto_2b

    :goto_2a
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    throw v0

    :cond_5a
    :goto_2b
    iget-boolean v2, v0, Laseb;->a:Z

    if-nez v2, :cond_5b

    if-eqz v10, :cond_5c

    :cond_5b
    iget-object v2, v1, Lased;->c:Lbcbl;

    new-instance v3, Lasie;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lasie;-><init>(I)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    :cond_5c
    if-eqz v10, :cond_5d

    iget-object v2, v1, Lased;->c:Lbcbl;

    invoke-interface {v2, v10}, Lbcbl;->c(Lbcbv;)V

    :cond_5d
    iget-boolean v0, v0, Laseb;->a:Z

    iget-object v1, v1, Lased;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larii;

    invoke-interface {v2, v0}, Larii;->a(Z)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_5f
    :try_start_27
    new-instance v0, Lasyb;

    invoke-direct {v0}, Lasyb;-><init>()V

    throw v0
    :try_end_27
    .catch Lasyb; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :catch_15
    const/16 v16, 0x0

    :catch_16
    :try_start_28
    iget-object v0, v1, Lased;->J:Lbjer;

    invoke-virtual {v0}, Lbjer;->ah()V

    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_60
    monitor-exit v6

    goto :goto_30

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    throw v0

    :cond_61
    :goto_2d
    const/16 v16, 0x0

    if-nez v2, :cond_62

    goto :goto_2e

    :cond_62
    iget-object v4, v2, Lcuat;->c:Lcjdg;

    if-nez v4, :cond_63

    sget-object v4, Lcjdg;->a:Lcjdg;

    :cond_63
    iget v4, v4, Lcjdg;->e:I

    :goto_2e
    if-eqz v2, :cond_67

    iget-object v2, v2, Lcuat;->c:Lcjdg;

    if-nez v2, :cond_64

    sget-object v2, Lcjdg;->a:Lcjdg;

    :cond_64
    iget v2, v2, Lcjdg;->e:I

    invoke-static {v2}, Lchbq;->l(I)I

    move-result v2

    if-nez v2, :cond_65

    goto :goto_2f

    :cond_65
    const/16 v5, 0x11

    if-ne v2, v5, :cond_67

    if-eqz v0, :cond_66

    const-string v2, "Sync failed with UNAUTHENTICATED. Invalidating token."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lased;->m([Ljava/lang/String;)V

    iget-object v2, v1, Lased;->i:Lalpy;

    invoke-interface {v2, v3, v0}, Lalpy;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_2f

    :cond_66
    const-string v0, "Sync failed with UNAUTHENTICATED, but token is null. Cannot invalidate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lased;->m([Ljava/lang/String;)V

    :cond_67
    :goto_2f
    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_68
    :goto_30
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Lased;->c()V

    iget-object v0, p0, Lased;->e:Lasef;

    iget-boolean v1, p0, Lased;->G:Z

    invoke-virtual {v0, v1}, Lasef;->a(Z)V

    invoke-virtual {v0}, Lasef;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lasef;->a:Z

    if-eqz v1, :cond_0

    sget-object v3, Lasqj;->l:Lcbaf;

    iget-wide v4, v0, Lasef;->c:J

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lased;->l(Lcbaf;JLarii;ZI)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iput-boolean p1, p0, Lased;->G:Z

    new-instance p1, Lascv;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lased;->k:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lased;->a:Lasgz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    iget-object p0, p0, Lasgz;->b:Lasgr;

    new-instance p0, Lasgu;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lasgu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lasgr;->g(Lasgq;)Ljava/lang/Object;
    :try_end_1
    .catch Lashf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string v0, "Failed to update last sync time."

    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lascv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lascv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lased;->k:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lased;->a:Lasgz;

    invoke-virtual {p0}, Lasgz;->l()Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final l(Lcbaf;JLarii;ZI)V
    .locals 3

    iget-object v0, p0, Lased;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lasec;

    invoke-direct {v1, p0, p1, p5, p6}, Lasec;-><init>(Lased;Lcbaf;ZI)V

    new-instance p1, Lbbvr;

    invoke-direct {p1, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iget-object p5, p0, Lased;->z:Ljava/util/Map;

    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p5, p0, Lased;->B:Ljava/util/concurrent/ConcurrentMap;

    iget-object p6, p0, Lased;->h:Lblgq;

    invoke-interface {p6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p6

    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lased;->k:Lcdur;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, p4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
