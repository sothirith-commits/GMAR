.class public final synthetic Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmri;


# direct methods
.method public synthetic constructor <init>(Lmri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lmri;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lmre;->a:Lmri;

    iget-object v0, p0, Lmri;->f:Laaqt;

    check-cast p1, Laipu;

    invoke-virtual {v0}, Laaqt;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Laipu;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lmri;->d(Loov;)V

    move v2, v4

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lmri;->h:Lazus;

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v5

    invoke-interface {v5}, Lcjmv;->z()Z

    move-result v5

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v6

    invoke-interface {v6}, Lcjmv;->b()F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laipt;

    iget v10, v9, Laipt;->d:I

    invoke-static {v10}, Laips;->a(I)Laips;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Laips;->h:Laips;

    :cond_3
    sget-object v11, Laips;->b:Laips;

    if-ne v10, v11, :cond_5

    iget-object v10, v9, Laipt;->e:Laipp;

    if-nez v10, :cond_4

    sget-object v10, Laipp;->a:Laipp;

    :cond_4
    iget v10, v10, Laipp;->d:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v10, v9, Laipt;->d:I

    invoke-static {v10}, Laips;->a(I)Laips;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Laips;->h:Laips;

    :cond_6
    sget-object v11, Laips;->d:Laips;

    if-ne v10, v11, :cond_2

    iget-object v10, v9, Laipt;->g:Laipr;

    if-nez v10, :cond_7

    sget-object v10, Laipr;->a:Laipr;

    :cond_7
    iget v10, v10, Laipr;->d:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v5, v3

    goto :goto_2

    :cond_9
    new-instance v6, Lmrd;

    invoke-direct {v6, v2}, Lmrd;-><init>(I)V

    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Laipt;

    :goto_2
    if-eqz v5, :cond_d

    invoke-static {v5}, Ljrl;->j(Laipt;)Loov;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {v0}, Laaqt;->k()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    iget-object v3, p0, Lmri;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v1

    invoke-interface {v1}, Lcjmv;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Lmri;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v5, v9

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v5, v9

    cmp-long v1, v9, v7

    if-gez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, Lmri;->a:Lbrrk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmrg;

    invoke-direct {v4, p1, v5, v6}, Lmrg;-><init>(Lcnhg;J)V

    invoke-virtual {v1, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object v1, Lmrh;->b:Lmrh;

    iput-object v1, p0, Lmri;->p:Lmrh;

    invoke-virtual {v0}, Laaqt;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lmri;->e:Lbcxj;

    sget-object v0, Lbcxy;->km:Lbcxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    sget-object v0, Lbcxy;->nk:Lbcxv;

    invoke-interface {p0, v0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    sget-object p1, Lbcxy;->oA:Lbcxv;

    invoke-interface {p0, p1, v1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto/16 :goto_7

    :cond_d
    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v0

    invoke-interface {v0}, Lcjmv;->z()Z

    move-result v0

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v5

    invoke-interface {v5}, Lcjmv;->b()F

    move-result v5

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v6

    invoke-interface {v6}, Lcjmv;->a()F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laipt;

    iget v10, v9, Laipt;->d:I

    invoke-static {v10}, Laips;->a(I)Laips;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Laips;->h:Laips;

    :cond_f
    sget-object v11, Laips;->b:Laips;

    if-ne v10, v11, :cond_11

    iget-object v10, v9, Laipt;->e:Laipp;

    if-nez v10, :cond_10

    sget-object v10, Laipp;->a:Laipp;

    :cond_10
    iget v10, v10, Laipp;->d:F

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_11

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v10, v9, Laipt;->d:I

    invoke-static {v10}, Laips;->a(I)Laips;

    move-result-object v10

    if-nez v10, :cond_12

    sget-object v10, Laips;->h:Laips;

    :cond_12
    sget-object v11, Laips;->d:Laips;

    if-ne v10, v11, :cond_14

    iget-object v10, v9, Laipt;->g:Laipr;

    if-nez v10, :cond_13

    sget-object v10, Laipr;->a:Laipr;

    :cond_13
    iget v10, v10, Laipr;->d:F

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_14

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v10, v9, Laipt;->d:I

    invoke-static {v10}, Laips;->a(I)Laips;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Laips;->h:Laips;

    :cond_15
    sget-object v11, Laips;->c:Laips;

    if-ne v10, v11, :cond_e

    iget-object v10, v9, Laipt;->f:Laipq;

    if-nez v10, :cond_16

    sget-object v10, Laipq;->a:Laipq;

    :cond_16
    iget v10, v10, Laipq;->d:F

    cmpl-float v10, v10, v5

    if-lez v10, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v0, v3

    goto :goto_5

    :cond_18
    new-instance v5, Lmrd;

    invoke-direct {v5, v4}, Lmrd;-><init>(I)V

    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_19

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_19
    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Laipt;

    :goto_5
    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljrl;->j(Laipt;)Loov;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmri;->d(Loov;)V

    :cond_1a
    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v0

    invoke-interface {v0}, Lcjmv;->b()F

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipt;

    iget v4, v1, Laipt;->d:I

    invoke-static {v4}, Laips;->a(I)Laips;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Laips;->h:Laips;

    :cond_1c
    sget-object v5, Laips;->e:Laips;

    if-ne v4, v5, :cond_21

    iget-object v4, v1, Laipt;->h:Laipi;

    if-nez v4, :cond_1d

    sget-object v4, Laipi;->a:Laipi;

    :cond_1d
    iget v4, v4, Laipi;->c:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_21

    iget-object v4, v1, Laipt;->h:Laipi;

    if-nez v4, :cond_1e

    sget-object v4, Laipi;->a:Laipi;

    :cond_1e
    iget-object v4, v4, Laipi;->d:Laipf;

    if-nez v4, :cond_1f

    sget-object v4, Laipf;->a:Laipf;

    :cond_1f
    iget v4, v4, Laipf;->c:I

    invoke-static {v4}, Lcuok;->h(I)I

    move-result v4

    if-nez v4, :cond_20

    move v4, v2

    :cond_20
    invoke-static {v4}, Ljrl;->k(I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_6

    :cond_21
    iget v4, v1, Laipt;->d:I

    invoke-static {v4}, Laips;->a(I)Laips;

    move-result-object v4

    if-nez v4, :cond_22

    sget-object v4, Laips;->h:Laips;

    :cond_22
    sget-object v5, Laips;->g:Laips;

    if-ne v4, v5, :cond_1b

    iget-object v4, v1, Laipt;->j:Laiph;

    if-nez v4, :cond_23

    sget-object v4, Laiph;->a:Laiph;

    :cond_23
    iget v4, v4, Laiph;->c:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1b

    iget-object v1, v1, Laipt;->j:Laiph;

    if-nez v1, :cond_24

    sget-object v1, Laiph;->a:Laiph;

    :cond_24
    iget-object v1, v1, Laiph;->d:Laipf;

    if-nez v1, :cond_25

    sget-object v1, Laipf;->a:Laipf;

    :cond_25
    iget v1, v1, Laipf;->c:I

    invoke-static {v1}, Lcuok;->h(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v2

    :cond_26
    invoke-static {v1}, Ljrl;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_6
    invoke-virtual {p0, v3}, Lmri;->d(Loov;)V

    :cond_27
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
