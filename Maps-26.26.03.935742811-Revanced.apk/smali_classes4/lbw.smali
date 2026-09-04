.class public final Llbw;
.super Llbh;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public o:Lkvw;

.field public p:Lkvw;

.field public q:Lkvw;

.field public r:Lkvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, Llbh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Llbh;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Llbw;

    iget-object v2, p0, Llbw;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llbw;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llbw;->m:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Llbw;->n:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    iget-object p1, p1, Llbw;->n:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Llbw;->n:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method protected final h(Llbi;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llbw;->m:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Llbx;

    invoke-direct {v1, p1, v0, p0}, Llbx;-><init>(Llbi;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v1}, Ljrk;->o(Ljava/util/List;Llbx;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final r(Llbi;Llfw;Llbh;Llbh;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    check-cast v1, Llbw;

    move-object/from16 v2, p4

    check-cast v2, Llbw;

    new-instance v3, Lkvl;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Llbw;->m:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v6, v2, Llbw;->m:Ljava/util/List;

    :goto_1
    invoke-direct {v3, v5, v6}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    invoke-direct {v5, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkvl;

    invoke-direct {v6, v4, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkvl;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v1, Llbw;->n:Ljava/lang/Boolean;

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, v2, Llbw;->n:Ljava/lang/Boolean;

    :goto_3
    invoke-direct {v7, v1, v2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lkvl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_15

    :cond_4
    iget-object v1, v3, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lkvl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v7, Lbls;

    invoke-virtual {v0}, Llbi;->w()Llbh;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Llbi;->w()Llbh;

    move-result-object v8

    check-cast v8, Llbw;

    iget-object v8, v8, Llbw;->q:Lkvw;

    :goto_4
    invoke-direct {v7, v8, v4}, Lbls;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Lbls;

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v4}, Lbls;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Llbx;

    iget-object v3, v3, Lkvl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v9, v0, v1, v3}, Llbx;-><init>(Llbi;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lkuo;->v()Lbtdw;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    const/16 v10, 0xc

    invoke-virtual {v3, v0, v10}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v10

    invoke-static {v0, v3, v10}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_8

    iget-object v6, v6, Lkvl;->b:Ljava/lang/Object;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v9}, Ljrk;->o(Ljava/util/List;Llbx;)Ljava/lang/String;

    :cond_8
    :goto_6
    iget-object v5, v5, Lkvl;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v10

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v6

    :goto_8
    invoke-static {v9, v5}, Lgo;->b(Lgj;Z)Lgk;

    move-result-object v5

    if-eqz v3, :cond_b

    invoke-static {v3}, Lbtdw;->aC(Lkxv;)V

    :cond_b
    new-instance v3, Llfv;

    invoke-direct {v3, v1, v2, v7, v8}, Llfv;-><init>(Ljava/util/List;Ljava/util/List;Lbls;Lbls;)V

    invoke-virtual {v5, v3}, Lgk;->b(Lgp;)V

    iget-object v1, v3, Llfv;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    iget-object v5, v3, Llfv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent size between mPlaceholders("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") and mNextData("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "); mOperations: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Llfv;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v11, v10

    :goto_9
    const-string v12, "], "

    if-ge v11, v9, :cond_d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llfu;

    const-string v14, "[type="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Llfu;->a:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", index="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Llfu;->b:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", toIndex="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Llfu;->c:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v13, Llfu;->d:Ljava/util/List;

    if-eqz v13, :cond_c

    const-string v14, ", count="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const-string v9, "]; mNextData: ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v11, v10

    :goto_a
    if-ge v11, v9, :cond_e

    const-string v13, "["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkvg;->b(ILjava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v3, Llfv;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_b
    iget v14, v3, Llfv;->a:I

    if-ge v11, v14, :cond_f

    iget-object v12, v3, Llfv;->b:Ljava/util/List;

    new-instance v13, Lkvl;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v13, v12, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Llfu;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x2

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Llfu;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_c
    if-ge v12, v9, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v3, Llfv;->h:Lbls;

    invoke-virtual {v14, v13, v12}, Lbls;->D(Ljava/lang/Object;I)Llga;

    move-result-object v14

    new-instance v2, Lbxyh;

    invoke-direct {v2, v14, v10}, Lbxyh;-><init>(Llga;Z)V

    invoke-interface {v15, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lkvl;

    invoke-direct {v2, v4, v13}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_c

    :cond_10
    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v11

    new-instance v11, Llfu;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Llfu;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    iget-object v2, v3, Llfv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v10

    :goto_d
    if-ge v7, v5, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxyh;

    iget-boolean v8, v8, Lbxyh;->a:Z

    if-eqz v8, :cond_12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxyh;

    iget-object v11, v3, Llfv;->h:Lbls;

    invoke-virtual {v11, v8, v7}, Lbls;->D(Ljava/lang/Object;I)Llga;

    move-result-object v11

    iput-object v11, v9, Lbxyh;->b:Ljava/lang/Object;

    iget-object v9, v3, Llfv;->f:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvl;

    iput-object v8, v9, Lkvl;->b:Ljava/lang/Object;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    iget-object v1, v3, Llfv;->g:Lbls;

    iget-object v2, v3, Llfv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v10

    :goto_f
    if-ge v5, v3, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfu;

    iget-object v8, v7, Llfu;->d:Ljava/util/List;

    iget-object v9, v7, Llfu;->e:Ljava/util/List;

    if-nez v8, :cond_14

    move v11, v6

    goto :goto_10

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_10
    iget v12, v7, Llfu;->a:I

    if-eqz v12, :cond_19

    if-eq v12, v6, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_15

    iget-object v8, v1, Lbls;->a:Ljava/lang/Object;

    iget v11, v7, Llfu;->b:I

    iget v7, v7, Llfu;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvl;

    iget-object v9, v9, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Llbc;->a(IILjava/lang/Object;)Llbc;

    move-result-object v7

    check-cast v8, Llfw;

    invoke-virtual {v8, v7}, Llfw;->j(Llbc;)V

    :goto_11
    move v11, v13

    goto/16 :goto_13

    :cond_15
    iget v8, v7, Llfu;->c:I

    if-ne v8, v6, :cond_16

    iget-object v8, v1, Lbls;->a:Ljava/lang/Object;

    iget v7, v7, Llfu;->b:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvl;

    iget-object v9, v9, Lkvl;->a:Ljava/lang/Object;

    check-cast v8, Llfw;

    invoke-virtual {v8, v7, v9}, Llfw;->k(ILjava/lang/Object;)V

    goto :goto_11

    :cond_16
    iget-object v11, v1, Lbls;->a:Ljava/lang/Object;

    iget v7, v7, Llfu;->b:I

    invoke-static {v9}, Lbls;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    sget-object v20, Llbc;->a:Ljava/util/List;

    new-instance v14, Llbc;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v15, -0x3

    const/16 v17, -0x1

    move/from16 v16, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v22}, Llbc;-><init>(IIIILlga;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v11, Llfw;

    invoke-virtual {v11, v14}, Llfw;->j(Llbc;)V

    goto :goto_11

    :cond_17
    const/4 v13, 0x2

    if-ne v11, v6, :cond_18

    iget-object v11, v1, Lbls;->a:Ljava/lang/Object;

    iget v15, v7, Llfu;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxyh;

    iget-object v7, v7, Lbxyh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkuo;->i()Lkzd;

    move-result-object v17

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvl;

    iget-object v8, v8, Lkvl;->a:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvl;

    iget-object v9, v9, Lkvl;->b:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Llfw;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Llfw;->m(ILlga;Lkzd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    invoke-static {v11, v8}, Lbls;->A(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v12, v1, Lbls;->a:Ljava/lang/Object;

    iget v14, v7, Llfu;->b:I

    invoke-virtual {v0}, Lkuo;->i()Lkzd;

    move-result-object v7

    invoke-static {v9}, Lbls;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {v9}, Lbls;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v8, v7}, Llfw;->i(Ljava/util/List;Lkzd;)Ljava/util/List;

    move-result-object v18

    move-object v7, v12

    new-instance v12, Llbc;

    const/4 v15, -0x1

    const/16 v17, 0x0

    move v8, v13

    const/4 v13, -0x2

    move/from16 v16, v11

    move v11, v8

    invoke-direct/range {v12 .. v20}, Llbc;-><init>(IIIILlga;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v7, Llfw;

    invoke-virtual {v7, v12}, Llfw;->j(Llbc;)V

    goto :goto_13

    :cond_19
    move v12, v11

    const/4 v11, 0x2

    if-ne v12, v6, :cond_1a

    iget-object v12, v1, Lbls;->a:Ljava/lang/Object;

    iget v7, v7, Llfu;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxyh;

    iget-object v8, v8, Lbxyh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkuo;->i()Lkzd;

    move-result-object v13

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvl;

    iget-object v9, v9, Lkvl;->b:Ljava/lang/Object;

    check-cast v12, Llfw;

    invoke-virtual {v12, v7, v8, v13, v9}, Llfw;->l(ILlga;Lkzd;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    invoke-static {v12, v8}, Lbls;->A(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v13, v1, Lbls;->a:Ljava/lang/Object;

    iget v14, v7, Llfu;->b:I

    invoke-virtual {v0}, Lkuo;->i()Lkzd;

    move-result-object v7

    invoke-static {v9}, Lbls;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object v9, v13

    check-cast v9, Llfw;

    iget-object v13, v9, Llfw;->d:Ljava/lang/Object;

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move v15, v10

    :goto_12
    if-ge v15, v13, :cond_1b

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Llga;

    iget-object v6, v9, Llfw;->d:Ljava/lang/Object;

    check-cast v6, Llbh;

    iget-object v6, v6, Llbh;->k:Ljava/lang/String;

    invoke-interface {v4, v6}, Llga;->n(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    invoke-static {v8, v7}, Llfw;->i(Ljava/util/List;Lkzd;)Ljava/util/List;

    move-result-object v18

    move/from16 v16, v12

    new-instance v12, Llbc;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    invoke-direct/range {v12 .. v20}, Llbc;-><init>(IIIILlga;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Llfw;->j(Llbc;)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v0}, Llbi;->w()Llbh;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Llbi;->w()Llbh;

    move-result-object v0

    check-cast v0, Llbw;

    iget-object v4, v0, Llbw;->r:Lkvw;

    :goto_14
    if-eqz v4, :cond_1e

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lkvw;->b:Lkwa;

    invoke-interface {v1}, Lkwa;->n()Lkvu;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_15
    return-void
.end method
