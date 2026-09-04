.class public final synthetic Laaqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Laaqi;

.field public final synthetic b:Lcrqr;

.field public final synthetic c:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Laaqi;Lcrqr;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqh;->a:Laaqi;

    iput-object p2, p0, Laaqh;->b:Lcrqr;

    iput-object p3, p0, Laaqh;->c:Lbhdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laaqh;->b:Lcrqr;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    iget-object v3, v1, Lcrqr;->i:Ljava/lang/String;

    iput-object v3, v2, Lwjo;->j:Ljava/lang/String;

    iget-object v3, v0, Laaqh;->c:Lbhdm;

    iput-object v3, v2, Lwjo;->h:Lbhdm;

    iget v4, v1, Lcrqr;->c:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    iget-object v0, v0, Laaqh;->a:Laaqi;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcrqr;->d:Lcrqq;

    if-nez v4, :cond_0

    sget-object v4, Lcrqq;->a:Lcrqq;

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Laaqi;->f(Lcrqq;Z)Lywu;

    move-result-object v4

    iput-object v4, v2, Lwjo;->d:Lywu;

    :cond_1
    iget-object v4, v1, Lcrqr;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lez v4, :cond_2

    iget-object v4, v1, Lcrqr;->e:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lvzx;

    invoke-direct {v7, v0, v1, v6}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_2
    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    iget-object v7, v1, Lcrqr;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Loox;->R(Ljava/lang/String;)V

    sget-object v7, Lcofv;->a:Lcofv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v1, Lcrqr;->g:Lcgfs;

    if-nez v8, :cond_3

    sget-object v8, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcofv;->c:Lcgfs;

    iget v8, v9, Lcofv;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lcofv;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcofv;

    invoke-virtual {v4, v7}, Loox;->w(Lcofv;)V

    iget v7, v1, Lcrqr;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcrqr;->f:Lchqf;

    if-nez v7, :cond_4

    sget-object v7, Lchqf;->a:Lchqf;

    :cond_4
    invoke-virtual {v4, v7}, Loox;->t(Lchqf;)V

    :cond_5
    iget v7, v1, Lcrqr;->c:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcrqr;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Loox;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v4

    iget-boolean v7, v1, Lcrqr;->k:Z

    invoke-virtual {v0, v4, v7}, Laaqi;->e(Loov;Z)Loov;

    move-result-object v4

    invoke-static {v4}, Ljrl;->U(Loov;)Lywu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwjo;->m(Lywu;)V

    :goto_0
    sget-object v4, Lcnxi;->g:Lcnxi;

    iget v7, v1, Lcrqr;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    iget v4, v1, Lcrqr;->j:I

    invoke-static {v4}, La;->cg(I)I

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    iput-object v4, v2, Lwjo;->b:Lcnxi;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5}, Lwjo;->k(Z)V

    :goto_1
    iget-object v7, v0, Laaqi;->d:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjot;

    iget-boolean v7, v7, Lcjot;->t:Z

    if-eqz v7, :cond_25

    iget v7, v1, Lcrqr;->c:I

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcrqr;->l:Lcqqk;

    iput-object v8, v2, Lwjo;->k:Lcqqk;

    :cond_9
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_23

    iget-object v7, v1, Lcrqr;->m:Lcrqd;

    if-nez v7, :cond_a

    sget-object v7, Lcrqd;->a:Lcrqd;

    :cond_a
    sget-object v9, Lcttg;->a:Lcttg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcyzr;

    sget-object v11, Lctto;->a:Lctto;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcrpg;

    iget v13, v7, Lcrqd;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_11

    iget-object v13, v7, Lcrqd;->c:Lcrpy;

    if-nez v13, :cond_b

    sget-object v13, Lcrpy;->a:Lcrpy;

    :cond_b
    iget v13, v13, Lcrpy;->b:I

    invoke-static {v13}, La;->cA(I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v5

    :cond_c
    add-int/lit8 v13, v13, -0x1

    if-eq v13, v5, :cond_f

    if-eq v13, v6, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v13, Lcmuh;->a:Lcmuh;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    sget-object v15, Lcnwy;->b:Lcnwy;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 p0, v6

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmuh;

    iget v15, v15, Lcnwy;->c:I

    iput v15, v6, Lcmuh;->c:I

    iget v15, v6, Lcmuh;->b:I

    or-int/2addr v15, v5

    iput v15, v6, Lcmuh;->b:I

    iget-object v6, v7, Lcrqd;->c:Lcrpy;

    if-nez v6, :cond_e

    sget-object v6, Lcrpy;->a:Lcrpy;

    :cond_e
    const/high16 v16, 0x8000000

    iget-wide v14, v6, Lcrpy;->c:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmuh;

    iget v8, v6, Lcmuh;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcmuh;->b:I

    iput-wide v14, v6, Lcmuh;->e:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmuh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcttg;->B:Lcmuh;

    iget v8, v6, Lcttg;->b:I

    or-int v8, v8, v16

    iput v8, v6, Lcttg;->b:I

    goto :goto_3

    :cond_f
    move/from16 p0, v6

    const/high16 v16, 0x8000000

    sget-object v6, Lcmuh;->a:Lcmuh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lcnwy;->a:Lcnwy;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmuh;

    iget v8, v8, Lcnwy;->c:I

    iput v8, v13, Lcmuh;->c:I

    iget v8, v13, Lcmuh;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcmuh;->b:I

    iget-object v8, v7, Lcrqd;->c:Lcrpy;

    if-nez v8, :cond_10

    sget-object v8, Lcrpy;->a:Lcrpy;

    :cond_10
    iget-wide v13, v8, Lcrpy;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmuh;

    iget v15, v8, Lcmuh;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lcmuh;->b:I

    iput-wide v13, v8, Lcmuh;->e:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmuh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcttg;->B:Lcmuh;

    iget v6, v8, Lcttg;->b:I

    or-int v6, v6, v16

    iput v6, v8, Lcttg;->b:I

    goto :goto_3

    :cond_11
    :goto_2
    move/from16 p0, v6

    :goto_3
    iget-boolean v6, v7, Lcrqd;->d:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget v13, v8, Lcttg;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v8, Lcttg;->b:I

    iput-boolean v6, v8, Lcttg;->q:Z

    iget v6, v7, Lcrqd;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_14

    sget-object v6, Lcmwa;->a:Lcmwa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcyzr;

    iget-object v8, v7, Lcrqd;->e:Lcrpz;

    if-nez v8, :cond_12

    sget-object v8, Lcrpz;->a:Lcrpz;

    :cond_12
    iget-boolean v8, v8, Lcrpz;->b:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcmwa;

    iget v14, v13, Lcmwa;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcmwa;->b:I

    iput-boolean v8, v13, Lcmwa;->c:Z

    iget-object v8, v7, Lcrqd;->e:Lcrpz;

    if-nez v8, :cond_13

    sget-object v8, Lcrpz;->a:Lcrpz;

    :cond_13
    iget-boolean v8, v8, Lcrpz;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcmwa;

    iget v14, v13, Lcmwa;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcmwa;->b:I

    iput-boolean v8, v13, Lcmwa;->d:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcttg;->i:Lcmwa;

    iget v6, v8, Lcttg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcttg;->b:I

    :cond_14
    iget v6, v7, Lcrqd;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_16

    iget-object v6, v7, Lcrqd;->f:Lcrqc;

    if-nez v6, :cond_15

    sget-object v6, Lcrqc;->a:Lcrqc;

    :cond_15
    iget-boolean v6, v6, Lcrqc;->b:Z

    if-eqz v6, :cond_16

    sget-object v6, Lcnch;->a:Lcnch;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnch;

    iget v13, v8, Lcnch;->b:I

    or-int/2addr v13, v5

    iput v13, v8, Lcnch;->b:I

    iput-boolean v5, v8, Lcnch;->c:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnch;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcttg;->k:Lcnch;

    iget v6, v8, Lcttg;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lcttg;->b:I

    :cond_16
    iget v6, v7, Lcrqd;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_20

    iget-object v6, v7, Lcrqd;->g:Lcrqa;

    if-nez v6, :cond_17

    sget-object v6, Lcrqa;->a:Lcrqa;

    :cond_17
    iget v7, v6, Lcrqa;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_19

    iget v7, v6, Lcrqa;->c:I

    invoke-static {v7}, Lcfve;->a(I)Lcfve;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Lcfve;->a:Lcfve;

    :cond_18
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctto;

    iget v7, v7, Lcfve;->h:I

    iput v7, v8, Lctto;->h:I

    iget v7, v8, Lctto;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lctto;->b:I

    :cond_19
    iget v7, v6, Lcrqa;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_20

    iget-object v6, v6, Lcrqa;->d:Lcrqb;

    if-nez v6, :cond_1a

    sget-object v6, Lcrqb;->a:Lcrqb;

    :cond_1a
    iget-boolean v7, v6, Lcrqb;->b:Z

    if-eqz v7, :cond_1b

    sget-object v7, Lcnbd;->a:Lcnbd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->b:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbd;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v13, Lcnbd;->c:I

    iget v8, v13, Lcnbd;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcnbd;->b:I

    invoke-virtual {v12, v7}, Lcrpg;->G(Lcqri;)V

    :cond_1b
    iget-boolean v7, v6, Lcrqb;->c:Z

    if-eqz v7, :cond_1c

    sget-object v7, Lcnbd;->a:Lcnbd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->c:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbd;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v13, Lcnbd;->c:I

    iget v8, v13, Lcnbd;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcnbd;->b:I

    invoke-virtual {v12, v7}, Lcrpg;->G(Lcqri;)V

    :cond_1c
    iget-boolean v7, v6, Lcrqb;->d:Z

    if-eqz v7, :cond_1d

    sget-object v7, Lcnbd;->a:Lcnbd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->d:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbd;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v13, Lcnbd;->c:I

    iget v8, v13, Lcnbd;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcnbd;->b:I

    invoke-virtual {v12, v7}, Lcrpg;->G(Lcqri;)V

    :cond_1d
    iget-boolean v7, v6, Lcrqb;->e:Z

    if-eqz v7, :cond_1e

    sget-object v7, Lcnbd;->a:Lcnbd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->e:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbd;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v13, Lcnbd;->c:I

    iget v8, v13, Lcnbd;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcnbd;->b:I

    invoke-virtual {v12, v7}, Lcrpg;->G(Lcqri;)V

    :cond_1e
    iget-boolean v7, v6, Lcrqb;->f:Z

    if-eqz v7, :cond_1f

    sget-object v7, Lcnbd;->a:Lcnbd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnxh;->f:Lcnxh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbd;

    iget v8, v8, Lcnxh;->h:I

    iput v8, v13, Lcnbd;->c:I

    iget v8, v13, Lcnbd;->b:I

    or-int/2addr v8, v5

    iput v8, v13, Lcnbd;->b:I

    invoke-virtual {v12, v7}, Lcrpg;->G(Lcqri;)V

    :cond_1f
    iget-boolean v6, v6, Lcrqb;->g:Z

    if-eqz v6, :cond_20

    sget-object v6, Lcnbd;->a:Lcnbd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnxh;->g:Lcnxh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnbd;

    iget v7, v7, Lcnxh;->h:I

    iput v7, v8, Lcnbd;->c:I

    iget v7, v8, Lcnbd;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lcnbd;->b:I

    invoke-virtual {v12, v6}, Lcrpg;->G(Lcqri;)V

    :cond_20
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctto;

    invoke-virtual {v5, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctto;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcttg;->h:Lctto;

    iget v6, v5, Lcttg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcttg;->b:I

    :cond_21
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcttg;

    invoke-virtual {v5, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_4

    :cond_22
    move-object v8, v5

    goto :goto_5

    :cond_23
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_24

    invoke-virtual {v2, v8}, Lwjo;->o(Lcttg;)V

    :cond_24
    sget-object v5, Lcnxi;->d:Lcnxi;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget v1, v1, Lcrqr;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_25

    new-instance v1, Lxjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lwjo;->a:Lxkv;

    :cond_25
    if-eqz v3, :cond_26

    invoke-static {v3}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwjo;->n(Lcmjf;)V

    :cond_26
    iget-object v1, v0, Laaqi;->c:Lcafv;

    const-string v3, "SearchListDirectionsActionClicked"

    invoke-interface {v1, v3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, Laaqi;->b:Lbhti;

    sget-object v4, Lbhto;->V:Lbhto;

    invoke-interface {v3, v4}, Lbhti;->e(Lbhto;)V

    iget-object v0, v0, Laaqi;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object v2

    invoke-interface {v0, v2}, Lwjf;->o(Lwjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method
