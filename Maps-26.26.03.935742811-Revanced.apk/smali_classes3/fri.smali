.class public final Lfri;
.super Lfrk;
.source "PG"


# instance fields
.field public final a:Lfrb;

.field public b:Lfrc;


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 2

    invoke-direct {p0, p1}, Lfrk;-><init>(Lfqn;)V

    new-instance p1, Lfrb;

    invoke-direct {p1, p0}, Lfrb;-><init>(Lfrk;)V

    iput-object p1, p0, Lfri;->a:Lfrb;

    const/4 v0, 0x0

    iput-object v0, p0, Lfri;->b:Lfrc;

    iget-object v0, p0, Lfri;->j:Lfrb;

    const/4 v1, 0x6

    iput v1, v0, Lfrb;->l:I

    iget-object v0, p0, Lfri;->k:Lfrb;

    const/4 v1, 0x7

    iput v1, v0, Lfrb;->l:I

    const/16 v0, 0x8

    iput v0, p1, Lfrb;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lfri;->h:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfri;->g:Lfrc;

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lfrb;->c(I)V

    :cond_0
    iget-object v0, p0, Lfri;->g:Lfrc;

    iget-boolean v1, v0, Lfrc;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfri;->d:Lfqn;

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v1

    iput-object v1, p0, Lfrk;->f:Lfqm;

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v1, Lfqn;->R:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfrc;

    invoke-direct {v1, p0}, Lfrc;-><init>(Lfrk;)V

    iput-object v1, p0, Lfri;->b:Lfrc;

    :cond_1
    iget-object v1, p0, Lfrk;->f:Lfqm;

    sget-object v2, Lfqm;->c:Lfqm;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v2, Lfqm;->d:Lfqm;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v2

    sget-object v3, Lfqm;->a:Lfqm;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v2

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->X:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->Z:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfri;->j:Lfrb;

    iget-object v4, v1, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->j:Lfrb;

    iget-object v5, p0, Lfri;->d:Lfqn;

    iget-object v5, v5, Lfqn;->X:Lfql;

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v3, p0, Lfri;->k:Lfrb;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget-object p0, p0, Lfri;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    invoke-static {v3, v1, p0}, Lfri;->j(Lfrb;Lfrb;I)V

    invoke-virtual {v0, v2}, Lfrb;->c(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v2, Lfqm;->a:Lfqm;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfri;->d:Lfqn;

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lfrb;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v2, Lfqm;->d:Lfqm;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v2

    sget-object v3, Lfqm;->a:Lfqm;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lfri;->j:Lfrb;

    iget-object v2, v1, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->X:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v0, p0, Lfri;->k:Lfrb;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget-object p0, p0, Lfri;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    invoke-static {v0, v1, p0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lfrc;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-boolean v7, v1, Lfqn;->l:Z

    if-eqz v7, :cond_10

    iget-object v7, v1, Lfqn;->ae:[Lfql;

    aget-object v8, v7, v4

    iget-object v9, v8, Lfql;->e:Lfql;

    if-eqz v9, :cond_8

    aget-object v10, v7, v6

    iget-object v10, v10, Lfql;->e:Lfql;

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lfqn;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfri;->j:Lfrb;

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    iput v1, v0, Lfrb;->e:I

    iget-object v0, p0, Lfri;->k:Lfrb;

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lfrb;->e:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v4

    invoke-static {v0}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfri;->j:Lfrb;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lfri;->j(Lfrb;Lfrb;I)V

    :cond_6
    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v6

    invoke-static {v0}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfri;->k:Lfrb;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lfri;->j(Lfrb;Lfrb;I)V

    :cond_7
    iget-object v0, p0, Lfri;->j:Lfrb;

    iput-boolean v5, v0, Lfrb;->b:Z

    iget-object v0, p0, Lfri;->k:Lfrb;

    iput-boolean v5, v0, Lfrb;->b:Z

    :goto_1
    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->R:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lfri;->a:Lfrb;

    iget-object p0, p0, Lfri;->j:Lfrb;

    iget v0, v0, Lfqn;->at:I

    invoke-static {v1, p0, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v8}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->k:Lfrb;

    iget v0, v0, Lfrc;->f:I

    invoke-static {v1, v2, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->R:Z

    if-eqz v1, :cond_1c

    iget-object p0, p0, Lfri;->a:Lfrb;

    iget v0, v0, Lfqn;->at:I

    invoke-static {p0, v2, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_9
    aget-object v4, v7, v6

    iget-object v5, v4, Lfql;->e:Lfql;

    if-eqz v5, :cond_b

    invoke-static {v4}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lfri;->k:Lfrb;

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->j:Lfrb;

    iget v0, v0, Lfrc;->f:I

    neg-int v0, v0

    invoke-static {v1, v2, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    :cond_a
    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->R:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lfri;->a:Lfrb;

    iget-object p0, p0, Lfri;->j:Lfrb;

    iget v0, v0, Lfqn;->at:I

    invoke-static {v1, p0, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_b
    aget-object v3, v7, v3

    iget-object v4, v3, Lfql;->e:Lfql;

    if-eqz v4, :cond_c

    invoke-static {v3}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v3, p0, Lfri;->a:Lfrb;

    invoke-static {v3, v1, v2}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->j:Lfrb;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget v2, v2, Lfqn;->at:I

    neg-int v2, v2

    invoke-static {v1, v3, v2}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object p0, p0, Lfri;->k:Lfrb;

    iget v0, v0, Lfrc;->f:I

    invoke-static {p0, v1, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_c
    instance-of v2, v1, Lfqs;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_1c

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v1

    iget-object v1, v1, Lfql;->e:Lfql;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    iget-object v2, v2, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->j:Lfrb;

    invoke-virtual {v1}, Lfqn;->m()I

    move-result v1

    invoke-static {v3, v2, v1}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->k:Lfrb;

    iget v0, v0, Lfrc;->f:I

    invoke-static {v1, v3, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v0, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->R:Z

    if-eqz v1, :cond_1c

    iget-object p0, p0, Lfri;->a:Lfrb;

    iget v0, v0, Lfqn;->at:I

    invoke-static {p0, v3, v0}, Lfri;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_d
    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v1, v7, :cond_10

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget v7, v1, Lfqn;->D:I

    if-eq v7, v4, :cond_f

    if-eq v7, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lfqn;->Y()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget v7, v1, Lfqn;->C:I

    if-eq v7, v6, :cond_11

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v1, v1, Lfrg;->g:Lfrc;

    iget-object v7, v0, Lfrc;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lfrc;->b:Z

    iget-object v1, v0, Lfrc;->j:Ljava/util/List;

    iget-object v7, p0, Lfri;->j:Lfrb;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfri;->k:Lfrb;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget-object v7, v0, Lfrc;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lfrc;->b:Z

    iget-object v1, v0, Lfrc;->j:Ljava/util/List;

    iget-object v7, p0, Lfri;->j:Lfrb;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfri;->k:Lfrb;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0, p0}, Lfrb;->a(Lfra;)V

    :cond_11
    :goto_2
    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v7, v1, Lfqn;->ae:[Lfql;

    aget-object v8, v7, v4

    iget-object v9, v8, Lfql;->e:Lfql;

    if-eqz v9, :cond_15

    aget-object v10, v7, v6

    iget-object v10, v10, Lfql;->e:Lfql;

    if-eqz v10, :cond_15

    invoke-virtual {v1}, Lfqn;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfri;->j:Lfrb;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    iput v2, v1, Lfrb;->e:I

    iget-object v1, p0, Lfri;->k:Lfrb;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lfrb;->e:I

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v4

    invoke-static {v1}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v6

    invoke-static {v2}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lfrb;->a(Lfra;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, p0}, Lfrb;->a(Lfra;)V

    :cond_14
    iput v3, p0, Lfri;->l:I

    :goto_3
    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v1, Lfqn;->R:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lfri;->a:Lfrb;

    iget-object v2, p0, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->b:Lfrc;

    invoke-virtual {p0, v1, v2, v5, v3}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x0

    if-eqz v9, :cond_17

    invoke-static {v8}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->k:Lfrb;

    invoke-virtual {p0, v1, v2, v5, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v1, Lfqn;->R:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lfri;->a:Lfrb;

    iget-object v3, p0, Lfri;->b:Lfrc;

    invoke-virtual {p0, v1, v2, v5, v3}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    :cond_16
    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v2, Lfqm;->c:Lfqm;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget v3, v1, Lfqn;->al:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1b

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v3, v1, Lfrg;->f:Lfqm;

    if-ne v3, v2, :cond_1b

    iget-object v1, v1, Lfrg;->g:Lfrc;

    iget-object v1, v1, Lfrc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfrc;->k:Ljava/util/List;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->g:Lfrc;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lfrc;->a:Lfra;

    goto/16 :goto_4

    :cond_17
    aget-object v4, v7, v6

    iget-object v8, v4, Lfql;->e:Lfql;

    const/4 v9, -0x1

    if-eqz v8, :cond_18

    invoke-static {v4}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lfri;->k:Lfrb;

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget-object v3, v3, Lfqn;->ae:[Lfql;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->j:Lfrb;

    invoke-virtual {p0, v1, v2, v9, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-boolean v2, v2, Lfqn;->R:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lfri;->a:Lfrb;

    iget-object v3, p0, Lfri;->b:Lfrc;

    invoke-virtual {p0, v2, v1, v5, v3}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    goto :goto_4

    :cond_18
    aget-object v3, v7, v3

    iget-object v4, v3, Lfql;->e:Lfql;

    if-eqz v4, :cond_19

    invoke-static {v3}, Lfri;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, p0, Lfri;->a:Lfrb;

    invoke-static {v3, v1, v2}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->j:Lfrb;

    iget-object v2, p0, Lfri;->b:Lfrc;

    invoke-virtual {p0, v1, v3, v9, v2}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    iget-object v2, p0, Lfri;->k:Lfrb;

    invoke-virtual {p0, v2, v1, v5, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    goto :goto_4

    :cond_19
    instance-of v2, v1, Lfqs;

    if-nez v2, :cond_1b

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->j:Lfrb;

    iget-object v3, p0, Lfri;->j:Lfrb;

    invoke-virtual {v1}, Lfqn;->m()I

    move-result v1

    invoke-static {v3, v2, v1}, Lfri;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfri;->k:Lfrb;

    invoke-virtual {p0, v1, v3, v5, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-boolean v1, v1, Lfqn;->R:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lfri;->a:Lfrb;

    iget-object v2, p0, Lfri;->b:Lfrc;

    invoke-virtual {p0, v1, v3, v5, v2}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    :cond_1a
    iget-object v1, p0, Lfri;->f:Lfqm;

    sget-object v2, Lfqm;->c:Lfqm;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lfri;->d:Lfqn;

    iget v3, v1, Lfqn;->al:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1b

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v3, v1, Lfrg;->f:Lfqm;

    if-ne v3, v2, :cond_1b

    iget-object v1, v1, Lfrg;->g:Lfrc;

    iget-object v1, v1, Lfrc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfrc;->k:Ljava/util/List;

    iget-object v2, p0, Lfri;->d:Lfqn;

    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->g:Lfrc;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lfrc;->a:Lfra;

    :cond_1b
    :goto_4
    iget-object p0, v0, Lfrc;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1c

    iput-boolean v5, v0, Lfrc;->c:Z

    :cond_1c
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfri;->j:Lfrb;

    iget-boolean v1, v0, Lfrb;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfri;->d:Lfqn;

    iget v0, v0, Lfrb;->f:I

    iput v0, p0, Lfqn;->ao:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfri;->e:Lfrh;

    iget-object v0, p0, Lfri;->j:Lfrb;

    invoke-virtual {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfri;->k:Lfrb;

    invoke-virtual {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfri;->a:Lfrb;

    invoke-virtual {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfri;->g:Lfrc;

    invoke-virtual {v0}, Lfrb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfri;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lfrk;->f:Lfqm;

    sget-object v1, Lfqm;->c:Lfqm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfrk;->d:Lfqn;

    iget p0, p0, Lfqn;->D:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 10

    iget v0, p0, Lfri;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Lfri;->g:Lfrc;

    iget-boolean v3, v1, Lfrc;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lfrc;->i:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lfri;->f:Lfqm;

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lfri;->d:Lfqn;

    iget v5, v3, Lfqn;->D:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v3, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->g:Lfrc;

    iget-boolean v5, v2, Lfrc;->i:Z

    if-eqz v5, :cond_4

    iget v5, v3, Lfqn;->am:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    iget v2, v2, Lfrc;->f:I

    int-to-float v2, v2

    iget v3, v3, Lfqn;->al:F

    goto :goto_0

    :cond_1
    iget v2, v2, Lfrc;->f:I

    int-to-float v2, v2

    iget v3, v3, Lfqn;->al:F

    mul-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v2, Lfrc;->f:I

    int-to-float v2, v2

    iget v3, v3, Lfqn;->al:F

    :goto_0
    div-float/2addr v2, v3

    :goto_1
    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfrb;->c(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->g:Lfrc;

    iget-boolean v5, v2, Lfrc;->i:Z

    if-eqz v5, :cond_4

    iget v3, v3, Lfqn;->K:F

    iget v2, v2, Lfrc;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfrb;->c(I)V

    :cond_4
    :goto_2
    iget-object v2, p0, Lfri;->j:Lfrb;

    iget-boolean v3, v2, Lfrb;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfri;->k:Lfrb;

    iget-boolean v5, v3, Lfrb;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v5, v2, Lfrb;->i:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v3, Lfrb;->i:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v1, Lfrc;->i:Z

    if-nez v5, :cond_d

    :cond_6
    iget-boolean v5, v1, Lfrc;->i:Z

    const/4 v6, 0x0

    if-nez v5, :cond_7

    iget-object v5, p0, Lfri;->f:Lfqm;

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v5, v7, :cond_7

    iget-object v5, p0, Lfri;->d:Lfqn;

    iget v7, v5, Lfqn;->C:I

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lfqn;->Y()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object p0, v2, Lfrb;->k:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrb;

    iget-object v0, v3, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iget p0, p0, Lfrb;->f:I

    iget v4, v2, Lfrb;->e:I

    add-int/2addr p0, v4

    iget v0, v0, Lfrb;->f:I

    iget v4, v3, Lfrb;->e:I

    add-int/2addr v0, v4

    invoke-virtual {v2, p0}, Lfrb;->c(I)V

    invoke-virtual {v3, v0}, Lfrb;->c(I)V

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lfrb;->c(I)V

    return-void

    :cond_7
    iget-boolean v5, v1, Lfrc;->i:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lfri;->f:Lfqm;

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v5, v7, :cond_9

    iget v5, p0, Lfri;->c:I

    if-ne v5, v0, :cond_9

    iget-object v0, v2, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, v3, Lfrb;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrb;

    iget v0, v0, Lfrb;->f:I

    iget v7, v2, Lfrb;->e:I

    add-int/2addr v0, v7

    iget v5, v5, Lfrb;->f:I

    iget v7, v3, Lfrb;->e:I

    add-int/2addr v5, v7

    iget v7, v1, Lfrc;->m:I

    sub-int/2addr v5, v0

    if-ge v5, v7, :cond_8

    invoke-virtual {v1, v5}, Lfrb;->c(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v7}, Lfrb;->c(I)V

    :cond_9
    :goto_3
    iget-boolean v0, v1, Lfrc;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, v3, Lfrb;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrb;

    iget v6, v0, Lfrb;->f:I

    iget v7, v2, Lfrb;->e:I

    add-int/2addr v7, v6

    iget v8, v5, Lfrb;->f:I

    iget v9, v3, Lfrb;->e:I

    add-int/2addr v9, v8

    iget-object p0, p0, Lfri;->d:Lfqn;

    iget p0, p0, Lfqn;->ax:F

    if-ne v0, v5, :cond_a

    move p0, v4

    :cond_a
    if-eq v0, v5, :cond_b

    move v8, v9

    :cond_b
    if-ne v0, v5, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    :goto_4
    iget v0, v1, Lfrc;->f:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v0

    int-to-float v0, v6

    add-float/2addr v0, v4

    int-to-float v4, v8

    mul-float/2addr v4, p0

    add-float/2addr v0, v4

    float-to-int p0, v0

    invoke-virtual {v2, p0}, Lfrb;->c(I)V

    iget p0, v2, Lfrb;->f:I

    iget v0, v1, Lfrc;->f:I

    add-int/2addr p0, v0

    invoke-virtual {v3, p0}, Lfrb;->c(I)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    iget-object v1, p0, Lfri;->d:Lfqn;

    iget-object v2, v1, Lfqn;->X:Lfql;

    iget-object v1, v1, Lfqn;->Z:Lfql;

    invoke-virtual {p0, v2, v1, v0}, Lfrk;->m(Lfql;Lfql;I)V

    return-void

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfri;->i:Z

    iget-object v1, p0, Lfri;->j:Lfrb;

    invoke-virtual {v1}, Lfrb;->b()V

    iput-boolean v0, v1, Lfrb;->i:Z

    iget-object v1, p0, Lfri;->k:Lfrb;

    invoke-virtual {v1}, Lfrb;->b()V

    iput-boolean v0, v1, Lfrb;->i:Z

    iget-object v1, p0, Lfri;->a:Lfrb;

    invoke-virtual {v1}, Lfrb;->b()V

    iput-boolean v0, v1, Lfrb;->i:Z

    iget-object p0, p0, Lfri;->g:Lfrc;

    iput-boolean v0, p0, Lfrc;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lfri;->d:Lfqn;

    iget-object p0, p0, Lfqn;->aB:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VerticalRun "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
