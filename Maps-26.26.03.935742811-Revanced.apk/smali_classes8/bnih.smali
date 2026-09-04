.class public final synthetic Lbnih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbqbz;Lbqcy;Lbqcy;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, p2}, Lbqbz;->a(Lbqcy;Lbqcy;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    iget-object p2, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {}, Lbqct;->a()Lbqcw;

    move-result-object v1

    check-cast p2, Lbqcy;

    invoke-static {p2}, Lbnij;->a(Lbqcy;)Lbqcs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbqcw;->d(Lbqcs;)V

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast p1, Lbqcy;

    iget-object p2, p1, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lbnij;->a(Lbqcy;)Lbqcs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbqcw;->d(Lbqcs;)V

    :cond_0
    invoke-virtual {v1}, Lbqcw;->c()Lbqct;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lywf;)Lbqcn;
    .locals 6

    iget-object v0, p0, Lywf;->J:Lcmxq;

    if-nez v0, :cond_0

    sget-object v0, Lcmxq;->a:Lcmxq;

    :cond_0
    iget-object v1, p0, Lywf;->d:Lcfva;

    iget-object v2, p0, Lywf;->f:Lcmzt;

    iget-object p0, p0, Lywf;->e:Lcmzs;

    invoke-virtual {v1}, Lcfva;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3c

    const/4 v5, 0x5

    if-eq v1, v5, :cond_30

    const/16 v5, 0x1d

    if-eq v1, v5, :cond_2d

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_1

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lbqcm;->ah:Lbqcm;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lbqcm;->ad:Lbqcm;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lbqcm;->aa:Lbqcm;

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lbqcm;->ae:Lbqcm;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lbqcm;->ab:Lbqcm;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lbqcm;->af:Lbqcm;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lbqcm;->ac:Lbqcm;

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lbqcm;->ag:Lbqcm;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lbqcm;->W:Lbqcm;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lbqcm;->S:Lbqcm;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lbqcm;->P:Lbqcm;

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lbqcm;->T:Lbqcm;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_b

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lbqcm;->Q:Lbqcm;

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lbqcm;->U:Lbqcm;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v3, :cond_d

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lbqcm;->R:Lbqcm;

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lbqcm;->V:Lbqcm;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_10

    if-eq p0, v4, :cond_f

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lbqcm;->Y:Lbqcm;

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lbqcm;->N:Lbqcm;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lcmxq;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_12

    if-eq p0, v4, :cond_11

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lbqcm;->X:Lbqcm;

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lbqcm;->M:Lbqcm;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lbqcm;->ak:Lbqcm;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lbqcm;->aj:Lbqcm;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v3, :cond_13

    sget-object p0, Lbqcm;->L:Lbqcm;

    goto/16 :goto_0

    :cond_13
    sget-object p0, Lbqcm;->K:Lbqcm;

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lbqcm;->J:Lbqcm;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_15
    sget-object p0, Lbqcm;->I:Lbqcm;

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lbqcm;->H:Lbqcm;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lbqcm;->ai:Lbqcm;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_18

    if-eq p0, v3, :cond_17

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_17
    sget-object p0, Lbqcm;->G:Lbqcm;

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lbqcm;->F:Lbqcm;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    if-eq p0, v3, :cond_19

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_19
    sget-object p0, Lbqcm;->E:Lbqcm;

    goto/16 :goto_0

    :cond_1a
    sget-object p0, Lbqcm;->D:Lbqcm;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1c

    if-eq p0, v3, :cond_1b

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_1b
    sget-object p0, Lbqcm;->C:Lbqcm;

    goto/16 :goto_0

    :cond_1c
    sget-object p0, Lbqcm;->B:Lbqcm;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1e

    if-eq p0, v3, :cond_1d

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_1d
    sget-object p0, Lbqcm;->A:Lbqcm;

    goto/16 :goto_0

    :cond_1e
    sget-object p0, Lbqcm;->z:Lbqcm;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_20

    if-eq p0, v3, :cond_1f

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_1f
    sget-object p0, Lbqcm;->y:Lbqcm;

    goto/16 :goto_0

    :cond_20
    sget-object p0, Lbqcm;->x:Lbqcm;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v2}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lbqcm;->ai:Lbqcm;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_22

    if-eq p0, v3, :cond_21

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_21
    sget-object p0, Lbqcm;->w:Lbqcm;

    goto/16 :goto_0

    :cond_22
    sget-object p0, Lbqcm;->v:Lbqcm;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_24

    if-eq p0, v3, :cond_23

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_23
    sget-object p0, Lbqcm;->u:Lbqcm;

    goto/16 :goto_0

    :cond_24
    sget-object p0, Lbqcm;->t:Lbqcm;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_26

    if-eq p0, v3, :cond_25

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_25
    sget-object p0, Lbqcm;->s:Lbqcm;

    goto/16 :goto_0

    :cond_26
    sget-object p0, Lbqcm;->r:Lbqcm;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_28

    if-eq p0, v3, :cond_27

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_27
    sget-object p0, Lbqcm;->q:Lbqcm;

    goto/16 :goto_0

    :cond_28
    sget-object p0, Lbqcm;->p:Lbqcm;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2a

    if-eq p0, v3, :cond_29

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_29
    sget-object p0, Lbqcm;->o:Lbqcm;

    goto/16 :goto_0

    :cond_2a
    sget-object p0, Lbqcm;->n:Lbqcm;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2c

    if-eq p0, v3, :cond_2b

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_2b
    sget-object p0, Lbqcm;->m:Lbqcm;

    goto/16 :goto_0

    :cond_2c
    sget-object p0, Lbqcm;->l:Lbqcm;

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2f

    if-eq p0, v3, :cond_2e

    sget-object p0, Lbqcm;->al:Lbqcm;

    goto/16 :goto_0

    :cond_2e
    sget-object p0, Lbqcm;->ao:Lbqcm;

    goto/16 :goto_0

    :cond_2f
    sget-object p0, Lbqcm;->an:Lbqcm;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v2}, Lcmzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :pswitch_20
    sget-object p0, Lbqcm;->ai:Lbqcm;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_32

    if-eq p0, v3, :cond_31

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto/16 :goto_0

    :cond_31
    sget-object p0, Lbqcm;->m:Lbqcm;

    goto/16 :goto_0

    :cond_32
    sget-object p0, Lbqcm;->l:Lbqcm;

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_35

    if-eq p0, v3, :cond_34

    if-eq p0, v4, :cond_33

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto :goto_0

    :cond_33
    sget-object p0, Lbqcm;->ai:Lbqcm;

    goto :goto_0

    :cond_34
    sget-object p0, Lbqcm;->e:Lbqcm;

    goto :goto_0

    :cond_35
    sget-object p0, Lbqcm;->d:Lbqcm;

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_37

    if-eq p0, v3, :cond_36

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto :goto_0

    :cond_36
    sget-object p0, Lbqcm;->k:Lbqcm;

    goto :goto_0

    :cond_37
    sget-object p0, Lbqcm;->j:Lbqcm;

    goto :goto_0

    :pswitch_24
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_39

    if-eq p0, v3, :cond_38

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto :goto_0

    :cond_38
    sget-object p0, Lbqcm;->i:Lbqcm;

    goto :goto_0

    :cond_39
    sget-object p0, Lbqcm;->h:Lbqcm;

    goto :goto_0

    :pswitch_25
    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3b

    if-eq p0, v3, :cond_3a

    sget-object p0, Lbqcm;->a:Lbqcm;

    goto :goto_0

    :cond_3a
    sget-object p0, Lbqcm;->g:Lbqcm;

    goto :goto_0

    :cond_3b
    sget-object p0, Lbqcm;->f:Lbqcm;

    goto :goto_0

    :cond_3c
    sget-object p0, Lbqcm;->ai:Lbqcm;

    goto :goto_0

    :cond_3d
    sget-object p0, Lbqcm;->c:Lbqcm;

    goto :goto_0

    :cond_3e
    sget-object p0, Lbqcm;->b:Lbqcm;

    :goto_0
    invoke-static {}, Lbqcn;->a()Lcevd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcevd;->q(Lbqcm;)V

    invoke-virtual {v0}, Lcevd;->p()Lbqcn;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
