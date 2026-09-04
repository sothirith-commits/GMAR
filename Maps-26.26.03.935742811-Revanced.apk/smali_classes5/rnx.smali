.class public final Lrnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lcqrq;


# direct methods
.method public constructor <init>(Lgpg;Lcyes;Lboeu;Ltxg;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrnx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrnx;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p4

    iput-object p4, p0, Lrnx;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p4

    iput-object p4, p0, Lrnx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrnx;->e:Ljava/lang/Object;

    sget-object p4, Lcfqg;->a:Lcfqg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnx;->f:Lcqrq;

    new-instance p4, Lrfx;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p0, p3, p5}, Lrfx;-><init>(Lgpg;Lrnx;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p4, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Llqa;Lbcbl;Loaw;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcivl;->a:Lcivl;

    iput-object v0, p0, Lrnx;->f:Lcqrq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrnx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrnx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnx;->a:Ljava/lang/Object;

    new-instance p2, Ljts;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p2, p0, Lrnx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnx;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lsmu;Z)Lcfqf;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcfqf;->a:Lcfqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcfqe;->a:Lcfqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqe;

    const/4 v4, 0x3

    iput v4, v3, Lcfqe;->e:I

    iget v5, v3, Lcfqe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcfqe;->b:I

    sget-object v3, Lcfqg;->a:Lcfqg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iget-object v5, v5, Lsmu;->a:Lyvu;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lrnx;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lrbc;->an()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v5, Lyvu;->k:[Lywf;

    :goto_1
    array-length v12, v11

    if-ge v7, v12, :cond_1

    aget-object v12, v11, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lywf;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcfqp;->a:Lcfqp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v8}, Lcbja;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lywu;

    invoke-virtual {v12}, Lywu;->k()Lbnwt;

    move-result-object v13

    sget-object v14, Lcfqo;->a:Lcfqo;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_2

    move/from16 p1, v6

    move-object v15, v7

    iget-wide v6, v13, Lbnwt;->c:J

    goto :goto_3

    :cond_2
    move/from16 p1, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfqo;

    iget v4, v13, Lcfqo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v13, Lcfqo;->b:I

    iput-wide v6, v13, Lcfqo;->c:J

    invoke-virtual {v12}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbnxa;->r()Lctbh;

    move-result-object v4

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v6, v14, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcfqo;->d:Lctbh;

    iget v4, v6, Lcfqo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcfqo;->b:I

    :cond_3
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfqo;

    invoke-virtual {v11, v4}, Lcqri;->dG(Lcfqo;)V

    move/from16 v6, p1

    move-object v7, v15

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    move-object v15, v7

    invoke-interface {v10}, Lrbc;->an()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvh;

    iget-object v6, v6, Lyvh;->b:Lbnwt;

    sget-object v7, Lcfqk;->a:Lcfqk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqk;

    iget v9, v8, Lcfqk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcfqk;->b:I

    iget-wide v9, v6, Lbnwt;->c:J

    iput-wide v9, v8, Lcfqk;->c:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcfqp;->a()V

    iget-object v7, v7, Lcfqp;->h:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfqp;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqg;

    iput-object v4, v6, Lcfqg;->c:Lcfqp;

    iget v4, v6, Lcfqg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcfqg;->b:I

    iget-object v4, v5, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->r()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqg;

    iget v7, v6, Lcfqg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcfqg;->b:I

    iput-object v5, v6, Lcfqg;->e:Lcqqk;

    invoke-virtual {v4}, Lywr;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lywr;->q()Lcqqk;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfqg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfqg;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcfqg;->b:I

    iput-object v4, v5, Lcfqg;->f:Lcqqk;

    :cond_6
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfqg;

    if-nez p2, :cond_11

    iget-object v4, v0, Lrnx;->f:Lcqrq;

    check-cast v4, Lcfqg;

    iget-object v5, v4, Lcfqg;->c:Lcfqp;

    if-nez v5, :cond_7

    move-object v5, v15

    :cond_7
    iget-object v5, v5, Lcfqp;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcfqg;->c:Lcfqp;

    if-nez v6, :cond_8

    move-object v6, v15

    :cond_8
    iget-object v6, v6, Lcfqp;->c:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_b

    invoke-static {v5, v6}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    iget-object v7, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Lcfqo;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Lcfqo;

    invoke-static {v7, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_b
    iget-object v5, v4, Lcfqg;->c:Lcfqp;

    if-nez v5, :cond_c

    move-object v5, v15

    :cond_c
    iget-object v5, v5, Lcfqp;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrnx;->f(Ljava/util/List;)V

    iget-object v5, v3, Lcfqg;->c:Lcfqp;

    if-nez v5, :cond_d

    move-object v5, v15

    :cond_d
    iget-object v5, v5, Lcfqp;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrnx;->f(Ljava/util/List;)V

    iget-object v5, v4, Lcfqg;->e:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->toString()Ljava/lang/String;

    iget-object v5, v3, Lcfqg;->e:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->toString()Ljava/lang/String;

    iget-object v5, v4, Lcfqg;->f:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->toString()Ljava/lang/String;

    iget-object v5, v3, Lcfqg;->f:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->toString()Ljava/lang/String;

    iget-object v4, v4, Lcfqg;->c:Lcfqp;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iget-object v4, v4, Lcfqp;->h:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrnx;->g(Ljava/util/List;)V

    iget-object v4, v3, Lcfqg;->c:Lcfqp;

    if-nez v4, :cond_f

    move-object v7, v15

    goto :goto_5

    :cond_f
    move-object v7, v4

    :goto_5
    iget-object v4, v7, Lcfqp;->h:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrnx;->g(Ljava/util/List;)V

    :cond_10
    :goto_6
    iput-object v3, v0, Lrnx;->f:Lcqrq;

    :cond_11
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqe;

    iput-object v3, v0, Lcfqe;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcfqe;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcfqf;->c:Lcfqe;

    iget v2, v0, Lcfqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcfqf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcfqf;

    return-object v0
.end method

.method private static final f(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Lcfqo;

    iget-wide v3, v1, Lcfqo;->c:J

    iget-object v0, v1, Lcfqo;->d:Lctbh;

    if-nez v0, :cond_1

    sget-object v0, Lctbh;->a:Lctbh;

    :cond_1
    iget-wide v3, v0, Lctbh;->b:D

    iget-object v0, v1, Lcfqo;->d:Lctbh;

    if-nez v0, :cond_2

    sget-object v0, Lctbh;->a:Lctbh;

    :cond_2
    iget-wide v0, v0, Lctbh;->b:D

    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final g(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Lcfqk;

    iget-wide v0, v1, Lcfqk;->c:J

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsmu;Z)Lbpgv;
    .locals 1

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lrnx;->e(Lsmu;Z)Lcfqf;

    move-result-object p0

    iput-object p0, v0, Lbpgu;->h:Lcfqf;

    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsmu;Z)Lclps;
    .locals 6

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcqxu;->a:Lcqxu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxu;

    const/4 v5, 0x2

    iput v5, v4, Lcqxu;->c:I

    iget v5, v4, Lcqxu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcqxu;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqxu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcqxx;->h:Lcqxu;

    iget v3, v4, Lcqxx;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcqxx;->c:I

    invoke-direct {p0, p1, p2}, Lrnx;->e(Lsmu;Z)Lcfqf;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqxx;

    iput-object p0, p1, Lcqxx;->g:Lcfqf;

    iget p0, p1, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcqxx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclps;

    return-object p0
.end method

.method public final c(Lcivl;)V
    .locals 8

    iget v0, p1, Lcivl;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcivl;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrnx;->f:Lcqrq;

    check-cast v0, Lcivl;

    iget-object v1, v0, Lcivl;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, p1, Lcivl;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcivl;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lcivl;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcive;

    iget-object v2, v2, Lcive;->e:Ljava/lang/String;

    iget-object v3, p1, Lcivl;->d:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcive;

    iget-object v3, v3, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, p0, Lrnx;->f:Lcqrq;

    sget-object v0, Lcssd;->an:Lccgl;

    sget-object v1, Lcssd;->ao:Lccgl;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Ljqs;->y(Lcivl;IZLccgl;Lccgl;)Llqv;

    move-result-object p1

    iget-object v0, p0, Lrnx;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llqa;->f(Llqv;)V

    iget-object p1, p0, Lrnx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lrnx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrnx;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrnx;->c:Ljava/lang/Object;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llrg;

    invoke-static {v5, p0}, Llrg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lnab;

    move-object v4, v0

    check-cast v4, Ljts;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Llrg;-><init>(ILjava/lang/Class;Ljts;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llrg;

    invoke-static {v5, p0}, Llrg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Llse;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Llrg;-><init>(ILjava/lang/Class;Ljts;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrnx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Llqa;->b()V

    sget-object v0, Lcivl;->a:Lcivl;

    iput-object v0, p0, Lrnx;->f:Lcqrq;

    iget-object v0, p0, Lrnx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lrnx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrnx;->d:Ljava/lang/Object;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
