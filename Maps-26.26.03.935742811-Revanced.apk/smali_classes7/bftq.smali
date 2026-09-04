.class public final synthetic Lbftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lazus;


# direct methods
.method public synthetic constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftq;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbdpk;

    sget-object p0, Lbfvj;->a:Lbfvj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_0

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, v0, Lbdpj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_1

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_1
    iget v3, v0, Lbdpj;->c:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lbdpj;->d:Ljava/lang/Object;

    check-cast v0, Lcomv;

    goto :goto_0

    :cond_2
    sget-object v0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object v3, v0, Lcomv;->c:Lcohu;

    if-nez v3, :cond_3

    sget-object v3, Lcohu;->a:Lcohu;

    :cond_3
    iget-object v4, v3, Lcohu;->g:Lcofv;

    if-nez v4, :cond_4

    sget-object v4, Lcofv;->a:Lcofv;

    :cond_4
    iget-object v4, v4, Lcofv;->c:Lcgfs;

    if-nez v4, :cond_5

    sget-object v4, Lcgfs;->a:Lcgfs;

    :cond_5
    sget-object v5, Lctwm;->a:Lctwm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    iget-object v6, v3, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctwm;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lctwm;->b:I

    iput-object v6, v7, Lctwm;->d:Ljava/lang/String;

    iget-object v6, v3, Lcohu;->h:Lcnht;

    if-nez v6, :cond_6

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lctwm;->e:Lcnht;

    iget v6, v7, Lctwm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lctwm;->b:I

    iget-object v6, v3, Lcohu;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctwm;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lctwm;->b:I

    iput-object v6, v7, Lctwm;->k:Ljava/lang/String;

    sget-object v6, Lcmgp;->a:Lcmgp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v4, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmgp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcmgp;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lcmgp;->b:I

    iput-object v8, v9, Lcmgp;->d:Ljava/lang/String;

    iget-object v4, v4, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmgp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmgp;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcmgp;->b:I

    iput-object v4, v8, Lcmgp;->h:Ljava/lang/String;

    sget-object v4, Lcmii;->a:Lcmii;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v8, v3, Lcohu;->h:Lcnht;

    if-nez v8, :cond_7

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_7
    iget-wide v8, v8, Lcnht;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmii;

    iget v11, v10, Lcmii;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcmii;->b:I

    iput-wide v8, v10, Lcmii;->c:D

    iget-object v8, v3, Lcohu;->h:Lcnht;

    if-nez v8, :cond_8

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_8
    iget-wide v8, v8, Lcnht;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmii;

    iget v11, v10, Lcmii;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lcmii;->b:I

    iput-wide v8, v10, Lcmii;->d:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmii;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmgp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lcmgp;->i:Lcmii;

    iget v4, v8, Lcmgp;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v8, Lcmgp;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctwm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmgp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lctwm;->c:Lcmgp;

    iget v7, v4, Lctwm;->b:I

    or-int/2addr v7, v2

    iput v7, v4, Lctwm;->b:I

    sget-object v4, Lctwl;->a:Lctwl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v0, Lcomv;->e:Lcomu;

    if-nez v7, :cond_9

    sget-object v7, Lcomu;->a:Lcomu;

    :cond_9
    iget-object v7, v7, Lcomu;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctwl;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lctwl;->b:I

    iput-object v7, v8, Lctwl;->c:Ljava/lang/String;

    iget-object v7, v0, Lcomv;->e:Lcomu;

    if-nez v7, :cond_a

    sget-object v7, Lcomu;->a:Lcomu;

    :cond_a
    iget-object v7, v7, Lcomu;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctwl;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lctwl;->b:I

    iput-object v7, v8, Lctwl;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctwm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctwl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lctwm;->j:Lctwl;

    iget v4, v7, Lctwm;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v7, Lctwm;->b:I

    iget-boolean v0, v0, Lcomv;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctwm;

    iget v7, v4, Lctwm;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v4, Lctwm;->b:I

    iput-boolean v0, v4, Lctwm;->i:Z

    iget-object v0, v3, Lcohu;->m:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, Lcohu;->m:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v4, Lbfte;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lbfte;-><init>(I)V

    invoke-virtual {v0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcrpg;->v(Ljava/lang/Iterable;)V

    :cond_b
    iget-object v0, v3, Lcohu;->r:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_d

    sget-object v0, Lctwk;->a:Lctwk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v7, v3, Lcohu;->r:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcohr;

    iget-object v7, v7, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctwk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctwk;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lctwk;->b:I

    iput-object v7, v8, Lctwk;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctwm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lctwm;->f:Lctwk;

    iget v0, v7, Lctwm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lctwm;->b:I

    iget-object v0, v3, Lcohu;->r:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lbfte;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lbfte;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctwm;

    iget-object v7, v3, Lctwm;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lctwm;->g:Lcqsi;

    :cond_c
    iget-object v3, v3, Lctwm;->g:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctwm;

    iget-object v3, v0, Lctwm;->c:Lcmgp;

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move-object v6, v3

    :goto_1
    iget-object v3, v6, Lcmgp;->d:Ljava/lang/String;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-static {v3, v5}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbfvj;->c:Lbfvm;

    iget v3, v5, Lbfvj;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Lbfvj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbfvj;->e:Lctwm;

    iget v0, v3, Lbfvj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lbfvj;->b:I

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_f

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_f
    iget-object v0, v0, Lbdpj;->h:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lbfte;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lbfte;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    invoke-virtual {v3}, Lbfvj;->a()V

    iget-object v3, v3, Lbfvj;->i:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, Lbfvl;->a:Lbfvl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p1, Lbdpk;->d:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v5, Lbftn;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lbftn;-><init>(I)V

    invoke-virtual {v3, v5}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v3

    new-instance v5, Lbfte;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lbfte;-><init>(I)V

    invoke-virtual {v3, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    new-instance v5, Lbfte;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbfte;-><init>(I)V

    invoke-virtual {v3, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    move v3, v2

    goto :goto_2

    :cond_10
    move v3, v4

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvl;

    iget v6, v5, Lbfvl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbfvl;->b:I

    iput-boolean v3, v5, Lbfvl;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbfvj;->k:Lbfvl;

    iget v0, v3, Lbfvj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lbfvj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvj;

    invoke-static {v0}, Lbfvj;->c(Lbfvj;)V

    iget-object v0, p1, Lbdpk;->d:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lbftn;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lbftn;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    new-instance v3, Lbfte;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lbfte;-><init>(I)V

    invoke-virtual {v0, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdpr;

    iget v3, v3, Lbdpr;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvj;

    iget v6, v5, Lbfvj;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lbfvj;->b:I

    iput v3, v5, Lbfvj;->m:I

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpr;

    iget-object v0, v0, Lbdpr;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbfvj;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lbfvj;->b:I

    iput-object v0, v3, Lbfvj;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvj;

    iget v3, v0, Lbfvj;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lbfvj;->b:I

    iput-boolean v4, v0, Lbfvj;->n:Z

    :cond_11
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvj;

    iget v3, v0, Lbfvj;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Lbfvj;->b:I

    iput-boolean v2, v0, Lbfvj;->u:Z

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_12

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_12
    iget-object v0, v0, Lbdpj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbfvj;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbfvj;->b:I

    iput-object v0, v2, Lbfvj;->d:Ljava/lang/String;

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_13

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_13
    iget-object v0, v0, Lbdpj;->g:Lbdpi;

    if-nez v0, :cond_14

    sget-object v0, Lbdpi;->a:Lbdpi;

    :cond_14
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbfvj;->h:Lbdpi;

    iget v0, v1, Lbfvj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lbfvj;->b:I

    iget-object p1, p1, Lbdpk;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbfto;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqri;->cm(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvj;

    return-object p0
.end method
