.class public final Lahop;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbomk;
.implements Lbomh;
.implements Lboml;
.implements Lbons;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lcbaf;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final d:Lbomp;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazus;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcc;

.field private final j:Lcufa;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "TappableEntranceVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahop;->a:Lbwkm;

    sget-object v0, Lcjpe;->b:Lcjpe;

    sget-object v1, Lcjpe;->c:Lcjpe;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lahop;->b:Lcbaf;

    sget-object v0, Lcgov;->d:Lcgov;

    sget-object v1, Lcgov;->c:Lcgov;

    sget-object v2, Lcgov;->b:Lcgov;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lahop;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbomp;Ljava/util/concurrent/Executor;Lazus;Lcufa;Loaw;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahop;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahop;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahop;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lahoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahoo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahop;->n:Lby;

    iput-object p1, p0, Lahop;->d:Lbomp;

    iput-object p2, p0, Lahop;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahop;->f:Lazus;

    iput-object p4, p0, Lahop;->g:Lcufa;

    invoke-virtual {p5}, Lbk;->oj()Lcc;

    move-result-object p1

    iput-object p1, p0, Lahop;->i:Lcc;

    iput-object p6, p0, Lahop;->h:Lcufa;

    iput-object p7, p0, Lahop;->j:Lcufa;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lahop;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahop;->f:Lazus;

    invoke-interface {v1}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v1

    invoke-interface {v1}, Lcjrl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbofl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbofl;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lahop;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    invoke-direct {p0}, Lahop;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lahop;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Lahop;->f:Lazus;

    sget-object v0, Lahop;->b:Lcbaf;

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->e()Lcjpe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o()Z
    .locals 1

    iget-object p0, p0, Lahop;->f:Lazus;

    sget-object v0, Lahop;->b:Lcbaf;

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->d()Lcjpe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 0

    invoke-virtual {p0}, Lahop;->f()V

    return-void
.end method

