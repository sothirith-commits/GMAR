.class final synthetic Lalj;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lall;

    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraRequest;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "prune"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lsm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lalj;->h:Ljava/lang/Object;

    check-cast v2, Lall;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsm;

    instance-of v6, v6, Lams;

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    instance-of v4, v4, Lamt;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-lez v3, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lamt;

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm;

    instance-of v9, v8, Lamu;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lamu;

    iget-object v9, v9, Lamu;->b:Lcyei;

    goto :goto_4

    :cond_5
    instance-of v9, v8, Lamt;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Lamt;

    iget-object v9, v9, Lamt;->a:Lcyei;

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    iget-object v10, v6, Lamt;->a:Lcyei;

    new-instance v11, Lacy;

    const/16 v12, 0xb

    invoke-direct {v11, v9, v12}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_7
    invoke-static {v8}, Lall;->v(Lsm;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsm;

    instance-of v10, v9, Lamv;

    if-eqz v10, :cond_c

    move-object v10, v9

    check-cast v10, Lamv;

    iget-object v11, v10, Lamv;->a:Land;

    iget-object v11, v11, Land;->a:Ljava/lang/String;

    iget-object v10, v10, Lamv;->b:Ljava/util/List;

    new-instance v12, Lagp;

    invoke-direct {v12, v11}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v12}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v13, v8

    :goto_6
    if-ge v13, v12, :cond_e

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsm;

    instance-of v15, v14, Lamu;

    if-eqz v15, :cond_9

    check-cast v14, Lamu;

    iget-object v14, v14, Lamu;->a:Ljava/lang/String;

    new-instance v15, Lagp;

    invoke-direct {v15, v14}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_9
    instance-of v15, v14, Lamv;

    if-eqz v15, :cond_b

    check-cast v14, Lamv;

    iget-object v15, v14, Lamv;->a:Land;

    iget-object v15, v15, Land;->a:Ljava/lang/String;

    iget-object v14, v14, Lamv;->b:Ljava/util/List;

    new-instance v4, Lagp;

    invoke-direct {v4, v15}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v4}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v10, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    instance-of v4, v9, Lamu;

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v10, v8

    :goto_8
    if-ge v10, v4, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsm;

    instance-of v12, v11, Lamu;

    if-eqz v12, :cond_d

    check-cast v11, Lamu;

    iget-object v11, v11, Lamu;->a:Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Lamu;

    iget-object v12, v12, Lamu;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v7, v9, Lamu;

    if-eqz v7, :cond_f

    instance-of v7, v4, Lamu;

    if-eqz v7, :cond_f

    check-cast v4, Lamu;

    iget-object v4, v4, Lamu;->b:Lcyei;

    new-instance v7, Lacy;

    const/16 v10, 0xc

    invoke-direct {v7, v9, v10}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_f
    move v7, v8

    goto/16 :goto_5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    invoke-static {v4}, Lall;->v(Lsm;)V

    goto :goto_b

    :cond_12
    iget-object v2, v2, Lall;->b:Ljava/lang/Object;

    check-cast v2, Lagx;

    iget-boolean v2, v2, Lagx;->a:Z

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    if-nez v1, :cond_14

    goto/16 :goto_e

    :cond_14
    instance-of v2, v1, Lamv;

    if-eqz v2, :cond_1b

    check-cast v1, Lamv;

    iget-object v2, v1, Lamv;->a:Land;

    iget-object v1, v1, Lamv;->b:Ljava/util/List;

    new-instance v3, Lagp;

    iget-object v2, v2, Land;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm;

    instance-of v4, v3, Lamt;

    const/4 v6, 0x1

    if-eqz v4, :cond_17

    :goto_c
    move v3, v6

    goto :goto_d

    :cond_17
    instance-of v4, v3, Lamu;

    if-eqz v4, :cond_18

    check-cast v3, Lamu;

    iget-object v3, v3, Lamu;->a:Ljava/lang/String;

    new-instance v4, Lagp;

    invoke-direct {v4, v3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_d

    :cond_18
    instance-of v4, v3, Lamv;

    if-eqz v4, :cond_1a

    check-cast v3, Lamv;

    iget-object v4, v3, Lamv;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v3, v3, Lamv;->a:Land;

    iget-object v3, v3, Land;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_19
    iget-object v3, v3, Lamv;->a:Land;

    iget-object v3, v3, Land;->a:Ljava/lang/String;

    new-instance v7, Lagp;

    invoke-direct {v7, v3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    move v3, v5

    :goto_d
    if-eqz v3, :cond_16

    move v5, v6

    :cond_1b
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
