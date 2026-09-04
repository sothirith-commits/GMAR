.class public final synthetic Lajpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Lajpg;

.field public final synthetic b:Lcrte;


# direct methods
.method public synthetic constructor <init>(Lajpg;Lcrte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpf;->a:Lajpg;

    iput-object p2, p0, Lajpf;->b:Lcrte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lajpf;->a:Lajpg;

    iget-object v1, v0, Lajpg;->a:Lcufa;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lajpf;->b:Lcrte;

    iget-boolean v2, p0, Lcrte;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpg;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lajpg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget v0, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_1
    :goto_0
    iget v2, p0, Lcrte;->c:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lcsra;

    iget v4, p0, Lcrte;->g:I

    invoke-direct {v2, v4}, Lcsra;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcsrr;->a:Lccgl;

    :goto_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabs;

    sget-object v4, Lbact;->a:Lbact;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lcrte;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbact;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbact;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lbact;->b:I

    iput-object v5, v6, Lbact;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcrte;->h:Z

    xor-int/2addr v5, v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbact;

    iget v7, v6, Lbact;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbact;->b:I

    iput-boolean v5, v6, Lbact;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v6, v5, Lbact;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbact;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lbact;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lbact;->b:I

    iput-boolean v8, v5, Lbact;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-static {v5}, Lbact;->e(Lbact;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-static {v5}, Lbact;->a(Lbact;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lbact;->b:I

    iput v8, v5, Lbact;->g:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lbact;->b:I

    iput-boolean v8, v5, Lbact;->m:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lbact;->b:I

    iput-boolean v8, v5, Lbact;->n:Z

    sget-object v5, Lckgp;->a:Lckgp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckgp;

    invoke-static {v7}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckgp;

    invoke-static {v7}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckgp;

    invoke-static {v7}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbact;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckgp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbact;->l:Lckgp;

    iget v5, v7, Lbact;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v7, Lbact;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lbact;->b:I

    const-string v7, "aGMM.OpenWebViewCommand"

    iput-object v7, v5, Lbact;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v7, v5, Lbact;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lbact;->b:I

    iput-boolean v8, v5, Lbact;->o:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbact;

    iget v5, p0, Lcrte;->d:I

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v6, :cond_d

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, v0, Lajpg;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe;

    iget-object v9, p0, Lcrte;->f:Ljava/lang/String;

    sget-object v9, Lcofv;->a:Lcofv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, p0, Lcrte;->d:I

    if-ne v10, v7, :cond_6

    iget-object v10, p0, Lcrte;->e:Ljava/lang/Object;

    check-cast v10, Lcrtd;

    goto :goto_3

    :cond_6
    sget-object v10, Lcrtd;->a:Lcrtd;

    :goto_3
    iget-object v10, v10, Lcrtd;->b:Lcgfs;

    if-nez v10, :cond_7

    sget-object v10, Lcgfs;->a:Lcgfs;

    :cond_7
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcofv;->c:Lcgfs;

    iget v10, v11, Lcofv;->b:I

    or-int/2addr v10, v8

    iput v10, v11, Lcofv;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcofv;

    iget v10, p0, Lcrte;->d:I

    if-ne v10, v7, :cond_8

    iget-object p0, p0, Lcrte;->e:Ljava/lang/Object;

    check-cast p0, Lcrtd;

    goto :goto_4

    :cond_8
    sget-object p0, Lcrtd;->a:Lcrtd;

    :goto_4
    iget p0, p0, Lcrtd;->c:I

    invoke-static {p0}, Lcesm;->g(I)I

    move-result p0

    if-nez p0, :cond_9

    move p0, v8

    :cond_9
    add-int/lit8 v7, p0, -0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcesm;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lcmjd;->aH:Lcmjd;

    goto/16 :goto_5

    :pswitch_2
    sget-object p0, Lcmjd;->ah:Lcmjd;

    goto/16 :goto_5

    :pswitch_3
    sget-object p0, Lcmjd;->aG:Lcmjd;

    goto/16 :goto_5

    :pswitch_4
    sget-object p0, Lcmjd;->aF:Lcmjd;

    goto/16 :goto_5

    :pswitch_5
    sget-object p0, Lcmjd;->aE:Lcmjd;

    goto/16 :goto_5

    :pswitch_6
    sget-object p0, Lcmjd;->aD:Lcmjd;

    goto/16 :goto_5

    :pswitch_7
    sget-object p0, Lcmjd;->aC:Lcmjd;

    goto/16 :goto_5

    :pswitch_8
    sget-object p0, Lcmjd;->aB:Lcmjd;

    goto/16 :goto_5

    :pswitch_9
    sget-object p0, Lcmjd;->aA:Lcmjd;

    goto/16 :goto_5

    :pswitch_a
    sget-object p0, Lcmjd;->az:Lcmjd;

    goto/16 :goto_5

    :pswitch_b
    sget-object p0, Lcmjd;->ay:Lcmjd;

    goto/16 :goto_5

    :pswitch_c
    sget-object p0, Lcmjd;->ax:Lcmjd;

    goto/16 :goto_5

    :pswitch_d
    sget-object p0, Lcmjd;->aw:Lcmjd;

    goto/16 :goto_5

    :pswitch_e
    sget-object p0, Lcmjd;->av:Lcmjd;

    goto/16 :goto_5

    :pswitch_f
    sget-object p0, Lcmjd;->H:Lcmjd;

    goto/16 :goto_5

    :pswitch_10
    sget-object p0, Lcmjd;->au:Lcmjd;

    goto/16 :goto_5

    :pswitch_11
    sget-object p0, Lcmjd;->at:Lcmjd;

    goto/16 :goto_5

    :pswitch_12
    sget-object p0, Lcmjd;->J:Lcmjd;

    goto/16 :goto_5

    :pswitch_13
    sget-object p0, Lcmjd;->as:Lcmjd;

    goto/16 :goto_5

    :pswitch_14
    sget-object p0, Lcmjd;->Z:Lcmjd;

    goto/16 :goto_5

    :pswitch_15
    sget-object p0, Lcmjd;->ar:Lcmjd;

    goto/16 :goto_5

    :pswitch_16
    sget-object p0, Lcmjd;->I:Lcmjd;

    goto/16 :goto_5

    :pswitch_17
    sget-object p0, Lcmjd;->aq:Lcmjd;

    goto/16 :goto_5

    :pswitch_18
    sget-object p0, Lcmjd;->ap:Lcmjd;

    goto/16 :goto_5

    :pswitch_19
    sget-object p0, Lcmjd;->am:Lcmjd;

    goto/16 :goto_5

    :pswitch_1a
    sget-object p0, Lcmjd;->G:Lcmjd;

    goto/16 :goto_5

    :pswitch_1b
    sget-object p0, Lcmjd;->F:Lcmjd;

    goto/16 :goto_5

    :pswitch_1c
    sget-object p0, Lcmjd;->ao:Lcmjd;

    goto/16 :goto_5

    :pswitch_1d
    sget-object p0, Lcmjd;->E:Lcmjd;

    goto/16 :goto_5

    :pswitch_1e
    sget-object p0, Lcmjd;->an:Lcmjd;

    goto/16 :goto_5

    :pswitch_1f
    sget-object p0, Lcmjd;->al:Lcmjd;

    goto/16 :goto_5

    :pswitch_20
    sget-object p0, Lcmjd;->ak:Lcmjd;

    goto/16 :goto_5

    :pswitch_21
    sget-object p0, Lcmjd;->aj:Lcmjd;

    goto/16 :goto_5

    :pswitch_22
    sget-object p0, Lcmjd;->ai:Lcmjd;

    goto/16 :goto_5

    :pswitch_23
    sget-object p0, Lcmjd;->ag:Lcmjd;

    goto/16 :goto_5

    :pswitch_24
    sget-object p0, Lcmjd;->af:Lcmjd;

    goto/16 :goto_5

    :pswitch_25
    sget-object p0, Lcmjd;->U:Lcmjd;

    goto/16 :goto_5

    :pswitch_26
    sget-object p0, Lcmjd;->s:Lcmjd;

    goto/16 :goto_5

    :pswitch_27
    sget-object p0, Lcmjd;->ae:Lcmjd;

    goto/16 :goto_5

    :pswitch_28
    sget-object p0, Lcmjd;->ad:Lcmjd;

    goto/16 :goto_5

    :pswitch_29
    sget-object p0, Lcmjd;->ac:Lcmjd;

    goto/16 :goto_5

    :pswitch_2a
    sget-object p0, Lcmjd;->ab:Lcmjd;

    goto/16 :goto_5

    :pswitch_2b
    sget-object p0, Lcmjd;->aa:Lcmjd;

    goto/16 :goto_5

    :pswitch_2c
    sget-object p0, Lcmjd;->Y:Lcmjd;

    goto/16 :goto_5

    :pswitch_2d
    sget-object p0, Lcmjd;->X:Lcmjd;

    goto/16 :goto_5

    :pswitch_2e
    sget-object p0, Lcmjd;->W:Lcmjd;

    goto/16 :goto_5

    :pswitch_2f
    sget-object p0, Lcmjd;->V:Lcmjd;

    goto/16 :goto_5

    :pswitch_30
    sget-object p0, Lcmjd;->T:Lcmjd;

    goto/16 :goto_5

    :pswitch_31
    sget-object p0, Lcmjd;->S:Lcmjd;

    goto/16 :goto_5

    :pswitch_32
    sget-object p0, Lcmjd;->R:Lcmjd;

    goto/16 :goto_5

    :pswitch_33
    sget-object p0, Lcmjd;->Q:Lcmjd;

    goto/16 :goto_5

    :pswitch_34
    sget-object p0, Lcmjd;->P:Lcmjd;

    goto/16 :goto_5

    :pswitch_35
    sget-object p0, Lcmjd;->O:Lcmjd;

    goto/16 :goto_5

    :pswitch_36
    sget-object p0, Lcmjd;->N:Lcmjd;

    goto/16 :goto_5

    :pswitch_37
    sget-object p0, Lcmjd;->M:Lcmjd;

    goto/16 :goto_5

    :pswitch_38
    sget-object p0, Lcmjd;->L:Lcmjd;

    goto/16 :goto_5

    :pswitch_39
    sget-object p0, Lcmjd;->K:Lcmjd;

    goto/16 :goto_5

    :pswitch_3a
    sget-object p0, Lcmjd;->C:Lcmjd;

    goto/16 :goto_5

    :pswitch_3b
    sget-object p0, Lcmjd;->B:Lcmjd;

    goto/16 :goto_5

    :pswitch_3c
    sget-object p0, Lcmjd;->A:Lcmjd;

    goto :goto_5

    :pswitch_3d
    sget-object p0, Lcmjd;->z:Lcmjd;

    goto :goto_5

    :pswitch_3e
    sget-object p0, Lcmjd;->y:Lcmjd;

    goto :goto_5

    :pswitch_3f
    sget-object p0, Lcmjd;->x:Lcmjd;

    goto :goto_5

    :pswitch_40
    sget-object p0, Lcmjd;->w:Lcmjd;

    goto :goto_5

    :pswitch_41
    sget-object p0, Lcmjd;->v:Lcmjd;

    goto :goto_5

    :pswitch_42
    sget-object p0, Lcmjd;->u:Lcmjd;

    goto :goto_5

    :pswitch_43
    sget-object p0, Lcmjd;->t:Lcmjd;

    goto :goto_5

    :pswitch_44
    sget-object p0, Lcmjd;->r:Lcmjd;

    goto :goto_5

    :pswitch_45
    sget-object p0, Lcmjd;->q:Lcmjd;

    goto :goto_5

    :pswitch_46
    sget-object p0, Lcmjd;->p:Lcmjd;

    goto :goto_5

    :pswitch_47
    sget-object p0, Lcmjd;->o:Lcmjd;

    goto :goto_5

    :pswitch_48
    sget-object p0, Lcmjd;->n:Lcmjd;

    goto :goto_5

    :pswitch_49
    sget-object p0, Lcmjd;->m:Lcmjd;

    goto :goto_5

    :pswitch_4a
    sget-object p0, Lcmjd;->l:Lcmjd;

    goto :goto_5

    :pswitch_4b
    sget-object p0, Lcmjd;->k:Lcmjd;

    goto :goto_5

    :pswitch_4c
    sget-object p0, Lcmjd;->j:Lcmjd;

    goto :goto_5

    :pswitch_4d
    sget-object p0, Lcmjd;->i:Lcmjd;

    goto :goto_5

    :pswitch_4e
    sget-object p0, Lcmjd;->h:Lcmjd;

    goto :goto_5

    :pswitch_4f
    sget-object p0, Lcmjd;->g:Lcmjd;

    goto :goto_5

    :pswitch_50
    sget-object p0, Lcmjd;->f:Lcmjd;

    goto :goto_5

    :pswitch_51
    sget-object p0, Lcmjd;->e:Lcmjd;

    goto :goto_5

    :pswitch_52
    sget-object p0, Lcmjd;->d:Lcmjd;

    goto :goto_5

    :pswitch_53
    sget-object p0, Lcmjd;->c:Lcmjd;

    goto :goto_5

    :pswitch_54
    sget-object p0, Lcmjd;->b:Lcmjd;

    goto :goto_5

    :pswitch_55
    sget-object p0, Lcmjd;->a:Lcmjd;

    :goto_5
    if-nez p0, :cond_a

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_a
    iget-object v0, v0, Lajpg;->f:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v7, v0, Latur;

    if-eqz v7, :cond_c

    check-cast v0, Latur;

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    invoke-virtual {v7, v9}, Loox;->w(Lcofv;)V

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v7

    invoke-interface {v0, v7}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Laxnu;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Loov;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcmje;->a:Lcmje;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmje;

    iget p0, p0, Lcmjd;->aI:I

    iput p0, v11, Lcmje;->c:I

    iget p0, v11, Lcmje;->b:I

    or-int/2addr p0, v8

    iput p0, v11, Lcmje;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object p0, v10, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmje;

    iput v8, p0, Lcmje;->d:I

    iget v11, p0, Lcmje;->b:I

    or-int/2addr v3, v11

    iput v3, p0, Lcmje;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmje;

    invoke-direct {v7, v9, p0}, Laxnu;-><init>(Loov;Lcmje;)V

    invoke-virtual {v6, v0, v7, v8, v5}, Lhe;->R(Lbaqv;Laxnu;ZLjava/lang/String;)Lbnuo;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v1, v4, v5, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_d
    throw v5

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing webViewVeneer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
