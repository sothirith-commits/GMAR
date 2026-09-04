.class public final synthetic Layfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Layfk;Layfm;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Layfh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Layfh;->d:Ljava/lang/Object;

    iput p3, p0, Layfh;->a:I

    iput-object p4, p0, Layfh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Layfh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfh;->c:Ljava/lang/Object;

    iput p2, p0, Layfh;->a:I

    iput-object p3, p0, Layfh;->d:Ljava/lang/Object;

    iput-object p4, p0, Layfh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Layfh;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lcetl;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v3

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v9, v2, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Layfh;->b:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Layfh;->a:I

    iget-object v4, v0, Layfh;->d:Ljava/lang/Object;

    iget-object v3, v0, Layfh;->c:Ljava/lang/Object;

    const v0, 0x7f14134b

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbina;->e()Lenc;

    move-result-object v1

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v9, v6}, Lduc;->H(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v2, :cond_2

    :cond_1
    new-instance v2, Ldip;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ldip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_2
    move-object v8, v7

    check-cast v8, Lcxyh;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v11}, Lbcgz;->eS(Ljava/lang/String;Lenc;ZLbhec;Lcxyh;Lduc;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Layfh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Layfh;->d:Ljava/lang/Object;

    iget v3, v0, Layfh;->a:I

    iget-object v2, v0, Layfh;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lssx;->by(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lcetl;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_8

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_6

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_6
    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    :goto_2
    or-int/2addr v4, v5

    :cond_8
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    and-int/2addr v3, v4

    invoke-interface {v9, v5, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Layfh;->a:I

    iget-object v4, v0, Layfh;->d:Ljava/lang/Object;

    iget-object v5, v0, Layfh;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Layfk;

    iget-object v5, v13, Layfk;->e:Lbieu;

    invoke-virtual {v5}, Lbieu;->h()Lbnxa;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v4

    check-cast v14, Layfm;

    iget-object v4, v14, Layfm;->a:Laygd;

    iget-object v7, v13, Layfk;->c:Layfp;

    invoke-virtual {v7, v5, v4, v6}, Layfp;->a(Lbnxa;Laygd;Ljava/lang/Integer;)Layfo;

    move-result-object v4

    iget-object v15, v4, Layfo;->a:Layge;

    iget-boolean v4, v4, Layfo;->b:Z

    invoke-virtual {v13, v14}, Layfk;->a(Layfm;)Layep;

    move-result-object v5

    invoke-virtual {v5, v4}, Layep;->d(Z)V

    iget-boolean v1, v1, Lcetl;->a:Z

    if-eqz v1, :cond_c

    const v1, -0x6c154c99

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-virtual {v13, v14}, Layfk;->a(Layfm;)Layep;

    move-result-object v1

    invoke-interface {v9, v3}, Lduc;->H(I)Z

    move-result v5

    invoke-interface {v9, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Ldqf;

    const/16 v5, 0x14

    invoke-direct {v6, v3, v15, v5}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v9, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    goto :goto_4

    :cond_c
    const v1, -0x1693708c

    invoke-interface {v9, v1}, Lduc;->C(I)V

    :goto_4
    invoke-interface {v9}, Lduc;->r()V

    if-nez v4, :cond_11

    const v1, -0x1692d37d

    invoke-interface {v9, v1}, Lduc;->C(I)V

    iget-object v4, v13, Layfk;->d:Lbgbk;

    iget-object v1, v14, Layfm;->b:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Lcybc;

    invoke-direct {v7, v5, v6}, Lcybc;-><init>(II)V

    invoke-static {v1}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v5

    invoke-static {v7, v5}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    if-nez v6, :cond_d

    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, v7

    :goto_6
    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_f

    new-instance v5, Laxov;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Laxov;-><init>(I)V

    invoke-interface {v9, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1}, Lbcgz;->eF(I)Lcltm;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Laxhr;->aU(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_8

    :cond_11
    move-object v10, v9

    const v1, -0x168b11ac

    invoke-interface {v10, v1}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_8
    iget-object v6, v0, Layfh;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Layge;->b()Z

    move-result v8

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v4 .. v11}, Layfk;->g(Layfm;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLduc;II)V

    move-object v10, v9

    invoke-virtual {v4, v5, v6, v10, v2}, Layfk;->e(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-virtual {v4, v5, v6, v10, v2}, Layfk;->d(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_9

    :cond_12
    move-object v10, v9

    invoke-interface {v10}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
