.class public final synthetic Lupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lupw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapge;Ltcr;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lupw;->b:I

    if-eqz v2, :cond_0

    iget-object v0, v0, Lupw;->a:Ljava/lang/Object;

    check-cast v0, Lsco;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsco;->p(Lapge;Ltcr;ZZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lupw;->a:Ljava/lang/Object;

    check-cast v0, Luqq;

    iget-object v4, v0, Luqq;->b:Lunt;

    invoke-interface {v4}, Lunt;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lunt;->d()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lapgc;

    invoke-direct {v5, v1}, Lapgc;-><init>(Lapge;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Luqq;->V()Lyvw;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Luqq;->j:Lyvw;

    :cond_1
    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-eq v6, v8, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lywu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lrjq;->e(Lywu;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v6, v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lywu;

    invoke-static {v11}, Lrjq;->e(Lywu;)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move v9, v7

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    if-ltz v6, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lywu;

    invoke-static {v10}, Lrjq;->e(Lywu;)Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ne v8, v10, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {}, Layse;->a()Lbwqh;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbwqh;->h(I)V

    invoke-virtual {v1, v7}, Lbwqh;->g(I)V

    invoke-virtual {v1}, Lbwqh;->f()Layse;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-static {}, Layse;->a()Lbwqh;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lbwqh;->h(I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    invoke-virtual {v1, v6}, Lbwqh;->g(I)V

    invoke-virtual {v1}, Lbwqh;->f()Layse;

    move-result-object v1

    :goto_6
    iput-object v1, v5, Lapgc;->n:Layse;

    :cond_e
    iget-object v7, v0, Luqq;->l:Lrul;

    iget-object v8, v0, Luqq;->f:Lsqc;

    move-object v1, v7

    check-cast v1, Lruk;

    iget-object v1, v1, Lruk;->b:Lvgk;

    invoke-virtual {v0}, Luqq;->V()Lyvw;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lyvw;->f()Lyvu;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lyvu;->q()Lyvc;

    move-result-object v9

    :cond_f
    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, v5, Lapgc;->j:Lcapl;

    invoke-virtual {v5}, Lapgc;->a()Lapge;

    move-result-object v9

    iget-object v5, v0, Luqq;->g:Lsqi;

    invoke-interface {v5, v7}, Lsqi;->a(Lrul;)Lsqj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    sget-object v10, Ltcr;->Q:Ltcr;

    move-object v12, v11

    sget-object v11, Lsqm;->a:Lsqm;

    move-object v13, v12

    invoke-virtual {v0}, Luqq;->V()Lyvw;

    move-result-object v12

    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object v2, v1

    new-instance v1, Ltuz;

    invoke-interface {v4}, Lunt;->c()Ljava/util/List;

    move-result-object v3

    sget-object v5, Luob;->a:Luob;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v0, Luqq;->d:Lvgi;

    new-instance v6, Ltvh;

    invoke-virtual {v0}, Luqq;->U()Lyvw;

    move-result-object v0

    invoke-direct {v6, v0}, Ltvh;-><init>(Lyvw;)V

    invoke-direct/range {v1 .. v6}, Ltuz;-><init>(Lvgk;ILunt;Lvgi;Ltvi;)V

    move-object v6, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-interface/range {v6 .. v15}, Lsqc;->b(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;

    move-result-object v0

    invoke-interface {v2, v0}, Lvgk;->c(Lvgi;)V

    return-void
.end method
