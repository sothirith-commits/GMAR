.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lris;


# instance fields
.field public final synthetic a:Ltjn;


# direct methods
.method public synthetic constructor <init>(Ltjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjf;->a:Ltjn;

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 10

    iget-boolean v0, p1, Lrir;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltjf;->a:Ltjn;

    iget-object v0, p0, Ltjn;->W:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_1
    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lblnv;->a:Lbloc;

    new-instance v1, Lbuhw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbuhw;-><init>(Lbloc;I)V

    :try_start_0
    iget-object v0, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    invoke-virtual {p0}, Ltjn;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    invoke-virtual {v3, v4}, Lrtr;->q(Lrtr;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object p1, p0, Ltjn;->d:Lbhnj;

    sget-object v0, Lbhoh;->bD:Lbhqg;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmn;

    iget-object p0, p0, Ltjn;->O:Lbhmr;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {p1, v2}, Lbhmn;->a(Z)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Ltjn;->O:Lbhmr;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbhmr;->b()V

    :cond_4
    iput-object v4, p0, Ltjn;->O:Lbhmr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtr;

    iget-object v9, p0, Ltjn;->s:Lrtr;

    invoke-virtual {v7, v9}, Lrtr;->q(Lrtr;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v8

    :goto_2
    invoke-static {v6, v5}, Lcyac;->z(II)I

    move-result v3

    iget-object v6, p0, Ltjn;->k:Lrbc;

    invoke-interface {v6}, Lrbc;->ab()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Lrir;->f:Lwpr;

    iget-object v6, v6, Lwpr;->f:Lyvc;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Lcxvn;->a:Lcxvn;

    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ne v7, v9, :cond_9

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v6}, Lywu;->ad()Lcmgs;

    move-result-object v6

    iput-object v6, p0, Ltjn;->M:Lcmgs;

    :cond_9
    invoke-static {v0, v3}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ltjn;->t:Ljava/util/List;

    iget-object v3, p0, Ltjn;->C:Lbrrk;

    invoke-virtual {v3, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltjn;->n()Lueg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lueg;->A(Lrir;)V

    invoke-virtual {p1}, Lrir;->a()Lriq;

    iget-object v3, p0, Ltjn;->H:Ltgt;

    iget-object v6, p1, Lrir;->f:Lwpr;

    iget-object v6, v6, Lwpr;->f:Lyvc;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Ltjn;->n()Lueg;

    move-result-object v7

    iget v7, v7, Lueg;->b:I

    iget-object v8, p0, Ltjn;->o:Landroid/content/Context;

    invoke-virtual {v6, v7, v8}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    invoke-interface {v3, v7}, Ltgt;->c(Lyvu;)V

    invoke-virtual {p0}, Ltjn;->m()Ltlv;

    move-result-object v3

    iget-object v7, p0, Ltjn;->s:Lrtr;

    iget-object v8, p0, Ltjn;->M:Lcmgs;

    invoke-virtual {v3, v7, v8}, Ltlv;->A(Lrtr;Lcmgs;)V

    iget-object v3, p0, Ltjn;->A:Lcyes;

    new-instance v8, Ltjk;

    invoke-direct {v8, p0, v4, v5}, Ltjk;-><init>(Ltjn;Lcxwx;I)V

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v8, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltjn;->o:Landroid/content/Context;

    if-nez v6, :cond_b

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v5, v0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iput-object v0, p0, Ltjn;->T:Lj$/time/Duration;

    :cond_d
    iget-object v0, p0, Ltjn;->D:Ltgg;

    new-instance v3, Lszp;

    const/4 v8, 0x2

    invoke-direct {v3, p1, p0, v8}, Lszp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ltgg;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    invoke-virtual {p0}, Ltjn;->v()V

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v0

    sget-object v3, Lriq;->a:Lriq;

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Ltjn;->aa:Lakfq;

    iget-boolean v8, p0, Ltjn;->N:Z

    if-eqz v8, :cond_e

    sget-object v8, Ltjn;->b:Lj$/time/Duration;

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, v7, v8, v2}, Lakfq;->g(Lrtr;Lj$/time/Duration;Z)V

    :cond_f
    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v0

    if-ne v0, v3, :cond_10

    move v5, v2

    :cond_10
    invoke-virtual {p0, v5}, Ltjn;->s(Z)V

    iget-boolean v0, p0, Ltjn;->S:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v0

    if-ne v0, v3, :cond_12

    if-eqz v6, :cond_12

    iput-boolean v2, p0, Ltjn;->S:Z

    iget-object v0, p0, Ltjn;->ac:Lamhi;

    iget-object v2, v6, Lyvc;->a:Lyuy;

    invoke-virtual {v6}, Lyvc;->e()Lcnxi;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p1, Lrir;->e:Lctta;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lctta;->q:Lcmjf;

    if-nez v0, :cond_11

    sget-object v0, Lcmjf;->a:Lcmjf;

    :cond_11
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcmjf;->m:Z

    if-nez v0, :cond_12

    iget-object p0, p0, Ltjn;->Z:Loxj;

    invoke-virtual {p0, p1, v9}, Loxj;->b(Lrir;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_6
    invoke-static {v1, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
