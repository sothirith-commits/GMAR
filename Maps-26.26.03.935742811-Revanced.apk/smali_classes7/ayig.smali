.class public final Layig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Layit;

.field public final c:I

.field private final d:Lclyp;

.field private final e:Ljava/util/List;

.field private final f:Lbpgr;


# direct methods
.method public constructor <init>(Lclyl;Layit;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layig;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layig;->a:Ljava/util/List;

    iget-object v0, p1, Lclyl;->b:Lclyp;

    if-nez v0, :cond_0

    sget-object v0, Lclyp;->a:Lclyp;

    :cond_0
    iput-object v0, p0, Layig;->d:Lclyp;

    iput-object p2, p0, Layig;->b:Layit;

    iget p2, v0, Lclyp;->c:I

    iput p2, p0, Layig;->c:I

    iget v1, v0, Lclyp;->d:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    new-instance v3, Lbpgr;

    iget v4, v0, Lclyp;->d:I

    iget-object v5, v0, Lclyp;->b:Lclyq;

    if-nez v5, :cond_2

    sget-object v5, Lclyq;->a:Lclyq;

    :cond_2
    iget v5, v5, Lclyq;->b:I

    ushr-int/2addr v5, p2

    iget-object v0, v0, Lclyp;->b:Lclyq;

    if-nez v0, :cond_3

    sget-object v0, Lclyq;->a:Lclyq;

    :cond_3
    iget v0, v0, Lclyq;->c:I

    ushr-int p2, v0, p2

    invoke-direct {v3, v4, v5, p2}, Lbpgr;-><init>(III)V

    iput-object v3, p0, Layig;->f:Lbpgr;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lclyl;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclyr;

    new-instance v4, Layif;

    new-instance v5, Layih;

    iget-object v6, v3, Lclyr;->b:Lcqqk;

    invoke-direct {v5, v6}, Layih;-><init>(Lcqqk;)V

    invoke-direct {v4, v5}, Layif;-><init>(Lcwzt;)V

    new-instance v5, Lcfkv;

    invoke-direct {v5, v1}, Lcfkv;-><init>(I)V

    iget-object v3, v3, Lclyr;->c:Lcqrz;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_3
    if-ge v8, v6, :cond_5

    invoke-virtual {v4, v5}, Layif;->a(Lcfkv;)V

    iget v9, v5, Lcfkv;->a:I

    iget v10, v5, Lcfkv;->b:I

    invoke-static {v9, v10}, Lbnxh;->A(II)Lbnxh;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Layif;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Layif;->a(Lcfkv;)V

    iget v6, v5, Lcfkv;->a:I

    iget v7, v5, Lcfkv;->b:I

    invoke-static {v6, v7}, Lbnxh;->A(II)Lbnxh;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lclyl;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclys;

    iget v5, v4, Lclys;->c:I

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v4, p0, Layig;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget v5, v4, Lclys;->d:I

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v7, v4, Lclys;->d:I

    iget-object v8, p1, Lclyl;->d:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclyt;

    iget-boolean v8, v4, Lclys;->e:Z

    if-eqz v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v5, v8

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v2, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    new-instance v9, Lbnxh;

    iget v10, v8, Lbnxh;->a:I

    add-int/2addr v10, v2

    iget v8, v8, Lbnxh;->b:I

    invoke-direct {v9, v10, v8}, Lbnxh;-><init>(II)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v7, Lclyt;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    move v7, v2

    goto :goto_7

    :cond_d
    move v7, v1

    :goto_7
    iget-object v8, v4, Lclys;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_e

    iget-object v4, v4, Lclys;->f:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclyo;

    iget-object v4, v4, Lclyo;->b:Ljava/lang/String;

    :cond_e
    move v4, v1

    move-object v8, v6

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_11

    new-instance v9, Layiv;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxh;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    invoke-direct {v9, p0, v10, v12, v7}, Layiv;-><init>(Layig;Lbnxh;Lbnxh;Z)V

    iget-object v10, p0, Layig;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_f

    iget-object v8, p0, Layig;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v9}, Layiv;->g(Layiv;)V

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v4, v8, :cond_10

    invoke-virtual {v9}, Layiv;->h()V

    :cond_10
    move-object v8, v9

    move v4, v11

    goto :goto_8

    :cond_11
    if-nez v8, :cond_12

    iget-object v4, p0, Layig;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v6, v8

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    :goto_b
    iget-object p2, p1, Lclyl;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-ge v1, p2, :cond_19

    iget-object p2, p1, Lclyl;->c:Lcqsi;

    invoke-interface {p2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclys;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layiv;

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object p2, p2, Lclys;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclym;

    iget v5, v4, Lclym;->c:I

    and-int/2addr v5, v2

    if-nez v5, :cond_15

    iget v4, v4, Lclym;->b:I

    iget-object v5, p1, Lclyl;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    iget-object v5, p0, Layig;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layiv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Layiv;->g(Layiv;)V

    goto :goto_c

    :cond_16
    iget-object v5, p0, Layig;->d:Lclyp;

    iget v5, v5, Lclyp;->e:I

    if-lt v4, v5, :cond_15

    iget-object v6, p1, Lclyl;->e:Lcqsi;

    sub-int/2addr v4, v5

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclyn;

    iget-object v5, v3, Layiv;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v3, Layiv;->e:Ljava/util/ArrayList;

    :cond_17
    iget-object v5, v3, Layiv;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Layiv;->h()V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Laltq;
    .locals 5

    sget-object v0, Laltq;->a:Laltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lalto;->a:Lalto;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Layik;->DQ:Lbnxx;

    iget-object v2, v2, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lalto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalto;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalto;->b:I

    iput-object v2, v3, Lalto;->c:Ljava/lang/String;

    sget-object v2, Lcowd;->a:Lcowd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcowd;

    iget v4, v3, Lcowd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcowd;->b:I

    iget-object p0, p0, Layig;->f:Lbpgr;

    iget v4, p0, Lbpgr;->b:I

    iput v4, v3, Lcowd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcowd;

    iget v4, v3, Lcowd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcowd;->b:I

    iget v4, p0, Lbpgr;->c:I

    iput v4, v3, Lcowd;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcowd;

    iget v4, v3, Lcowd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcowd;->b:I

    iget p0, p0, Lbpgr;->a:I

    iput p0, v3, Lcowd;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalto;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcowd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lalto;->e:Lcowd;

    iget v2, p0, Lalto;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lalto;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lalto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laltq;->c:Lalto;

    iget v1, p0, Laltq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Laltq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    return-object p0
.end method

.method public final c()Lbpgr;
    .locals 0

    iget-object p0, p0, Layig;->f:Lbpgr;

    return-object p0
.end method

.method public final d()Lclxm;
    .locals 0

    sget-object p0, Layik;->DP:Lclxm;

    return-object p0
.end method

.method public final e(Laltq;)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
