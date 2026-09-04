.class public final Lvmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmh;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 12

    iget-object v0, p1, Lvmd;->c:Lvms;

    iget-object v1, v0, Lvms;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lbanq;

    invoke-direct {v2}, Lbanq;-><init>()V

    iget-object v3, p1, Lvmd;->a:Lcrkl;

    iget-object v3, v3, Lcrkl;->i:Lcrlt;

    if-nez v3, :cond_1

    sget-object v3, Lcrlt;->a:Lcrlt;

    :cond_1
    iget-object v3, v3, Lcrlt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbanq;->F(Ljava/lang/String;)V

    sget-object v3, Lbanp;->a:Lbanp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    sget-object v5, Lcrkz;->a:Lcrkz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    sget-object v6, Lcrky;->d:Lcrky;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcrkz;

    iget v6, v6, Lcrky;->g:I

    iput v6, v7, Lcrkz;->d:I

    iget v6, v7, Lcrkz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcrkz;->b:I

    check-cast v1, Lcroj;

    iget-object v6, v1, Lcroj;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcroi;

    sget-object v8, Lcrmc;->a:Lcrmc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    sget-object v9, Lcrlu;->a:Lcrlu;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    iget-object v10, v7, Lcroi;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcqrk;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v10, v7, Lcroi;->e:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcqrk;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v10, v7, Lcroi;->c:Lcrlz;

    if-nez v10, :cond_4

    sget-object v10, Lcrlz;->a:Lcrlz;

    :cond_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcrlu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcrlu;->g:Lcrlz;

    iget v10, v11, Lcrlu;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcrlu;->b:I

    iget-object v10, v7, Lcroi;->f:Lcrkl;

    if-nez v10, :cond_5

    sget-object v10, Lcrkl;->a:Lcrkl;

    :cond_5
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcrlu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcrlu;->i:Lcrkl;

    iget v10, v11, Lcrlu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcrlu;->b:I

    iget-object v7, v7, Lcroi;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcrlu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcrlu;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcrlu;->b:I

    iput-object v7, v10, Lcrlu;->l:Ljava/lang/String;

    sget-object v7, Lcrmb;->a:Lcrmb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcrmb;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcrlu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcrmb;->c:Lcrlu;

    iget v9, v10, Lcrmb;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcrmb;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrmb;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcrmc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcrmc;->c:Lcrmb;

    iget v7, v9, Lcrmc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcrmc;->b:I

    sget-object v7, Lcrmf;->a:Lcrmf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v9, Lcrme;->b:Lcrme;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrmf;

    iget v9, v9, Lcrme;->bk:I

    iput v9, v10, Lcrmf;->c:I

    iget v9, v10, Lcrmf;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcrmf;->b:I

    invoke-virtual {v8, v7}, Lcqrk;->X(Lcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrmc;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcrkz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcrkz;->a()V

    iget-object v8, v8, Lcrkz;->c:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrkz;

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lcroj;->d:Lcqsi;

    invoke-virtual {v4, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v3, v1}, Lbcgz;->bW(Lbanp;Ljava/util/List;)Lcrmz;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lvms;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbanq;->S(Lcrmz;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lvmh;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbami;

    iget-object p1, p1, Lvmd;->b:Lvmt;

    iget-object v0, p0, Lbami;->c:Lbaqg;

    check-cast p1, Lbh;

    invoke-static {v0, v2, p1}, Lbalz;->q(Lbaqg;Lbanq;Lbh;)Lbalz;

    move-result-object p1

    iget-object p0, p0, Lbami;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->o:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
