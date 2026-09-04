.class public final synthetic Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lprj;


# direct methods
.method public synthetic constructor <init>(Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmq;->a:Lprj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcckt;

    iget-object p1, p1, Lcckt;->g:Lccks;

    if-nez p1, :cond_0

    sget-object p1, Lccks;->a:Lccks;

    :cond_0
    iget-object p0, p0, Lrmq;->a:Lprj;

    sget-object v0, Lcckt;->a:Lcckt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcckt;->g:Lccks;

    iget p1, v1, Lcckt;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lcckt;->b:I

    sget-object p1, Lcckk;->a:Lcckk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lprj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckk;

    iget v5, v4, Lcckk;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcckk;->b:I

    iput-object v1, v4, Lcckk;->c:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lprj;->g:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    iget v6, v1, Lcckk;->b:I

    or-int/2addr v6, v5

    iput v6, v1, Lcckk;->b:I

    iput-object v4, v1, Lcckk;->d:Ljava/lang/String;

    move v1, v3

    :cond_2
    iget-object v4, p0, Lprj;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    iget v6, v1, Lcckk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcckk;->b:I

    iput-object v4, v1, Lcckk;->f:Ljava/lang/String;

    move v1, v3

    :cond_3
    iget-object v4, p0, Lprj;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    iget v6, v1, Lcckk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcckk;->b:I

    iput-object v4, v1, Lcckk;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcckk;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_2
    new-instance v1, Ljn;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    sget-object p1, Lcckf;->a:Lcckf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lprj;->c:Ljava/lang/String;

    iget-object v4, p0, Lprj;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lprj;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcckf;

    iget v8, v7, Lcckf;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcckf;->b:I

    iput-object v1, v7, Lcckf;->c:Ljava/lang/String;

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object v7, p0, Lprj;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    iget v8, v1, Lcckf;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lcckf;->b:I

    iput-object v7, v1, Lcckf;->d:Ljava/lang/String;

    move v1, v3

    :cond_7
    iget-object v7, p0, Lprj;->e:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    iget v8, v1, Lcckf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcckf;->b:I

    iput-object v7, v1, Lcckf;->e:Ljava/lang/String;

    move v1, v3

    :cond_8
    iget-object v7, p0, Lprj;->n:Lprx;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lprx;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    sget-object v1, Lccke;->a:Lccke;

    goto :goto_4

    :cond_9
    sget-object v1, Lccke;->d:Lccke;

    goto :goto_4

    :cond_a
    sget-object v1, Lccke;->c:Lccke;

    goto :goto_4

    :cond_b
    sget-object v1, Lccke;->b:Lccke;

    :goto_4
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcckf;

    iget v1, v1, Lccke;->e:I

    iput v1, v7, Lcckf;->h:I

    iget v1, v7, Lcckf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcckf;->b:I

    move v1, v3

    :cond_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v4}, Lpqy;->b(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcckd;->c:Lcckd;

    goto :goto_7

    :cond_d
    invoke-static {v4, v6}, Lpqy;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcckd;->d:Lcckd;

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v4

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ne v1, v3, :cond_11

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpqr;->a:Lpqr;

    if-eq v1, v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v1, Lcckd;->a:Lcckd;

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v1, Lcckd;->b:Lcckd;

    :goto_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckf;

    iget v1, v1, Lcckd;->e:I

    iput v1, v2, Lcckf;->g:I

    iget v1, v2, Lcckf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcckf;->b:I

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_13

    sget-object v1, Lcckd;->a:Lcckd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckf;

    iget v1, v1, Lcckd;->e:I

    iput v1, v2, Lcckf;->g:I

    iget v1, v2, Lcckf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcckf;->b:I

    :goto_8
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcckf;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_9

    :cond_13
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_9
    new-instance v1, Ljn;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object p0, p0, Lprj;->m:Lpra;

    if-nez p0, :cond_14

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_a

    :cond_14
    sget-object p1, Lcckg;->a:Lcckg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcckg;->b:I

    move-object v2, p0

    check-cast v2, Lqfs;

    iget-boolean v4, v2, Lqfs;->a:Z

    iput-boolean v4, v1, Lcckg;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v4, v1, Lcckg;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcckg;->b:I

    iget-boolean v4, v2, Lqfs;->b:Z

    iput-boolean v4, v1, Lcckg;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v4, v1, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcckg;->b:I

    iget-boolean v4, v2, Lqfs;->c:Z

    iput-boolean v4, v1, Lcckg;->e:Z

    iget-boolean v1, v2, Lqfs;->d:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v4, v1, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcckg;->b:I

    iput-boolean v3, v1, Lcckg;->f:Z

    :cond_15
    iget-boolean v1, v2, Lqfs;->e:Z

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v4, v1, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcckg;->b:I

    iput-boolean v3, v1, Lcckg;->g:Z

    :cond_16
    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckg;

    iget v1, p0, Lcckg;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcckg;->b:I

    iput-boolean v3, p0, Lcckg;->h:Z

    :cond_17
    iget p0, v2, Lqfs;->f:I

    if-lez p0, :cond_18

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v4, v1, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcckg;->b:I

    iput p0, v1, Lcckg;->i:I

    :cond_18
    iget p0, v2, Lqfs;->g:I

    if-lez p0, :cond_19

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcckg;->b:I

    iput p0, v1, Lcckg;->j:I

    :cond_19
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckg;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_a
    new-instance p1, Lrnp;

    invoke-direct {p1, v0, v3}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckt;

    return-object p0
.end method
