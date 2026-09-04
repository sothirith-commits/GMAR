.class public abstract Lbalq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamk;
.implements Lvmr;
.implements Lvpz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbanq;

.field public final c:Lbapk;

.field final d:Lvlr;

.field public e:Ljava/lang/Runnable;

.field public final f:Lmzc;

.field public final g:Lbami;

.field private h:Z

.field private final i:Ljava/util/Map;

.field private final j:Lbcbl;

.field private final k:Lcufa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lajww;

.field private final n:Lbhnj;

.field private final o:Lbamf;

.field private final p:Lbjac;

.field private final q:Lbfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "balq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbalq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbfpt;Lbanq;Loaw;Lbapk;Lvmt;Lbhlm;Lbheg;Lbami;Lbcbl;Lcufa;Lmzc;Ljava/util/concurrent/Executor;Lvmy;Lajww;Lbhnj;Lbdet;)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move-object/from16 v2, p16

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjac;

    invoke-direct {v3, v9}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lbalq;->p:Lbjac;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v9, Lbalq;->i:Ljava/util/Map;

    const-string v3, "BaseOdelayContentPresenter()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :try_start_0
    invoke-virtual {v0}, Lbanq;->s()V

    move-object/from16 v3, p8

    iput-object v3, v9, Lbalq;->g:Lbami;

    move-object/from16 v4, p9

    iput-object v4, v9, Lbalq;->j:Lbcbl;

    iput-object v1, v9, Lbalq;->k:Lcufa;

    move-object/from16 v5, p12

    iput-object v5, v9, Lbalq;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p14

    iput-object v3, v9, Lbalq;->m:Lajww;

    move-object/from16 v3, p11

    iput-object v3, v9, Lbalq;->f:Lmzc;

    move-object/from16 v3, p15

    iput-object v3, v9, Lbalq;->n:Lbhnj;

    move-object/from16 v3, p1

    iput-object v3, v9, Lbalq;->q:Lbfpt;

    iput-object v0, v9, Lbalq;->b:Lbanq;

    new-instance v21, Lbalo;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lbdet;->o:Ljava/lang/Object;

    iget-object v6, v2, Lbdet;->k:Ljava/lang/Object;

    iget-object v7, v2, Lbdet;->c:Ljava/lang/Object;

    iget-object v8, v2, Lbdet;->l:Ljava/lang/Object;

    iget-object v11, v2, Lbdet;->d:Ljava/lang/Object;

    iget-object v12, v2, Lbdet;->g:Ljava/lang/Object;

    iget-object v13, v2, Lbdet;->n:Ljava/lang/Object;

    iget-object v14, v2, Lbdet;->j:Ljava/lang/Object;

    iget-object v15, v2, Lbdet;->b:Ljava/lang/Object;

    iget-object v1, v2, Lbdet;->m:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v2, Lbdet;->i:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v2, Lbdet;->p:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v2, Lbdet;->e:Ljava/lang/Object;

    move-object/from16 v19, v14

    iget-object v14, v2, Lbdet;->f:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v2, Lbdet;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbdet;->h:Ljava/lang/Object;

    move-object/from16 v22, v11

    new-instance v11, Lbamf;

    check-cast v2, Lyoj;

    check-cast v1, Landroid/app/Application;

    check-cast v20, Lazzo;

    check-cast v19, Lbczl;

    move-object/from16 v24, v22

    check-cast v24, Lbxco;

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v6

    check-cast v27, Lyyt;

    move-object/from16 v22, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    move-object/from16 v28, v3

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object v13, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v28}, Lbamf;-><init>(Lyoj;Landroid/app/Application;Lazus;Lazzo;Lblgq;Lvud;Lajww;Lbcxj;Lbczl;Lcufa;Lcufa;Lboff;Lbxco;Larht;Ljava/lang/Boolean;Lyyt;Lbrna;)V

    iput-object v11, v9, Lbalq;->o:Lbamf;

    move-object/from16 v1, p4

    iput-object v1, v9, Lbalq;->c:Lbapk;

    if-eqz p10, :cond_0

    invoke-interface/range {p10 .. p10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbanq;->J(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lvmc;

    new-instance v6, Lccac;

    move-object/from16 v1, p13

    invoke-direct {v6, v1}, Lccac;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Lvmc;-><init>(Landroid/app/Activity;Lbhlm;Lbheg;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ILvmt;Lvmr;)V

    iput-object v0, v9, Lbalq;->d:Lvlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private final j()Lbhqq;
    .locals 2

    iget-object p0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {p0}, Lbanq;->i()Lcrlh;

    move-result-object v0

    invoke-virtual {v0}, Lcrlh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    const/16 p0, 0x13

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbhqv;->ad:Lbhqq;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbanq;->ab()V

    :cond_2
    sget-object p0, Lbhop;->w:Lbhqq;

    return-object p0

    :cond_3
    sget-object p0, Lbhrw;->am:Lbhqq;

    return-object p0
.end method

.method private final k(Ljava/util/List;)V
    .locals 10

    const-string v0, "BaseOdelayContentPresenter.addCardListToController()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v1}, Lbanq;->a()Lbann;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3, v1}, Lvna;->b(Lbann;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lbalq;->d:Lvlr;

    iget-object v6, v3, Lvna;->b:Lcrkz;

    iget-object v7, v3, Lvna;->d:Ljava/lang/String;

    iget-object v8, v3, Lvna;->e:Lctog;

    new-instance v9, Lvlq;

    invoke-direct {v9, v6, v7, v8}, Lvlq;-><init>(Lcrkz;Ljava/lang/String;Lctog;)V

    invoke-virtual {v5, v9, v4}, Lvlr;->j(Lvlq;Ljava/util/List;)Ljyi;

    move-result-object v4

    iput-object v4, v3, Lvna;->f:Ljyi;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbalq;->c:Lbapk;

    invoke-virtual {p0, p1}, Lbapk;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final l(Lvnb;)V
    .locals 1

    iget-object p0, p0, Lbalq;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lvnb;->a()Lbanp;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v0}, Lbanq;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Lbanq;->N()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbanq;->h()Lcrkl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    iget-object p0, p0, Lbalq;->c:Lbapk;

    invoke-virtual {p0, v3}, Lbapk;->F(Z)V

    return-void
.end method

.method private final n(Lvnb;)Z
    .locals 5

    invoke-virtual {p1}, Lvnb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "BaseOdelayContentPresenter.addCardGroupToController()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lvnb;->a()Lbanp;

    move-result-object v3

    iget-object v4, p0, Lbalq;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnb;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lvnb;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lvnb;->e()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "BaseOdelayContentPresenter.addCardGroupToController - used cache"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvnb;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lvnb;->d(Lvnb;)V

    iget-object v0, p0, Lbalq;->c:Lbapk;

    invoke-virtual {p1}, Lvnb;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbapk;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvnb;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lbalq;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x1ea7

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Appending arrived cards."

    invoke-interface {v2, v4}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lvnb;->c(Lvnb;)V

    invoke-direct {p0, v0}, Lbalq;->k(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lbalq;->l(Lvnb;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lbalq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1ea6

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Unknown deduplication strategy."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lbalq;->l(Lvnb;)V

    invoke-direct {p0, v0}, Lbalq;->k(Ljava/util/List;)V

    :goto_0
    iget-object p1, p1, Lvnb;->b:Lcrkl;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {p0}, Lbanq;->h()Lcrkl;

    invoke-virtual {p0, p1}, Lbanq;->v(Lcrkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return v2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbalq;->b:Lbanq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbanq;->b()Lbans;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbanq;->v(Lcrkl;)V

    invoke-virtual {v0}, Lbanq;->p()V

    invoke-virtual {v0}, Lbanq;->q()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbanq;->A(Lbans;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbalq;->g()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "BaseOdelayContentPresenter.copyStateToViewModel()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v1}, Lbanq;->P()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbalq;->d:Lvlr;

    invoke-virtual {v2}, Lvlr;->c()V

    iget-object v2, p0, Lbalq;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lbanq;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lbanq;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbano;

    invoke-static {v3}, Lbcgz;->bX(Lbano;)Lvnb;

    move-result-object v3

    invoke-direct {p0, v3}, Lbalq;->n(Lvnb;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lbalq;->m()V

    iget-object p0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {p0}, Lbanq;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
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

    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lbanx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lbalq;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lbalq;->b:Lbanq;

    iget-object v3, v1, Lbanx;->a:Lbans;

    invoke-virtual {v2, v3}, Lbanq;->O(Lbans;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lbanx;->b:Lcrlh;

    invoke-virtual {v2}, Lbanq;->i()Lcrlh;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    invoke-virtual {v2}, Lbanq;->Z()V

    iget-object v4, v1, Lbanx;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lbanq;->Q()Z

    move-result v4

    iget-boolean v6, v1, Lbanx;->d:Z

    if-ne v4, v6, :cond_1d

    invoke-virtual {v2}, Lbanq;->X()I

    move-result v4

    iget v6, v1, Lbanx;->j:I

    if-ne v4, v6, :cond_1d

    sget v4, Lbrsj;->a:I

    const-string v4, "BaseOdelayContentPresenter.onStartPageResponse()"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lgch;->l(Ljava/lang/String;I)V

    invoke-direct {v0}, Lbalq;->j()Lbhqq;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v0, Lbalq;->n:Lbhnj;

    invoke-interface {v8, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvi;

    invoke-virtual {v7}, Lbwvi;->d()V

    :cond_1
    iget-boolean v7, v0, Lbalq;->h:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v1, Lbanx;->g:Z

    if-nez v7, :cond_2

    iget-object v7, v1, Lbanx;->f:Lio/grpc/Status$Code;

    if-nez v7, :cond_2

    invoke-virtual {v2, v3}, Lbanq;->u(Lbans;)V

    :cond_2
    iget-object v7, v1, Lbanx;->h:Ljava/util/List;

    iget-object v8, v1, Lbanx;->e:Lcrnf;

    if-eqz v8, :cond_3

    iget v9, v8, Lcrnf;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    iget-object v8, v8, Lcrnf;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    iget-boolean v9, v1, Lbanx;->i:Z

    if-eqz v9, :cond_4

    sget-object v9, Lctog;->d:Lctog;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    iget-object v1, v1, Lbanx;->f:Lio/grpc/Status$Code;

    const-string v10, "BaseOdelayContentPresenter.handleOdelayResponse()"

    invoke-static {v10}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :try_start_0
    new-instance v11, Lbant;

    invoke-direct {v11, v8, v9}, Lbant;-><init>(Ljava/lang/String;Lctog;)V

    iget-object v12, v0, Lbalq;->q:Lbfpt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrmz;

    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmz;

    invoke-static {}, Lcrmz;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcrmz;->g:Lcqsi;

    iget-object v5, v14, Lcrmz;->g:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrkz;

    iget-object v14, v6, Lcrkz;->c:Lcqsi;

    move-object/from16 p1, v5

    iget-object v5, v12, Lbfpt;->b:Ljava/lang/Object;

    invoke-static {v14, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcrkz;

    move-object/from16 v16, v7

    invoke-static {}, Lcrkz;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v14, Lcrkz;->c:Lcqsi;

    invoke-virtual {v6, v5}, Lchjm;->V(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrkz;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcrmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcrmz;->a()V

    iget-object v6, v6, Lcrmz;->g:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrmz;

    invoke-virtual {v13, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrmz;

    new-instance v13, Lbano;

    invoke-direct {v13, v12, v8, v9}, Lbano;-><init>(Lcrmz;Ljava/lang/String;Lctog;)V

    invoke-virtual {v2, v3, v13}, Lbanq;->o(Lbans;Lbano;)V

    invoke-static {v13}, Lbcgz;->bX(Lbano;)Lvnb;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    const-string v6, "BaseOdelayContentPresenter.handleOdelayResponse - update page"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v7, Lbbwv;->a:Lbbwv;

    invoke-virtual {v7}, Lbbwv;->a()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnb;

    invoke-direct {v0, v7}, Lbalq;->n(Lvnb;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lbalq;->f:Lmzc;

    invoke-interface {v8}, Lmzc;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lbanq;->n()Ljava/util/Set;

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lvnb;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbano;

    invoke-virtual {v9}, Lbano;->a()Lcrmz;

    move-result-object v9

    iget-object v9, v9, Lcrmz;->l:Lcqsi;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrnp;

    iget-object v9, v8, Lcrnp;->b:Lcrkl;

    if-nez v9, :cond_d

    sget-object v9, Lcrkl;->a:Lcrkl;

    :cond_d
    iget v9, v9, Lcrkl;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v8, v8, Lcrnp;->b:Lcrkl;

    if-nez v8, :cond_e

    sget-object v8, Lcrkl;->a:Lcrkl;

    :cond_e
    iget-object v8, v8, Lcrkl;->f:Lcrmn;

    if-nez v8, :cond_f

    sget-object v8, Lcrmn;->a:Lcrmn;

    :cond_f
    iget-object v9, v8, Lcrmn;->b:Ljava/lang/String;

    iget-object v9, v0, Lbalq;->o:Lbamf;

    sget-object v12, Lcrlg;->c:Lcrlg;

    iget v13, v8, Lcrmn;->e:I

    invoke-static {v13}, Lbcgz;->bZ(I)Lcrlh;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    new-instance v14, Lbans;

    iget-object v8, v8, Lcrmn;->b:Ljava/lang/String;

    invoke-direct {v14, v8}, Lbans;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13, v14}, Lbamf;->a(Lcrlg;Ljava/util/List;Lbans;)Lbanu;

    move-result-object v8

    invoke-virtual {v2}, Lbanq;->d()Lbnxc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbanu;->d(Lbnxc;)V

    invoke-virtual {v2}, Lbanq;->g()Lcres;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbanu;->c(Lcres;)V

    invoke-virtual {v2}, Lbanq;->j()Lcrlo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbanu;->b(Lcrlo;)V

    iget-object v9, v0, Lbalq;->g:Lbami;

    invoke-virtual {v8}, Lbanu;->a()Lbanv;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lbami;->g(Lbanv;Lbamk;)V

    goto :goto_7

    :cond_10
    :goto_8
    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const-string v3, "BaseOdelayContentPresenter.maybeApplyPlaceCollectionViewOptions()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrmz;

    iget v8, v7, Lcrmz;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_12

    iget-object v7, v7, Lcrmz;->j:Lcrnn;

    if-nez v7, :cond_14

    sget-object v7, Lcrnn;->a:Lcrnn;

    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    invoke-virtual {v2, v7}, Lbanq;->G(Lcrnn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    if-eqz v3, :cond_16

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    :goto_a
    iget-object v2, v0, Lbalq;->c:Lbapk;

    invoke-virtual {v2, v5, v11}, Lbapk;->z(Ljava/util/List;Lbant;)V

    invoke-virtual {v2, v1}, Lbapk;->D(Lio/grpc/Status$Code;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_17

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    iget-object v1, v0, Lbalq;->b:Lbanq;

    invoke-virtual {v1}, Lbanq;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v10, :cond_18

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    invoke-direct {v0}, Lbalq;->m()V

    iget-object v1, v0, Lbalq;->d:Lvlr;

    invoke-virtual {v1}, Lvlr;->l()V

    iget-object v0, v0, Lbalq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lgch;->n(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1a

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_1b

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_1c

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    throw v1

    :cond_1d
    :goto_e
    return-void
.end method

.method public final e()V
    .locals 9

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-boolean v0, p0, Lbalq;->h:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbalq;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onStart was called multiple times."

    const/16 v2, 0x1eac

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const-string v0, "BaseOdelayContentPresenter.onStart()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbalq;->h:Z

    iget-object v0, p0, Lbalq;->c:Lbapk;

    invoke-virtual {v0, p0}, Lbapk;->C(Lvpz;)V

    iget-object v0, p0, Lbalq;->d:Lvlr;

    invoke-virtual {v0}, Lvlr;->f()V

    iget-object v7, p0, Lbalq;->j:Lbcbl;

    iget-object v3, p0, Lbalq;->p:Lbjac;

    iget-object p0, p0, Lbalq;->l:Ljava/util/concurrent/Executor;

    invoke-static {v4, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v2, Lnyx;

    new-instance v0, Lbalr;

    invoke-static {v4, p0}, Lbalr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbalr;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lajzm;

    new-instance v0, Lbalr;

    invoke-static {v4, p0}, Lbalr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbalr;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v7, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 5

    const-string v0, "BaseOdelayContentPresenter.onStop()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Lbalq;->j:Lbcbl;

    iget-object v2, p0, Lbalq;->p:Lbjac;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Lbalq;->d:Lvlr;

    invoke-virtual {v1}, Lvlr;->g()V

    iget-object v1, p0, Lbalq;->c:Lbapk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbapk;->C(Lvpz;)V

    iget-object v1, p0, Lbalq;->g:Lbami;

    iget-object v1, v1, Lbami;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbamb;

    iget-object v1, v1, Lbamb;->a:Lbamh;

    new-instance v2, Lbanu;

    invoke-direct {v2}, Lbanu;-><init>()V

    invoke-virtual {v2}, Lbanu;->a()Lbanv;

    move-result-object v2

    iget-object v3, v1, Lbamh;->k:Lbame;

    new-instance v4, Lbamg;

    invoke-direct {v4, v1, v2, p0}, Lbamg;-><init>(Lbamh;Lbanv;Lbamk;)V

    invoke-virtual {v3, v4}, Lbame;->a(Lbamg;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbalq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method protected final g()V
    .locals 3

    const-string v0, "BaseOdelayContentPresenter.redrawWithCurrentState()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v1}, Lbanq;->g()Lcres;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lbalq;->m:Lajww;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lbalq;->i(Lajzl;)V

    :cond_1
    invoke-virtual {p0}, Lbalq;->b()V

    iget-object v1, p0, Lbalq;->c:Lbapk;

    invoke-virtual {v1, v2}, Lbapk;->D(Lio/grpc/Status$Code;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbalq;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Lbalq;->g:Lbami;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbalq;->f:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "BaseOdelayContentPresenter.sendStartPageRequest()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbalq;->b:Lbanq;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lbanq;->i()Lcrlh;

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbanq;->n()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lbanq;->i()Lcrlh;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbans;

    iget-object v6, p0, Lbalq;->o:Lbamf;

    sget-object v7, Lcrlg;->a:Lcrlg;

    invoke-virtual {v6, v7, v4, v5}, Lbamf;->a(Lcrlg;Ljava/util/List;Lbans;)Lbanu;

    move-result-object v5

    iget-object v6, v2, Lbanq;->a:Lbanr;

    invoke-virtual {v2}, Lbanq;->d()Lbnxc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbanu;->d(Lbnxc;)V

    invoke-virtual {v2}, Lbanq;->g()Lcres;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbanu;->c(Lcres;)V

    invoke-virtual {v2}, Lbanq;->Q()Z

    move-result v6

    iput-boolean v6, v5, Lbanu;->b:Z

    invoke-virtual {v2}, Lbanq;->R()Z

    move-result v6

    iput-boolean v6, v5, Lbanu;->c:Z

    invoke-virtual {v2}, Lbanq;->X()I

    move-result v6

    iput v6, v5, Lbanu;->d:I

    invoke-virtual {v2}, Lbanq;->Z()V

    invoke-virtual {v2}, Lbanq;->j()Lcrlo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbanu;->b(Lcrlo;)V

    invoke-virtual {v2}, Lbanq;->aa()V

    invoke-virtual {v5}, Lbanu;->a()Lbanv;

    move-result-object v5

    invoke-virtual {v0, v5, p0}, Lbami;->g(Lbanv;Lbamk;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbalq;->m()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbalq;->d:Lvlr;

    invoke-virtual {p1}, Lvlr;->l()V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lbalq;->j()Lbhqq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbalq;->n:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {p0}, Lbanq;->n()Ljava/util/Set;

    return-void
.end method

.method public final i(Lajzl;)V
    .locals 0

    iget-object p0, p0, Lbalq;->b:Lbanq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lajzl;->b()Lcres;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbanq;->D(Lcres;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbanq;->D(Lcres;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v0}, Lbanq;->h()Lcrkl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbanq;->v(Lcrkl;)V

    iget-object v0, p0, Lbalq;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lazgn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v1, v3}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
