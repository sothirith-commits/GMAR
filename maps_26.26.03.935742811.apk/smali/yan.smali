.class public final synthetic Lyan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lbbub;

.field public final synthetic b:Lbbub;

.field public final synthetic c:Lbbub;

.field public final synthetic d:Lbbub;

.field public final synthetic e:Lbcxj;


# direct methods
.method public synthetic constructor <init>(Lbbub;Lbbub;Lbbub;Lbbub;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyan;->a:Lbbub;

    iput-object p2, p0, Lyan;->b:Lbbub;

    iput-object p3, p0, Lyan;->c:Lbbub;

    iput-object p4, p0, Lyan;->d:Lbbub;

    iput-object p5, p0, Lyan;->e:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lyan;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-object v1, p0, Lyan;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v2, p0, Lyan;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwt;

    iget-object v3, p0, Lyan;->d:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwu;

    sget-object v4, Lybg;->a:Lybg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lckov;->c:Lckov;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v7, v6, Lckov;->d:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lckov;->d:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lckov;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v7, v6, Lckov;->B:Z

    sget-object v6, Lbcxy;->kD:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyan;->e:Lbcxj;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->f:Z

    sget-object v6, Lbcxy;->kE:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lctmb;->bd:Z

    :goto_1
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->g:Z

    sget-object v6, Lbcxy;->kF:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    iget-boolean v6, v1, Lcjwp;->ad:Z

    :goto_2
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->h:Z

    invoke-static {v5}, Lcenr;->H(Lcqri;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lbcxy;->kG:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_3
    iget-boolean v6, v1, Lcjwp;->ae:Z

    :goto_3
    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->i:Z

    invoke-static {v5}, Lcenr;->H(Lcqri;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lcjwp;->af:Z

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->j:Z

    invoke-static {v5}, Lcenr;->H(Lcqri;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v1, Lcjwp;->af:Z

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->q:Z

    iget-boolean v6, v1, Lcjwp;->ag:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v1, Lcjwp;->aq:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->r:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->k:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    const/16 v9, 0x3e8

    iput v9, v6, Lckov;->s:I

    :cond_7
    iget-boolean v6, v1, Lcjwp;->ah:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->n:Z

    :cond_8
    iget-boolean v6, v1, Lcjwp;->ai:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->o:Z

    :cond_9
    iget-boolean v6, v1, Lcjwp;->aj:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->t:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v8, v6, Lckov;->u:Z

    :cond_a
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v7, v6, Lckov;->C:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v10, 0x8000000

    or-int/2addr v9, v10

    iput v9, v6, Lckov;->d:I

    iput-boolean v7, v6, Lckov;->D:Z

    sget-object v6, Lbcxy;->kB:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    iget-boolean v6, v1, Lcjwp;->au:Z

    if-nez v6, :cond_c

    iget-boolean v6, v1, Lcjwp;->av:Z

    if-nez v6, :cond_c

    move v6, v7

    goto :goto_7

    :cond_c
    move v6, v8

    :goto_7
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    const/high16 v12, 0x400000

    or-int/2addr v10, v12

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->x:Z

    iget-boolean v6, v1, Lcjwp;->be:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget v10, v9, Lckov;->d:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lckov;->d:I

    iput-boolean v6, v9, Lckov;->l:Z

    sget-object v6, Lbcxy;->oC:Lbcxv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lckor;

    const/4 v10, 0x0

    invoke-interface {p0, v6, v9, v10}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lckor;

    if-nez v6, :cond_11

    iget v6, v1, Lcjwp;->X:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_d

    move v6, v8

    :cond_d
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v8, :cond_10

    if-eq v6, v11, :cond_f

    const/4 v9, 0x3

    if-eq v6, v9, :cond_e

    sget-object v6, Lckor;->a:Lckor;

    goto :goto_8

    :cond_e
    sget-object v6, Lckor;->d:Lckor;

    goto :goto_8

    :cond_f
    sget-object v6, Lckor;->c:Lckor;

    goto :goto_8

    :cond_10
    sget-object v6, Lckor;->b:Lckor;

    :cond_11
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    invoke-virtual {v6}, Lckor;->getNumber()I

    move-result v6

    iput v6, v9, Lckov;->A:I

    iget v6, v9, Lckov;->d:I

    const/high16 v10, 0x800000

    or-int/2addr v6, v10

    iput v6, v9, Lckov;->d:I

    sget-object v6, Lbcxy;->kW:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_12
    iget-boolean v6, v0, Lctmb;->be:Z

    :goto_9
    if-eqz v6, :cond_13

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->c:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_13
    sget-object v6, Lbcxy;->kX:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->d:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_14
    sget-object v6, Lbcxy;->kY:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_15
    iget-boolean v6, v1, Lcjwp;->aq:Z

    if-eqz v6, :cond_16

    :goto_a
    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->e:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->g:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_16
    sget-object v6, Lbcxy;->kZ:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->f:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_17
    sget-object v6, Lbcxy;->la:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->b:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_18
    sget-object v6, Lbcxy;->lb:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    sget-object v6, Lckoy;->a:Lckoy;

    invoke-static {v6, v5}, Lcenr;->I(Lckoy;Lcqri;)V

    :cond_19
    sget-object v6, Lbcxy;->ld:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_b

    :cond_1a
    iget-boolean v6, v0, Lctmb;->be:Z

    :goto_b
    if-eqz v6, :cond_1b

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->c:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_1b
    sget-object v6, Lbcxy;->le:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->d:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_1c
    sget-object v6, Lbcxy;->lf:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->e:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->g:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_1d
    sget-object v6, Lbcxy;->lg:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->f:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_1e
    sget-object v6, Lbcxy;->lh:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->b:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_1f
    sget-object v6, Lbcxy;->li:Lbcxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v5}, Lcenr;->L(Lcqri;)V

    sget-object v6, Lckoy;->a:Lckoy;

    invoke-static {v6, v5}, Lcenr;->J(Lckoy;Lcqri;)V

    :cond_20
    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget-boolean v6, v6, Lckov;->i:Z

    invoke-static {v5}, Lcenr;->G(Lcqri;)Lcqum;

    move-result-object v9

    sget-object v10, Lckoy;->c:Lckoy;

    invoke-virtual {v9, v10}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {v5}, Lcenr;->M(Lcqri;)V

    sget-object v12, Lckos;->b:Lckos;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcenr;->F(Lcqri;)V

    invoke-static {v10, v12}, Lcenr;->E(Lckoy;Lcqri;)V

    sget-object v13, Lckoy;->d:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v12}, Lcenr;->F(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->E(Lckoy;Lcqri;)V

    :cond_21
    sget-object v13, Lbcxy;->kJ:Lbcxs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v13}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_22
    iget v0, v0, Lctmb;->bp:I

    :goto_c
    invoke-static {v0, v12}, Lcenr;->C(ILcqri;)V

    iget-boolean v0, v1, Lcjwp;->ag:Z

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckos;

    iget v13, v0, Lckos;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v0, Lckos;->c:I

    iput-boolean v8, v0, Lckos;->i:Z

    :cond_23
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckos;

    invoke-static {v0, v5}, Lcenr;->K(Lckos;Lcqri;)V

    :cond_24
    sget-object v0, Lckoy;->e:Lckoy;

    invoke-virtual {v9, v0}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {v5}, Lcenr;->M(Lcqri;)V

    sget-object v12, Lckos;->b:Lckos;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcenr;->F(Lcqri;)V

    invoke-static {v0, v12}, Lcenr;->E(Lckoy;Lcqri;)V

    sget-object v13, Lckoy;->b:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-static {v12}, Lcenr;->F(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->E(Lckoy;Lcqri;)V

    :cond_25
    sget-object v13, Lckoy;->g:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v12}, Lcenr;->F(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->E(Lckoy;Lcqri;)V

    :cond_26
    if-eqz v6, :cond_27

    invoke-static {v7, v12}, Lcenr;->D(ILcqri;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckos;

    iget v13, v6, Lckos;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v6, Lckos;->c:I

    iput v7, v6, Lckos;->g:I

    goto :goto_e

    :cond_27
    sget-object v6, Lbcxy;->kL:Lbcxs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_28
    iget v6, v1, Lcjwp;->ac:I

    :goto_d
    invoke-static {v6, v12}, Lcenr;->D(ILcqri;)V

    :goto_e
    const v6, 0x7fffffff

    invoke-static {v6, v12}, Lcenr;->C(ILcqri;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lckos;

    iget v14, v13, Lckos;->c:I

    or-int/2addr v14, v11

    iput v14, v13, Lckos;->c:I

    iput v6, v13, Lckos;->f:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lckos;

    invoke-static {v6, v5}, Lcenr;->K(Lckos;Lcqri;)V

    :cond_29
    sget-object v6, Lckoq;->a:Lckoq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckoq;

    iget v13, v12, Lckoq;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lckoq;->b:I

    iput-boolean v7, v12, Lckoq;->c:Z

    invoke-virtual {v9, v10}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckoq;

    iget-object v12, v12, Lckoq;->d:Lcqsi;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lckop;->b:Lckop;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcenr;->P(Lcqri;)V

    invoke-static {v10, v12}, Lcenr;->O(Lckoy;Lcqri;)V

    sget-object v13, Lckoy;->d:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v12}, Lcenr;->P(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->O(Lckoy;Lcqri;)V

    :cond_2a
    iget v13, v1, Lcjwp;->bg:I

    invoke-static {v13, v12}, Lcenr;->N(ILcqri;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lckop;

    invoke-static {v12, v6}, Lcenr;->Q(Lckop;Lcqri;)V

    :cond_2b
    invoke-virtual {v9, v0}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckoq;

    iget-object v12, v12, Lckoq;->d:Lcqsi;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lckop;->b:Lckop;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcenr;->P(Lcqri;)V

    invoke-static {v0, v12}, Lcenr;->O(Lckoy;Lcqri;)V

    sget-object v13, Lckoy;->b:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v12}, Lcenr;->P(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->O(Lckoy;Lcqri;)V

    :cond_2c
    sget-object v13, Lckoy;->g:Lckoy;

    invoke-virtual {v9, v13}, Lcqum;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-static {v12}, Lcenr;->P(Lcqri;)V

    invoke-static {v13, v12}, Lcenr;->O(Lckoy;Lcqri;)V

    :cond_2d
    iget v9, v1, Lcjwp;->bh:I

    invoke-static {v9, v12}, Lcenr;->N(ILcqri;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lckop;

    invoke-static {v9, v6}, Lcenr;->Q(Lckop;Lcqri;)V

    :cond_2e
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lckoq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iput-object v6, v9, Lckov;->m:Lckoq;

    iget v6, v9, Lckov;->d:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v9, Lckov;->d:I

    invoke-static {v5}, Lcenr;->H(Lcqri;)Z

    move-result v6

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iget-boolean v9, v9, Lckov;->q:Z

    sget-object v12, Lckou;->a:Lckou;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lckou;

    iget v14, v13, Lckou;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lckou;->b:I

    iput-boolean v6, v13, Lckou;->c:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckou;

    iget v13, v6, Lckou;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v6, Lckou;->b:I

    iput-boolean v9, v6, Lckou;->d:Z

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lckou;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iput-object v6, v9, Lckov;->w:Lckou;

    iget v6, v9, Lckov;->d:I

    const/high16 v12, 0x200000

    or-int/2addr v6, v12

    iput v6, v9, Lckov;->d:I

    sget-object v6, Lckot;->a:Lckot;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v1, Lcjwp;->bb:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckot;

    iget v13, v12, Lckot;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lckot;->b:I

    iput-boolean v9, v12, Lckot;->c:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lckot;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckov;

    iput-object v6, v9, Lckov;->p:Lckot;

    iget v6, v9, Lckov;->d:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v9, Lckov;->d:I

    iget-boolean v3, v3, Lcjwu;->g:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckov;

    iget v9, v6, Lckov;->d:I

    const/high16 v12, 0x20000000

    or-int/2addr v9, v12

    iput v9, v6, Lckov;->d:I

    iput-boolean v3, v6, Lckov;->E:Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lckov;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lybg;

    iput-object v3, v5, Lybg;->c:Lckov;

    iget v3, v5, Lybg;->b:I

    or-int/2addr v3, v8

    iput v3, v5, Lybg;->b:I

    invoke-static {v4}, Lgpw;->u(Lcqri;)Lckov;

    move-result-object v3

    new-instance v5, Lcqsb;

    iget-object v3, v3, Lckov;->y:Lcqrz;

    sget-object v6, Lckov;->a:Lcqsa;

    invoke-direct {v5, v3, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v3, Lckpc;->a:Lckpc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lckpb;->b:Lckpb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcenr;->B(Lcqri;)V

    invoke-static {v10, v9}, Lcenr;->A(Lckoy;Lcqri;)V

    sget-object v10, Lckoy;->d:Lckoy;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-static {v9}, Lcenr;->B(Lcqri;)V

    invoke-static {v10, v9}, Lcenr;->A(Lckoy;Lcqri;)V

    :cond_2f
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lckpb;

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    sget-object v9, Lckpb;->b:Lckpb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcenr;->B(Lcqri;)V

    invoke-static {v0, v9}, Lcenr;->A(Lckoy;Lcqri;)V

    sget-object v0, Lbcxy;->kM:Lbcxr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->T(Lbcxj;Lbcxr;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_31
    iget v0, v1, Lcjwp;->al:F

    :goto_f
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/2addr v12, v8

    iput v12, v10, Lckpb;->c:I

    float-to-double v12, v0

    iput-wide v12, v10, Lckpb;->e:D

    sget-object v0, Lbcxy;->kN:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_32
    iget v0, v1, Lcjwp;->am:I

    :goto_10
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/2addr v12, v11

    iput v12, v10, Lckpb;->c:I

    iput v0, v10, Lckpb;->f:I

    sget-object v0, Lbcxy;->kO:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_33
    iget v0, v1, Lcjwp;->an:I

    :goto_11
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lckpb;->c:I

    iput v0, v10, Lckpb;->g:I

    sget-object v0, Lbcxy;->kK:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_12

    :cond_34
    iget-boolean v0, v1, Lcjwp;->ao:Z

    if-nez v0, :cond_36

    :cond_35
    move v0, v7

    goto :goto_13

    :cond_36
    :goto_12
    move v0, v8

    :goto_13
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lckpb;->c:I

    iput-boolean v0, v10, Lckpb;->h:Z

    sget-object v0, Lbcxy;->kP:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_37
    iget v0, v1, Lcjwp;->aB:I

    :goto_14
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lckpb;->c:I

    iput v0, v10, Lckpb;->i:I

    sget-object v0, Lbcxy;->kQ:Lbcxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->U(Lbcxj;Lbcxs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_38
    iget v0, v1, Lcjwp;->aC:I

    :goto_15
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckpb;

    iget v12, v10, Lckpb;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lckpb;->c:I

    iput v0, v10, Lckpb;->j:I

    sget-object v0, Lckoy;->b:Lckoy;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {v9}, Lcenr;->B(Lcqri;)V

    invoke-static {v0, v9}, Lcenr;->A(Lckoy;Lcqri;)V

    :cond_39
    sget-object v0, Lckoy;->g:Lckoy;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v9}, Lcenr;->B(Lcqri;)V

    invoke-static {v0, v9}, Lcenr;->A(Lckoy;Lcqri;)V

    :cond_3a
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckpb;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckpc;

    iget-object v0, v0, Lckpc;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckpc;

    iget-object v5, v0, Lckpc;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v0, Lckpc;->c:Lcqsi;

    :cond_3b
    iget-object v0, v0, Lckpc;->c:Lcqsi;

    invoke-static {v6, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3c
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckpc;

    iget v5, v0, Lckpc;->b:I

    or-int/2addr v5, v8

    iput v5, v0, Lckpc;->b:I

    iput-boolean v7, v0, Lckpc;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckpc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybg;

    iput-object v0, v3, Lybg;->d:Lckpc;

    iget v0, v3, Lybg;->b:I

    or-int/2addr v0, v11

    iput v0, v3, Lybg;->b:I

    invoke-static {v4}, Lgpw;->u(Lcqri;)Lckov;

    move-result-object v0

    sget-object v3, Lybd;->a:Lybd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgpw;->r(Lckov;)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object v5, Lbcxy;->kU:Lbcxq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3d

    move v5, v8

    goto :goto_16

    :cond_3d
    move v5, v7

    :goto_16
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lybd;

    iget v9, v6, Lybd;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lybd;->b:I

    iput-boolean v5, v6, Lybd;->c:Z

    invoke-static {v0}, Lgpw;->r(Lckov;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lbcxy;->kV:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v8

    goto :goto_17

    :cond_3e
    move v0, v7

    :goto_17
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lybd;

    iget v6, v5, Lybd;->b:I

    or-int/2addr v6, v11

    iput v6, v5, Lybd;->b:I

    iput-boolean v0, v5, Lybd;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybd;

    iget v5, v0, Lybd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lybd;->b:I

    iput-boolean v7, v0, Lybd;->e:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lybd;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybg;

    iput-object v0, v3, Lybg;->e:Lybd;

    iget v0, v3, Lybg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lybg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybg;

    iget v3, v0, Lybg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lybg;->b:I

    iput-boolean v7, v0, Lybg;->f:Z

    sget-object v0, Lybh;->a:Lybh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybh;

    iget v5, v3, Lybh;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lybh;->b:I

    iput-boolean v7, v3, Lybh;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybh;

    iget v5, v3, Lybh;->b:I

    or-int/2addr v5, v11

    iput v5, v3, Lybh;->b:I

    iput-boolean v7, v3, Lybh;->d:Z

    iget v3, v1, Lcjwp;->bB:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lybh;

    iget v6, v5, Lybh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lybh;->b:I

    iput v3, v5, Lybh;->e:I

    sget-object v3, Lbcxy;->lA:Lbcxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lbcyi;->T(Lbcxj;Lbcxr;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_18

    :cond_3f
    iget v3, v2, Lcjwt;->k:F

    :goto_18
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lybh;

    iget v6, v5, Lybh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lybh;->b:I

    iput v3, v5, Lybh;->f:F

    sget-object v3, Lbcxy;->lB:Lbcxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lbcyi;->T(Lbcxj;Lbcxr;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_19

    :cond_40
    iget v2, v2, Lcjwt;->l:F

    :goto_19
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybh;

    iget v5, v3, Lybh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lybh;->b:I

    iput v2, v3, Lybh;->g:F

    sget-object v2, Lbcxy;->iB:Lbcxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1a

    :cond_41
    iget-boolean v2, v1, Lcjwp;->at:Z

    :goto_1a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lybh;

    iget v5, v3, Lybh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lybh;->b:I

    iput-boolean v2, v3, Lybh;->h:Z

    sget-object v2, Lbcxy;->lC:Lbcxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1b

    :cond_42
    move p0, v7

    :goto_1b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lybh;

    iget v3, v2, Lybh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lybh;->b:I

    iput-boolean p0, v2, Lybh;->i:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lybh;

    iget v2, p0, Lybh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lybh;->b:I

    iput-boolean v7, p0, Lybh;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lybh;

    iget v2, p0, Lybh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lybh;->b:I

    iput-boolean v7, p0, Lybh;->k:Z

    iget-object p0, p0, Lybh;->l:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcjwp;->bA:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lybh;

    iget-object v3, v2, Lybh;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lybh;->l:Lcqsi;

    :cond_43
    iget-object v2, v2, Lybh;->l:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p0, v1, Lcjwp;->bC:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lybh;

    iget v3, v2, Lybh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lybh;->b:I

    iput-boolean p0, v2, Lybh;->m:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lybh;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybg;

    iput-object p0, v0, Lybg;->g:Lybh;

    iget p0, v0, Lybg;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v0, Lybg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lybg;

    iget v0, p0, Lybg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lybg;->b:I

    iput-boolean v7, p0, Lybg;->h:Z

    iget-boolean p0, v1, Lcjwp;->bf:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybg;

    iget v2, v0, Lybg;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lybg;->b:I

    iput-boolean p0, v0, Lybg;->i:Z

    iget-boolean p0, v1, Lcjwp;->bc:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybg;

    iget v2, v0, Lybg;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lybg;->b:I

    iput-boolean p0, v0, Lybg;->j:Z

    iget-boolean p0, v1, Lcjwp;->by:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lybg;

    iget v1, v0, Lybg;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lybg;->b:I

    iput-boolean p0, v0, Lybg;->k:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lybg;

    iget v0, p0, Lybg;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lybg;->b:I

    iput-boolean v7, p0, Lybg;->l:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lybg;

    return-object p0
.end method
