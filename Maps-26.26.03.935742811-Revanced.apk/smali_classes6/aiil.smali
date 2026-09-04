.class public final synthetic Laiil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Lcrsc;

.field public final synthetic b:Laiim;


# direct methods
.method public synthetic constructor <init>(Lcrsc;Laiim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiil;->a:Lcrsc;

    iput-object p2, p0, Laiil;->b:Laiim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Laiil;->a:Lcrsc;

    iget-object v1, v0, Lcrsc;->c:Lcrsb;

    if-nez v1, :cond_0

    sget-object v1, Lcrsb;->a:Lcrsb;

    :cond_0
    iget-object p0, p0, Laiil;->b:Laiim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laiim;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiin;

    invoke-virtual {v2}, Laiin;->a()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget v2, v1, Lcrsb;->b:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lcrsb;->c:Ljava/lang/Object;

    check-cast v2, Lcrrz;

    goto :goto_0

    :cond_1
    sget-object v2, Lcrrz;->a:Lcrrz;

    :goto_0
    iget v2, v2, Lcrrz;->d:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v2, v3, :cond_8

    iget v2, v1, Lcrsb;->b:I

    if-ne v2, v6, :cond_3

    iget-object v1, v1, Lcrsb;->c:Ljava/lang/Object;

    check-cast v1, Lcrrz;

    goto :goto_1

    :cond_3
    sget-object v1, Lcrrz;->a:Lcrrz;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lctum;->a:Lctum;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcise;->a:Lcise;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcrrz;->b:Lcgej;

    if-nez v7, :cond_4

    sget-object v7, Lcgej;->a:Lcgej;

    :cond_4
    iget-object v7, v7, Lcgej;->e:Lcgeb;

    if-nez v7, :cond_5

    sget-object v7, Lcgeb;->a:Lcgeb;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lchdl;->h(Lcgeb;Lcaio;)V

    sget-object v7, Lcgeu;->a:Lcgeu;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcrrz;->b:Lcgej;

    if-nez v8, :cond_6

    sget-object v8, Lcgej;->a:Lcgej;

    :cond_6
    iget v8, v8, Lcgej;->f:I

    invoke-static {v8}, Lcgdz;->a(I)Lcgdz;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lcgdz;->a:Lcgdz;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcepg;->e(Lcgdz;Lcqri;)V

    invoke-static {v7}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v7

    invoke-static {v7, v6}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v6}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v6

    invoke-static {v6, v2}, Lcsum;->H(Lcise;Lcqri;)V

    sget-object v6, Lcofr;->a:Lcofr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x9

    invoke-static {v7, v6}, Lchdm;->k(ILcqri;)V

    sget-object v7, Lcofq;->a:Lcofq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcofp;->a:Lcofp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcrrz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofp;

    iget v10, v9, Lcofp;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcofp;->b:I

    iput-object v1, v9, Lcofp;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcofp;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofq;

    iput-object v1, v8, Lcofq;->c:Lcofp;

    iget v1, v8, Lcofq;->b:I

    or-int/2addr v1, v5

    iput v1, v8, Lcofq;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcofq;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofr;

    iput-object v1, v5, Lcofr;->d:Ljava/lang/Object;

    iput v3, v5, Lcofr;->c:I

    invoke-static {v6}, Lchdm;->j(Lcqri;)Lcofr;

    move-result-object v1

    invoke-static {v1, v2}, Lcsum;->J(Lcofr;Lcqri;)V

    invoke-static {v2}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget v2, v1, Lcrsb;->b:I

    const/4 v6, 0x2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lcrsb;->c:Ljava/lang/Object;

    check-cast v1, Lcrry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcrry;->b:Lcgej;

    if-nez v2, :cond_9

    sget-object v2, Lcgej;->a:Lcgej;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laitx;->b(Lcgej;)Lctum;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    iget-object v7, v7, Lctum;->t:Lcise;

    if-nez v7, :cond_a

    sget-object v7, Lcise;->a:Lcise;

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcise;

    iget-object v8, v8, Lcise;->d:Lcgeu;

    if-nez v8, :cond_b

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcrry;->c:Lcgfd;

    if-nez v9, :cond_c

    sget-object v9, Lcgfd;->a:Lcgfd;

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgeu;

    iput-object v9, v10, Lcgeu;->h:Lcgfd;

    iget v9, v10, Lcgeu;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lcgeu;->b:I

    invoke-static {v8}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v8

    invoke-static {v8, v7}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v7}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v7

    invoke-static {v7, v2}, Lcsum;->H(Lcise;Lcqri;)V

    sget-object v7, Lcofj;->a:Lcofj;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofj;

    iput v3, v8, Lcofj;->c:I

    iget v3, v8, Lcofj;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lcofj;->b:I

    sget-object v3, Lcofi;->a:Lcofi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcrry;->d:Lcrrx;

    if-nez v1, :cond_d

    sget-object v1, Lcrrx;->a:Lcrrx;

    :cond_d
    iget v1, v1, Lcrrx;->b:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_e

    move v1, v5

    :cond_e
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofi;

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Lcofi;->c:I

    iget v1, v8, Lcofi;->b:I

    or-int/2addr v1, v5

    iput v1, v8, Lcofi;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcofi;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofj;

    iput-object v1, v3, Lcofj;->d:Lcofi;

    iget v1, v3, Lcofj;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lcofj;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcofj;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    iput-object v1, v3, Lctum;->D:Lcofj;

    iget v1, v3, Lctum;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v1, v5

    iput v1, v3, Lctum;->b:I

    invoke-static {v2}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v1

    goto :goto_3

    :cond_f
    if-ne v2, v6, :cond_11

    iget-object v1, v1, Lcrsb;->c:Ljava/lang/Object;

    check-cast v1, Lcrsa;

    iget-object v1, v1, Lcrsa;->b:Lcgej;

    if-nez v1, :cond_10

    sget-object v1, Lcgej;->a:Lcgej;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laitx;->b(Lcgej;)Lctum;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_12

    return-void

    :cond_12
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object v0, v0, Lcrsc;->d:Lcgfz;

    if-nez v0, :cond_13

    sget-object v0, Lcgfz;->a:Lcgfz;

    :cond_13
    invoke-virtual {v2, v0}, Loox;->D(Lcgfz;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {p0}, Lajpu;->g()Loaw;

    move-result-object v2

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    instance-of v3, v2, Latur;

    if-eqz v3, :cond_14

    check-cast v2, Latur;

    goto :goto_4

    :cond_14
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loov;

    :cond_15
    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    move-object v0, v4

    :goto_5
    iget-object p0, p0, Laiim;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    invoke-virtual {p0, v1, v0}, Lbfvw;->A(Lctum;Loov;)V

    return-void
.end method
