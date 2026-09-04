.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# instance fields
.field final synthetic a:Ldmr;

.field final synthetic b:Lcxyh;


# direct methods
.method public constructor <init>(Ldmr;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Ldhe;->a:Ldmr;

    iput-object p2, p0, Ldhe;->b:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->v(Lesu;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic e(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->w(Lesu;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic k(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->x(Lesu;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic l(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->y(Lesu;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final m(Less;Ljava/util/List;J)Lesr;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lfke;->l(JIIIII)J

    move-result-wide v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesp;

    invoke-interface {v10, v14, v15}, Lesp;->u(J)Letp;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesp;

    invoke-interface {v10, v14, v15}, Lesp;->u(J)Letp;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letp;

    iget v3, v3, Letp;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_4

    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_3

    move-object v3, v9

    :cond_3
    if-eq v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v25, v3

    goto :goto_4

    :cond_5
    move/from16 v25, v2

    :goto_4
    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v22

    sub-int v19, v22, v25

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lfke;->l(JIIIII)J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesp;

    invoke-interface {v11, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesp;

    invoke-interface {v5, v14, v15}, Lesp;->u(J)Letp;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v18

    iget-object v1, v0, Ldhe;->a:Ldmr;

    iget-object v0, v0, Ldhe;->b:Lcxyh;

    new-instance v16, Ldod;

    const/16 v26, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v26}, Ldod;-><init>(Ljava/util/List;ILjava/util/List;Ldmr;Lcxyh;ILjava/util/List;Ljava/util/List;II)V

    move-object/from16 v0, p1

    move-object/from16 v3, v16

    move/from16 v2, v18

    move/from16 v1, v22

    invoke-static {v0, v2, v1, v3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
