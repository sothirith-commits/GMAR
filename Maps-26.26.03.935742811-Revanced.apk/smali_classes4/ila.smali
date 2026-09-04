.class public final Lila;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lilc;

.field final synthetic c:Likt;

.field final synthetic d:Lfwa;


# direct methods
.method public constructor <init>(Lfwa;Lilc;Likt;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lila;->d:Lfwa;

    iput-object p2, p0, Lila;->b:Lilc;

    iput-object p3, p0, Lila;->c:Likt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lila;

    invoke-virtual {p0, p1}, Lila;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lila;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_15

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, p0, Lila;->d:Lfwa;

    instance-of v10, v0, Lijn;

    if-eqz v10, :cond_3

    move-object v10, v0

    iget-object v0, p0, Lila;->b:Lilc;

    new-instance v1, Limk;

    move-object v2, v10

    check-cast v2, Lijn;

    iget-object v3, v2, Lijn;->a:Ljava/util/List;

    invoke-direct {v1, v6, v3}, Limk;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lijn;->b:Lijc;

    iget-object v2, v2, Lijn;->c:Lijc;

    iget-object v2, p0, Lila;->c:Likt;

    iput v9, p0, Lila;->a:I

    iget-object v6, v2, Likt;->e:Liiw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lilc;->f(Ljava/util/List;IIZLijc;Liiw;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_6

    :cond_3
    move-object v10, v0

    nop

    instance-of v0, v10, Lijj;

    if-eqz v0, :cond_4

    move-object v11, v10

    check-cast v11, Lijj;

    iget-object v12, v11, Lijj;->a:Lijd;

    sget-object v13, Lijd;->a:Lijd;

    if-ne v12, v13, :cond_4

    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v1, v11, Lijj;->b:Ljava/util/List;

    iget v2, v11, Lijj;->c:I

    iget v3, v11, Lijj;->d:I

    iget-object v4, v11, Lijj;->e:Lijc;

    iget-object v6, v11, Lijj;->f:Lijc;

    iget-object v6, p0, Lila;->c:Likt;

    iput v5, p0, Lila;->a:I

    iget-object v6, v6, Likt;->e:Liiw;

    move-object v5, v4

    const/4 v4, 0x1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lilc;->f(Ljava/util/List;IIZLijc;Liiw;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_12

    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v0, v0, Lilc;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lila;->a:I

    invoke-static {p0}, Lcxwz;->z(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    :cond_5
    :goto_0
    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v2, p0, Lila;->d:Lfwa;

    iget-object v4, v0, Lilc;->e:Likp;

    invoke-virtual {v4, v2}, Likp;->h(Lfwa;)Lfwa;

    move-result-object v2

    iput v3, p0, Lila;->a:I

    invoke-virtual {v0, v2, p0}, Lilc;->a(Lfwa;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    :cond_6
    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v2, p0, Lila;->d:Lfwa;

    check-cast v2, Lijj;

    iget-object v3, v2, Lijj;->e:Lijc;

    iget-object v4, v2, Lijj;->f:Lijc;

    iget-object v4, v0, Lilc;->l:Ltxg;

    invoke-virtual {v4, v3}, Ltxg;->F(Lijc;)V

    iget-object v3, v4, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liij;

    if-eqz v3, :cond_7

    iget-object v1, v3, Liij;->d:Lijc;

    :cond_7
    if-eqz v1, :cond_11

    iget-object v3, v2, Lijj;->a:Lijd;

    sget-object v4, Lijd;->b:Lijd;

    if-ne v3, v4, :cond_9

    iget-object v4, v1, Lijc;->c:Lijb;

    iget-boolean v4, v4, Lijb;->c:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v4, Lijd;->c:Lijd;

    if-ne v3, v4, :cond_a

    iget-object v1, v1, Lijc;->d:Lijb;

    iget-boolean v1, v1, Lijb;->c:Z

    if-nez v1, :cond_8

    :cond_a
    move v1, v9

    :goto_2
    iget-object v2, v2, Lijj;->b:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v6, v9

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limk;

    iget-object v3, v3, Limk;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_3
    if-nez v1, :cond_e

    invoke-static {v0}, Lilc;->e(Lilc;)V

    goto/16 :goto_7

    :cond_e
    iget-boolean v1, v0, Lilc;->f:Z

    if-nez v1, :cond_f

    if-eqz v6, :cond_17

    goto :goto_4

    :cond_f
    if-nez v6, :cond_10

    iget v1, v0, Lilc;->g:I

    iget-object v2, v0, Lilc;->e:Likp;

    iget v2, v2, Likp;->d:I

    if-lt v1, v2, :cond_10

    iget v1, v0, Lilc;->g:I

    iget-object v2, v0, Lilc;->e:Likp;

    iget v3, v2, Likp;->d:I

    iget v2, v2, Likp;->c:I

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_10

    invoke-static {v0}, Lilc;->e(Lilc;)V

    goto :goto_7

    :cond_10
    :goto_4
    iget-object v1, v0, Lilc;->c:Liiw;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lilc;->e:Likp;

    iget v0, v0, Lilc;->g:I

    invoke-virtual {v2, v0}, Likp;->f(I)Limm;

    move-result-object v0

    invoke-interface {v1, v0}, Liiw;->a(Limo;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v0, v10, Lijg;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v0, v0, Lilc;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iput v2, p0, Lila;->a:I

    invoke-static {p0}, Lcxwz;->z(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    :cond_13
    :goto_5
    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v2, p0, Lila;->d:Lfwa;

    iget-object v3, v0, Lilc;->e:Likp;

    invoke-virtual {v3, v2}, Likp;->h(Lfwa;)Lfwa;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, p0, Lila;->a:I

    invoke-virtual {v0, v2, p0}, Lilc;->a(Lfwa;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :cond_14
    :goto_6
    return-object v8

    :cond_15
    iget-object v0, p0, Lila;->d:Lfwa;

    check-cast v0, Lijg;

    throw v1

    :cond_16
    instance-of v0, v10, Lijk;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lila;->b:Lilc;

    move-object v1, v10

    check-cast v1, Lijk;

    iget-object v2, v1, Lijk;->a:Lijc;

    iget-object v1, v1, Lijk;->b:Lijc;

    iget-object v0, v0, Lilc;->l:Ltxg;

    invoke-virtual {v0, v2}, Ltxg;->F(Lijc;)V

    :cond_17
    :goto_7
    iget-object v0, p0, Lila;->d:Lfwa;

    instance-of v1, v0, Lijj;

    if-nez v1, :cond_18

    instance-of v1, v0, Lijg;

    if-nez v1, :cond_18

    instance-of v0, v0, Lijn;

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, Lila;->b:Lilc;

    iget-object v0, v0, Lilc;->k:Lcxvs;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_8

    :cond_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lila;

    iget-object v0, p0, Lila;->d:Lfwa;

    iget-object v1, p0, Lila;->b:Lilc;

    iget-object p0, p0, Lila;->c:Likt;

    invoke-direct {p1, v0, v1, p0, p2}, Lila;-><init>(Lfwa;Lilc;Likt;Lcxwx;)V

    return-object p1
.end method