.method public final e(Lbomw;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lahop;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v2, v1, Lbolz;

    if-eqz v2, :cond_1a

    check-cast v1, Lbolz;

    invoke-static {}, Lbjfo;->dU()V

    const-class v2, Lclvr;

    invoke-virtual {v1, v2}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclvr;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lahop;->f:Lazus;

    invoke-interface {v3}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v4

    invoke-interface {v4}, Lcjrl;->d()Lcjpe;

    move-result-object v4

    sget-object v5, Lcjpe;->c:Lcjpe;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-interface {v3}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v3

    invoke-interface {v3}, Lcjrl;->e()Lcjpe;

    move-result-object v3

    if-ne v3, v5, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iget v5, v2, Lclvr;->i:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    move v5, v7

    :goto_2
    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsrf;->N:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    if-eqz v4, :cond_5

    sget-object v10, Lccgh;->c:Lccgh;

    goto :goto_3

    :cond_5
    sget-object v10, Lccgh;->a:Lccgh;

    :goto_3
    invoke-virtual {v8, v10}, Lbhdz;->u(Lccgh;)V

    new-instance v10, Lbhdz;

    invoke-direct {v10}, Lbhdz;-><init>()V

    iput-object v9, v10, Lbhdz;->d:Lccgl;

    if-eqz v3, :cond_6

    sget-object v9, Lccgh;->c:Lccgh;

    goto :goto_4

    :cond_6
    sget-object v9, Lccgh;->a:Lccgh;

    :goto_4
    invoke-virtual {v10, v9}, Lbhdz;->u(Lccgh;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcqsb;

    iget-object v12, v2, Lclvr;->e:Lcqrz;

    sget-object v13, Lclvr;->a:Lcqsa;

    invoke-direct {v11, v12, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgov;

    sget-object v13, Lcgov;->f:Lcgov;

    invoke-virtual {v12, v13}, Lcgov;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lcgov;->e:Lcgov;

    invoke-virtual {v12, v13}, Lcgov;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v11, Lahop;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lahon;

    invoke-direct {v12, v11, v6}, Lahon;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v1, Lbolz;->a:Lbnxh;

    iget-object v14, v2, Lclvr;->d:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v1

    :goto_6
    move-object v15, v1

    iget-object v1, v2, Lclvr;->g:Lcgow;

    if-nez v1, :cond_a

    sget-object v1, Lcgow;->a:Lcgow;

    :cond_a
    move-object/from16 v16, v1

    iget v1, v2, Lclvr;->h:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_b

    move/from16 v17, v7

    goto :goto_7

    :cond_b
    move/from16 v17, v1

    :goto_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    iget-object v1, v2, Lclvr;->f:Lcgox;

    if-nez v1, :cond_c

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_c
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v19

    iget v1, v2, Lclvr;->i:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_d

    move/from16 v20, v7

    goto :goto_8

    :cond_d
    move/from16 v20, v1

    :goto_8
    if-eq v7, v5, :cond_e

    move/from16 v21, v4

    goto :goto_9

    :cond_e
    move/from16 v21, v3

    :goto_9
    if-eqz v5, :cond_10

    iget v1, v2, Lclvr;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    iget v1, v2, Lclvr;->h:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    if-eq v1, v7, :cond_10

    move/from16 v22, v7

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v22, v6

    :goto_b
    new-instance v12, Lytm;

    invoke-direct/range {v12 .. v22}, Lytm;-><init>(Lbnxh;Ljava/lang/String;Lbhec;Lcgow;ILcom/google/common/collect/ImmutableList;Lbnwt;IZZ)V

    if-eqz v5, :cond_11

    invoke-direct {v0}, Lahop;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lahop;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytk;

    iget-object v1, v0, Lytk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lytk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lytk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v12, v2}, Lytk;->d(Lytm;Lcom/google/common/collect/ImmutableList;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    iget-object v1, v0, Lahop;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lahop;->f:Lazus;

    invoke-interface {v1}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v1

    invoke-interface {v1}, Lcjrl;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lclvr;->f:Lcgox;

    if-nez v1, :cond_12

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_12
    iget v1, v1, Lcgox;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    if-eqz v4, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v1, v0, Lahop;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcluy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcluy;->c:Lclvc;

    if-nez v3, :cond_14

    sget-object v3, Lclvc;->a:Lclvc;

    :cond_14
    iget-wide v3, v3, Lclvc;->c:J

    iget-object v5, v2, Lclvr;->f:Lcgox;

    if-nez v5, :cond_15

    sget-object v5, Lcgox;->a:Lcgox;

    :cond_15
    iget-wide v8, v5, Lcgox;->d:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_18

    :cond_16
    invoke-direct {v0}, Lahop;->h()V

    sget-object v3, Lcluy;->a:Lcluy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclvc;->a:Lclvc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v2, v2, Lclvr;->f:Lcgox;

    if-nez v2, :cond_17

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_17
    iget-wide v8, v2, Lcgox;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclvc;

    iget v5, v2, Lclvc;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lclvc;->b:I

    iput-wide v8, v2, Lclvc;->c:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvc;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcluy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcluy;->c:Lclvc;

    iget v2, v4, Lcluy;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lcluy;->b:I

    sget-object v2, Lclsn;->a:Lclsn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    iget v5, v4, Lclsn;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lclsn;->b:I

    const/16 v5, 0x4d

    iput v5, v4, Lclsn;->c:I

    sget-object v4, Lclqr;->a:Lclqr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcyzr;->v(I)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclsn;->e:Lclqr;

    iget v4, v5, Lclsn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lclsn;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcluy;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcluy;->d:Lclsn;

    iget v2, v4, Lcluy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcluy;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcluy;

    invoke-static {v2}, Lbnhu;->a(Lcluy;)Lcluy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lahop;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lahop;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbypu;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcluy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lbypu;->e(Lcluy;)Lbofl;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbofl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbofl;->c()V

    :cond_18
    :goto_c
    iget-object v0, v0, Lahop;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lamhi;->aJ()V

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfq;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahoq;

    invoke-interface {v2, v12}, Lahoq;->a(Lytm;)Lboez;

    move-result-object v2

    iget-object v3, v12, Lytm;->c:Lbhec;

    iget-object v4, v1, Lakfq;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    invoke-interface {v5}, Lbhdr;->g()Lbhdp;

    move-result-object v5

    invoke-interface {v5, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    invoke-interface {v3}, Lbhdr;->g()Lbhdp;

    move-result-object v3

    sget-object v4, Lcsrf;->O:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-interface {v3, v4}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-boolean v3, v12, Lytm;->g:Z

    if-nez v3, :cond_19

    iget-object v3, v1, Lakfq;->a:Ljava/lang/Object;

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbphn;->c(Lboez;)V

    invoke-virtual {v4, v6}, Lbphn;->g(I)V

    sget-object v2, Lbphm;->x:Lbphm;

    invoke-virtual {v4, v2}, Lbphn;->i(Lbphm;)V

    iget-object v2, v12, Lytm;->a:Lbnxh;

    iput-object v2, v4, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lbphn;->f(Lbphl;)V

    sget-object v0, Lahoq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v4}, Lbphn;->a()Lbpho;

    move-result-object v0

    new-instance v2, Lbphw;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v2, v1, Lakfq;->d:Ljava/lang/Object;

    iget-object v0, v1, Lakfq;->d:Ljava/lang/Object;

    check-cast v0, Lbphx;

    invoke-virtual {v0}, Lbphx;->g()V

    :cond_19
    :goto_d
    return-void

    :cond_1a
    invoke-virtual {v0}, Lahop;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lahop;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahop;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytk;

    invoke-virtual {v0}, Lytk;->b()V

    :cond_0
    invoke-direct {p0}, Lahop;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahop;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lahop;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lahop;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->aJ()V

    :cond_1
    return-void
.end method

.method public final g(Lbomx;)V
    .locals 0

    invoke-virtual {p0}, Lahop;->f()V

    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 0

    invoke-virtual {p0}, Lahop;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahop;->a:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 2

    invoke-super {p0}, Lajnz;->oX()V

    invoke-direct {p0}, Lahop;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahop;->d:Lbomp;

    iget-object v1, p0, Lahop;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->a(Lbomh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0}, Lbomp;->f(Lbons;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lahop;->i:Lcc;

    iget-object p0, p0, Lahop;->n:Lby;

    invoke-virtual {v0, p0}, Lcc;->q(Lby;)V

    :cond_0
    return-void
.end method

.method public final rg()V
    .locals 2

    invoke-direct {p0}, Lahop;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahop;->f()V

    iget-object v0, p0, Lahop;->d:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-virtual {v0, p0}, Lbomp;->t(Lbomh;)V

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    iget-object v0, p0, Lahop;->i:Lcc;

    iget-object v1, p0, Lahop;->n:Lby;

    invoke-virtual {v0, v1}, Lcc;->X(Lby;)V

    :cond_0
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
