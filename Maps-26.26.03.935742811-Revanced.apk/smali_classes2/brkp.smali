.class public final Lbrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkt;
.implements Lbqgz;
.implements Lbpzb;


# static fields
.field private static final b:Lyyb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lbpzd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lybf;

.field private final f:Lbriy;

.field private final g:Lyyu;

.field private final h:Lbcxj;

.field private final i:Lbrkl;

.field private final j:Lbqdo;

.field private final k:Lbrkr;

.field private final l:Lbrkm;

.field private final m:Lbrkc;

.field private final n:Lbrix;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyyb;->q:Lyyb;

    sput-object v0, Lbrkp;->b:Lyyb;

    return-void
.end method

.method public constructor <init>(Lbpzd;Ljava/util/concurrent/Executor;Lybf;Lbriy;Lyyu;Lbcxj;Lbrkl;Lbqdo;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkp;->c:Lbpzd;

    iput-object p2, p0, Lbrkp;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbrkp;->e:Lybf;

    move-object/from16 p2, p4

    iput-object p2, p0, Lbrkp;->f:Lbriy;

    move-object/from16 p2, p5

    iput-object p2, p0, Lbrkp;->g:Lyyu;

    move-object/from16 p2, p6

    iput-object p2, p0, Lbrkp;->h:Lbcxj;

    move-object/from16 p2, p7

    iput-object p2, p0, Lbrkp;->i:Lbrkl;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbrkp;->j:Lbqdo;

    new-instance p2, Lbrkm;

    invoke-direct {p2}, Lbrkm;-><init>()V

    iput-object p2, p0, Lbrkp;->l:Lbrkm;

    invoke-interface {p3}, Lybf;->b()Lybg;

    move-result-object p1

    iget-object p1, p1, Lybg;->g:Lybh;

    if-nez p1, :cond_0

    sget-object p1, Lybh;->a:Lybh;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbrkp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbrkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lbrkp;->k:Lbrkr;

    new-instance p1, Lbrku;

    invoke-direct {p1}, Lbrku;-><init>()V

    sget-object v1, Lbrkb;->f:Lbrkb;

    sget-object p1, Lbrka;->f:Lbrka;

    invoke-static {p1}, Lbrkc;->a(Lbrka;)I

    move-result v7

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    iput-object v0, p0, Lbrkp;->m:Lbrkc;

    new-instance p1, Lbrko;

    invoke-direct {p1, p0}, Lbrko;-><init>(Lbrkp;)V

    iput-object p1, p0, Lbrkp;->n:Lbrix;

    return-void
.end method


# virtual methods
.method public final b()Lbrkr;
    .locals 0

    iget-object p0, p0, Lbrkp;->k:Lbrkr;

    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lbrkp;->c:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lbrkp;->i:Lbrkl;

    invoke-virtual {v0, p1}, Lbrkl;->c(Z)V

    new-instance p1, Lbrks;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lbrks;-><init>(ILbrkv;I)V

    iget-object v0, p0, Lbrkp;->l:Lbrkm;

    invoke-virtual {v0, p1}, Lbrkm;->c(Lbrks;)V

    iget-object p1, p0, Lbrkp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lbrkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 2

    iget-object v0, p0, Lbrkp;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbrkp;->c:Lbpzd;

    invoke-interface {v1, p0, v0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbrkp;->i:Lbrkl;

    invoke-virtual {p0, p1}, Lbrkl;->d(Lbrmg;)V

    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrkp;->h:Lbcxj;

    sget-object v2, Lbcxy;->kC:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iget-object v2, v0, Lbrkp;->g:Lyyu;

    invoke-virtual {v2}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lbrkp;->b:Lyyb;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lbrkp;->j:Lbqdo;

    invoke-interface {v4}, Lbqdo;->c()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqdv;

    move-object/from16 v5, p1

    iget-object v5, v5, Lbpyz;->b:Lbpzq;

    iget-object v5, v5, Lbpzq;->c:Lbpzp;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v5, Lbpzp;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iget-object v8, v0, Lbrkp;->e:Lybf;

    invoke-interface {v8}, Lybf;->b()Lybg;

    move-result-object v9

    iget-object v9, v9, Lybg;->g:Lybh;

    if-nez v9, :cond_1

    sget-object v9, Lybh;->a:Lybh;

    :cond_1
    iget-boolean v9, v9, Lybh;->m:Z

    const/4 v10, 0x1

    if-nez v9, :cond_3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lbqdv;->a(J)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcxuc;

    if-eqz v4, :cond_2

    move v4, v10

    :goto_1
    invoke-interface {v8}, Lybf;->b()Lybg;

    move-result-object v7

    iget-object v7, v7, Lybg;->g:Lybh;

    if-nez v7, :cond_4

    sget-object v7, Lybh;->a:Lybh;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Lybh;->i:Z

    const/4 v9, 0x2

    if-eq v10, v8, :cond_5

    move v8, v10

    goto :goto_2

    :cond_5
    move v8, v9

    :goto_2
    new-instance v11, Lbrks;

    const/16 v12, 0x1d

    invoke-direct {v11, v8, v6, v12}, Lbrks;-><init>(ILbrkv;I)V

    new-instance v12, Lbrks;

    sget-object v13, Lbrkv;->b:Lbrkv;

    const/16 v14, 0x19

    invoke-direct {v12, v8, v13, v14}, Lbrks;-><init>(ILbrkv;I)V

    const/4 v14, 0x5

    const/4 v6, 0x3

    if-eqz v5, :cond_19

    iget-boolean v8, v7, Lybh;->c:Z

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v5, Lbpzp;->a:Z

    if-nez v15, :cond_7

    sget-object v15, Lchlx;->d:Lchlx;

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v15, v5, Lbpzp;->e:Z

    if-eqz v15, :cond_8

    sget-object v15, Lchlx;->e:Lchlx;

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v15, v5, Lbpzp;->b:Z

    if-nez v15, :cond_9

    sget-object v15, Lchlx;->b:Lchlx;

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v15, v5, Lbpzp;->c:Z

    if-nez v15, :cond_a

    sget-object v15, Lchlx;->c:Lchlx;

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    sget-object v4, Lchlx;->g:Lchlx;

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v2, Lchlz;->a:Lchlz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lchly;->b:Lchly;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchly;

    new-instance v7, Lcqsb;

    iget-object v5, v5, Lchly;->c:Lcqrz;

    sget-object v13, Lchly;->a:Lcqsa;

    invoke-direct {v7, v5, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchly;

    iget-object v7, v5, Lchly;->c:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v5, Lchly;->c:Lcqrz;

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchlx;

    iget-object v13, v5, Lchly;->c:Lcqrz;

    invoke-virtual {v8}, Lchlx;->getNumber()I

    move-result v8

    invoke-interface {v13, v8}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lchdr;->a(Lcqri;)Lchly;

    move-result-object v4

    invoke-static {v4, v2}, Lchds;->c(Lchly;Lcqri;)V

    invoke-static {v2}, Lchds;->a(Lcqri;)Lchlz;

    move-result-object v2

    if-eqz v1, :cond_e

    new-instance v1, Lbrkn;

    invoke-direct {v1, v12, v2}, Lbrkn;-><init>(Lbrks;Lchlz;)V

    goto/16 :goto_b

    :cond_e
    new-instance v1, Lbrkn;

    invoke-direct {v1, v11, v2}, Lbrkn;-><init>(Lbrks;Lchlz;)V

    goto/16 :goto_b

    :cond_f
    if-eqz v1, :cond_10

    new-instance v1, Lbrkq;

    invoke-direct {v1, v13, v3}, Lbrkq;-><init>(Lbrkv;I)V

    goto :goto_5

    :cond_10
    if-nez v2, :cond_11

    iget-boolean v1, v5, Lbpzp;->d:Z

    if-eqz v1, :cond_11

    new-instance v1, Lbrkq;

    sget-object v2, Lbrkv;->a:Lbrkv;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lbrkq;-><init>(Lbrkv;I)V

    goto :goto_5

    :cond_11
    iget v1, v5, Lbpzp;->g:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v10, :cond_14

    if-eq v1, v9, :cond_13

    if-eq v1, v6, :cond_12

    new-instance v1, Lbrkq;

    sget-object v2, Lbrkv;->a:Lbrkv;

    invoke-direct {v1, v2, v6}, Lbrkq;-><init>(Lbrkv;I)V

    goto :goto_5

    :cond_12
    new-instance v1, Lbrkq;

    sget-object v2, Lbrkv;->c:Lbrkv;

    invoke-direct {v1, v2, v14}, Lbrkq;-><init>(Lbrkv;I)V

    goto :goto_5

    :cond_13
    new-instance v1, Lbrkq;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, Lbrkq;-><init>(Lbrkv;I)V

    goto :goto_5

    :cond_14
    new-instance v1, Lbrkq;

    sget-object v2, Lbrkv;->a:Lbrkv;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lbrkq;-><init>(Lbrkv;I)V

    :goto_5
    new-instance v18, Lbrks;

    iget-object v2, v1, Lbrkq;->a:Lbrkv;

    if-eq v2, v13, :cond_16

    sget-object v4, Lbrkv;->c:Lbrkv;

    if-ne v2, v4, :cond_15

    goto :goto_6

    :cond_15
    move/from16 v20, v9

    goto :goto_7

    :cond_16
    :goto_6
    move/from16 v20, v6

    :goto_7
    iget-boolean v4, v7, Lybh;->j:Z

    if-eq v10, v4, :cond_17

    move/from16 v23, v10

    goto :goto_8

    :cond_17
    move/from16 v23, v9

    :goto_8
    const/16 v19, 0x2

    const/16 v22, 0x2

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lbrks;-><init>(IILbrkv;II)V

    move-object/from16 v2, v18

    iget v1, v1, Lbrkq;->b:I

    if-eqz v1, :cond_18

    sget-object v4, Lchlz;->a:Lchlz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lchlw;->a:Lchlw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lchdq;->b(ILcqri;)V

    invoke-static {v5}, Lchdq;->a(Lcqri;)Lchlw;

    move-result-object v1

    invoke-static {v1, v4}, Lchds;->b(Lchlw;Lcqri;)V

    invoke-static {v4}, Lchds;->a(Lcqri;)Lchlz;

    move-result-object v1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    new-instance v4, Lbrkn;

    invoke-direct {v4, v2, v1}, Lbrkn;-><init>(Lbrks;Lchlz;)V

    move-object v1, v4

    goto :goto_b

    :cond_19
    :goto_a
    new-instance v1, Lbrkn;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lbrkn;-><init>(Lbrks;Lchlz;)V

    :goto_b
    iget-object v2, v0, Lbrkp;->l:Lbrkm;

    iget-object v4, v1, Lbrkn;->a:Lbrks;

    invoke-virtual {v2, v4}, Lbrkm;->c(Lbrks;)V

    iget-object v2, v4, Lbrks;->a:Lbrkv;

    sget-object v4, Lbrkv;->a:Lbrkv;

    if-ne v2, v4, :cond_1a

    iget-object v2, v0, Lbrkp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lbrkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_c

    :cond_1a
    iget-object v2, v0, Lbrkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v6, :cond_1b

    iget-object v4, v0, Lbrkp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gt v5, v2, :cond_1b

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lbrkp;->f:Lbriy;

    iget-object v4, v0, Lbrkp;->m:Lbrkc;

    iget-object v5, v0, Lbrkp;->n:Lbrix;

    sget-object v7, Lbrjb;->b:Lbrjb;

    invoke-interface {v2, v4, v7, v5}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1b
    :goto_c
    iget-object v1, v1, Lbrkn;->b:Lchlz;

    if-eqz v1, :cond_30

    iget-object v0, v0, Lbrkp;->i:Lbrkl;

    iget-object v2, v0, Lbrkl;->d:Lchlz;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lbrkl;->a:Lbqgy;

    new-array v4, v10, [Lchlk;

    sget-object v5, Lchlk;->a:Lchlk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchlk;

    iput-object v1, v7, Lchlk;->d:Ljava/lang/Object;

    const/16 v8, 0x76

    iput v8, v7, Lchlk;->c:I

    invoke-static {v5}, Lchdp;->a(Lcqri;)Lchlk;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v2, v4}, Lbqgy;->b([Lchlk;)V

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iput-boolean v10, v0, Lbrkl;->g:Z

    iget-object v2, v0, Lbrkl;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v4

    iget-wide v7, v0, Lbrkl;->e:J

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-ltz v2, :cond_1e

    sub-long v7, v4, v7

    iget-boolean v2, v0, Lbrkl;->f:Z

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lbrkl;->h:Lbrkk;

    iget-wide v11, v2, Lbrkk;->a:J

    add-long v19, v11, v7

    const/16 v33, 0x0

    const/16 v34, 0x1ffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v34}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lbrkl;->h:Lbrkk;

    iget-wide v11, v2, Lbrkk;->b:J

    add-long v21, v11, v7

    const/16 v33, 0x0

    const/16 v34, 0x1ffd

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v34}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    :goto_d
    iput-object v2, v0, Lbrkl;->h:Lbrkk;

    :cond_1e
    iput-wide v4, v0, Lbrkl;->e:J

    iget v2, v1, Lchlz;->b:I

    if-ne v2, v10, :cond_27

    iget-object v2, v1, Lchlz;->c:Ljava/lang/Object;

    check-cast v2, Lchlw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lbrkl;->f:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v4, v3, Lbrkk;->c:I

    add-int/lit8 v23, v4, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x1ffb

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v34}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    iput-object v3, v0, Lbrkl;->h:Lbrkk;

    iput-boolean v10, v0, Lbrkl;->f:Z

    :cond_1f
    iget v2, v2, Lchlw;->b:I

    invoke-static {v2}, La;->bX(I)I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    if-eq v3, v9, :cond_2e

    :goto_e
    invoke-static {v2}, La;->bX(I)I

    move-result v2

    if-nez v2, :cond_21

    move v2, v10

    :cond_21
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v10, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v6, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_23

    if-eq v2, v14, :cond_22

    iget-object v2, v0, Lbrkl;->h:Lbrkk;

    goto/16 :goto_f

    :cond_22
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v2, v3, Lbrkk;->h:I

    add-int/lit8 v13, v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1f7f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    goto :goto_f

    :cond_23
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v2, v3, Lbrkk;->g:I

    add-int/lit8 v12, v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1fbf

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    goto :goto_f

    :cond_24
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v2, v3, Lbrkk;->f:I

    add-int/lit8 v11, v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1fdf

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    goto :goto_f

    :cond_25
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v2, v3, Lbrkk;->e:I

    add-int/2addr v10, v2

    const/16 v18, 0x0

    const/16 v19, 0x1fef

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    goto :goto_f

    :cond_26
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    iget v2, v3, Lbrkk;->d:I

    add-int/lit8 v9, v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1ff7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v2

    :goto_f
    iput-object v2, v0, Lbrkl;->h:Lbrkk;

    goto/16 :goto_13

    :cond_27
    if-ne v2, v9, :cond_2e

    iget-object v2, v1, Lchlz;->c:Ljava/lang/Object;

    check-cast v2, Lchly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lbrkl;->f:Z

    new-instance v3, Lcqsb;

    iget-object v2, v2, Lchly;->c:Lcqrz;

    sget-object v4, Lchly;->a:Lcqsa;

    invoke-direct {v3, v2, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchlx;

    if-nez v3, :cond_28

    const/4 v4, 0x4

    const/4 v5, 0x6

    goto :goto_11

    :cond_28
    invoke-virtual {v3}, Lchlx;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_2d

    if-eq v3, v9, :cond_2c

    if-eq v3, v6, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2a

    const/4 v5, 0x6

    if-eq v3, v5, :cond_29

    :goto_11
    iget-object v3, v0, Lbrkl;->h:Lbrkk;

    goto/16 :goto_12

    :cond_29
    iget-object v11, v0, Lbrkl;->h:Lbrkk;

    iget v3, v11, Lbrkk;->m:I

    add-int/lit8 v26, v3, 0x1

    const/16 v27, 0xfff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    goto/16 :goto_12

    :cond_2a
    const/4 v5, 0x6

    iget-object v11, v0, Lbrkl;->h:Lbrkk;

    iget v3, v11, Lbrkk;->l:I

    add-int/lit8 v25, v3, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x17ff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    goto :goto_12

    :cond_2b
    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object v11, v0, Lbrkl;->h:Lbrkk;

    iget v3, v11, Lbrkk;->k:I

    add-int/lit8 v24, v3, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1bff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    goto :goto_12

    :cond_2c
    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object v11, v0, Lbrkl;->h:Lbrkk;

    iget v3, v11, Lbrkk;->j:I

    add-int/lit8 v23, v3, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1dff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    goto :goto_12

    :cond_2d
    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object v11, v0, Lbrkl;->h:Lbrkk;

    iget v3, v11, Lbrkk;->i:I

    add-int/lit8 v22, v3, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1eff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v3

    :goto_12
    iput-object v3, v0, Lbrkl;->h:Lbrkk;

    goto/16 :goto_10

    :cond_2e
    :goto_13
    iget-object v2, v0, Lbrkl;->b:Lbcbj;

    invoke-interface {v2}, Lbcbj;->k()Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Lbrkw;

    invoke-direct {v3, v1}, Lbrkw;-><init>(Lchlz;)V

    invoke-interface {v2, v3}, Lbcbj;->e(Lbcbv;)V

    :cond_2f
    iput-object v1, v0, Lbrkl;->d:Lchlz;

    :cond_30
    :goto_14
    return-void
.end method
