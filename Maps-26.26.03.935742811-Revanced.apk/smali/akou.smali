.class public final synthetic Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakoz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Lakox;


# direct methods
.method public synthetic constructor <init>(Lakoz;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lakox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakou;->a:Lakoz;

    iput-object p2, p0, Lakou;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lakou;->c:Lbbqq;

    iput-object p4, p0, Lakou;->d:Lakox;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lakou;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjde;

    iget-object v1, p0, Lakou;->a:Lakoz;

    iget-object v2, v1, Lakoz;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, v0, Lcjde;->h:J

    sub-long/2addr v3, v5

    iget-object v5, v1, Lakoz;->i:Lbcxj;

    sget-object v6, Lbcxy;->gi:Lbcxt;

    invoke-interface {v5, v6, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    iget-object v5, v1, Lakoz;->k:Lakni;

    sget-object v6, Lakqj;->a:Lakqj;

    iget-object v7, p0, Lakou;->c:Lbbqq;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lakni;->c(Lcom/google/protobuf/MessageLite;Lcapl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget-wide v8, v0, Lcjde;->h:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    iget-object v9, v0, Lcjde;->c:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmpb;

    invoke-static {v10}, Lakhs;->d(Lcmpb;)Lakhs;

    move-result-object v11

    iget-object v11, v11, Lakhs;->b:Lakhr;

    sget-object v12, Lakhr;->a:Lakhr;

    invoke-virtual {v11, v12}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lcmpb;->d:Lcoax;

    if-nez v10, :cond_1

    sget-object v10, Lcoax;->a:Lcoax;

    :cond_1
    sget-object v11, Lcanj;->a:Lcanj;

    iget-object v13, v10, Lcoax;->c:Ljava/lang/String;

    new-instance v14, Lakhs;

    invoke-direct {v14, v13, v12}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    iget-object v12, v10, Lcoax;->e:Ljava/lang/String;

    invoke-static {v12}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v12

    iget-object v13, v10, Lcoax;->f:Ljava/lang/String;

    invoke-static {v13}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v13

    iget-object v10, v10, Lcoax;->d:Ljava/lang/String;

    invoke-static {v10}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v10

    invoke-static {v14, v12, v13, v10, v11}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v10

    new-instance v11, Laknv;

    invoke-static {v8}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-static {v12}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcjde;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lakoz;->h:Lazus;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcocc;

    invoke-static {v11, v10}, Lakms;->b(Lcocc;Lazus;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Laknv;

    invoke-static {v8}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-static {v12}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakij;

    invoke-direct {v11, v12, v10}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakmr;

    if-eqz v5, :cond_5

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lakoz;->m:Lakni;

    sget-object v6, Lakqc;->a:Lakqc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v0, Lcjde;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcocc;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lakqc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lakqc;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lakqc;->b:Lcqsi;

    :cond_7
    iget-object v10, v10, Lakqc;->b:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lakqc;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lakni;->c(Lcom/google/protobuf/MessageLite;Lcapl;)V

    iget-object v5, v1, Lakoz;->l:Lakni;

    sget-object v6, Lakpt;->a:Lakpt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v0, Lcjde;->c:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lakpt;

    invoke-virtual {v9}, Lakpt;->b()V

    iget-object v9, v9, Lakpt;->b:Lcqsi;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v8, v0, Lcjde;->e:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lakpt;

    invoke-virtual {v9}, Lakpt;->a()V

    iget-object v9, v9, Lakpt;->c:Lcqsi;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lakpt;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lakni;->c(Lcom/google/protobuf/MessageLite;Lcapl;)V

    iget-object v5, v1, Lakoz;->j:Lakps;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iget-object v8, v0, Lcjde;->j:Lcobw;

    if-nez v8, :cond_9

    sget-object v8, Lcobw;->a:Lcobw;

    :cond_9
    invoke-interface {v5, v6, v8}, Lakps;->g(Lcapl;Lcobw;)V

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjde;

    invoke-static {}, Lcjde;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcjde;->c:Lcqsi;

    iget-object v6, v0, Lcjde;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmpb;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    iget v10, v8, Lcmpb;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    iget-object v10, v8, Lcmpb;->e:Lcmil;

    if-nez v10, :cond_a

    sget-object v10, Lcmil;->a:Lcmil;

    :cond_a
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v8, Lcmpb;->e:Lcmil;

    if-nez v11, :cond_b

    sget-object v12, Lcmil;->a:Lcmil;

    goto :goto_5

    :cond_b
    move-object v12, v11

    :goto_5
    iget v12, v12, Lcmil;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_d

    if-nez v11, :cond_c

    sget-object v11, Lcmil;->a:Lcmil;

    :cond_c
    iget-wide v11, v11, Lcmil;->d:J

    add-long/2addr v11, v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmil;

    iget v14, v13, Lcmil;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcmil;->b:I

    iput-wide v11, v13, Lcmil;->d:J

    :cond_d
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmil;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmpb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmpb;->e:Lcmil;

    iget v10, v11, Lcmpb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lcmpb;->b:I

    :cond_e
    iget v10, v8, Lcmpb;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_13

    iget-object v10, v8, Lcmpb;->g:Lcmoz;

    if-nez v10, :cond_f

    sget-object v10, Lcmoz;->a:Lcmoz;

    :cond_f
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v8, v8, Lcmpb;->g:Lcmoz;

    if-nez v8, :cond_10

    sget-object v11, Lcmoz;->a:Lcmoz;

    goto :goto_6

    :cond_10
    move-object v11, v8

    :goto_6
    iget v11, v11, Lcmoz;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_12

    if-nez v8, :cond_11

    sget-object v8, Lcmoz;->a:Lcmoz;

    :cond_11
    iget-wide v11, v8, Lcmoz;->g:J

    add-long/2addr v11, v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmoz;

    iget v13, v8, Lcmoz;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lcmoz;->b:I

    iput-wide v11, v8, Lcmoz;->g:J

    :cond_12
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmpb;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmoz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lcmpb;->g:Lcmoz;

    iget v10, v8, Lcmpb;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lcmpb;->b:I

    :cond_13
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjde;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmpb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcjde;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcjde;->c:Lcqsi;

    :cond_14
    iget-object v8, v8, Lcjde;->c:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjde;

    invoke-static {}, Lcjde;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcjde;->d:Lcqsi;

    iget-object v6, v0, Lcjde;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcocc;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    iget v10, v8, Lcocc;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_16

    iget-wide v10, v8, Lcocc;->g:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3e8

    div-long v12, v3, v12

    add-long/2addr v10, v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcocc;

    iget v12, v8, Lcocc;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lcocc;->b:I

    iput-wide v10, v8, Lcocc;->g:J

    :cond_16
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjde;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcocc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcjde;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcjde;->d:Lcqsi;

    :cond_17
    iget-object v8, v8, Lcjde;->d:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget v6, v0, Lcjde;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_19

    iget-wide v8, v0, Lcjde;->h:J

    add-long/2addr v8, v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjde;

    iget v10, v6, Lcjde;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lcjde;->b:I

    iput-wide v8, v6, Lcjde;->h:J

    :cond_19
    iget-object v6, v0, Lcjde;->i:Lcizk;

    if-nez v6, :cond_1a

    sget-object v6, Lcizk;->a:Lcizk;

    :cond_1a
    iget v6, v6, Lcizk;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcjde;->i:Lcizk;

    if-nez v6, :cond_1b

    sget-object v6, Lcizk;->a:Lcizk;

    :cond_1b
    iget-object v6, v6, Lcizk;->c:Lcmil;

    if-nez v6, :cond_1c

    sget-object v6, Lcmil;->a:Lcmil;

    :cond_1c
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v0, Lcjde;->i:Lcizk;

    if-nez v8, :cond_1d

    sget-object v9, Lcizk;->a:Lcizk;

    goto :goto_8

    :cond_1d
    move-object v9, v8

    :goto_8
    iget-object v9, v9, Lcizk;->c:Lcmil;

    if-nez v9, :cond_1e

    sget-object v9, Lcmil;->a:Lcmil;

    :cond_1e
    iget v9, v9, Lcmil;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_21

    if-nez v8, :cond_1f

    sget-object v8, Lcizk;->a:Lcizk;

    :cond_1f
    iget-object v8, v8, Lcizk;->c:Lcmil;

    if-nez v8, :cond_20

    sget-object v8, Lcmil;->a:Lcmil;

    :cond_20
    iget-wide v8, v8, Lcmil;->d:J

    add-long/2addr v8, v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmil;

    iget v4, v3, Lcmil;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcmil;->b:I

    iput-wide v8, v3, Lcmil;->d:J

    :cond_21
    iget-object v0, v0, Lcjde;->i:Lcizk;

    if-nez v0, :cond_22

    sget-object v0, Lcizk;->a:Lcizk;

    :cond_22
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmil;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcizk;->c:Lcmil;

    iget v4, v3, Lcizk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcizk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjde;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcizk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjde;->i:Lcizk;

    iget v0, v3, Lcjde;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcjde;->b:I

    :cond_23
    iget-object p0, p0, Lakou;->d:Lakox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjde;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iput-object v2, p0, Lakox;->b:Lj$/time/Instant;

    iget v2, v0, Lcjde;->g:I

    if-lez v2, :cond_24

    int-to-long v2, v2

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, p0, Lakox;->d:Lcapl;

    :cond_24
    iget v2, v0, Lcjde;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcjde;->f:Lcqqk;

    iput-object v2, p0, Lakox;->c:Lcqqk;

    :cond_25
    iget v2, p0, Lakox;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lakox;->f:I

    iget v2, p0, Lakox;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lakox;->g:I

    iget-object p0, v1, Lakoz;->b:Lakpf;

    invoke-interface {p0, v0, v7}, Lakpf;->A(Lcjde;Lbbqq;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
