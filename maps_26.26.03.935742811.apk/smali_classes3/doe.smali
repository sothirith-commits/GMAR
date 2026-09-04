.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldof;

.field final synthetic c:I

.field final synthetic d:Ldme;


# direct methods
.method public constructor <init>(FLdof;ILdme;)V
    .locals 0

    iput p1, p0, Ldoe;->a:F

    iput-object p2, p0, Ldoe;->b:Ldof;

    iput p3, p0, Ldoe;->c:I

    iput-object p4, p0, Ldoe;->d:Ldme;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v5, v4}, Less;->my(F)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    :goto_0
    const v11, 0x7fffffff

    if-ge v10, v9, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v12, v11}, Lesp;->c(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    add-int v8, v6, v6

    iget v9, v0, Ldoe;->a:F

    invoke-interface {v5, v9}, Less;->my(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, 0x2

    move/from16 v17, v16

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v18}, Lfke;->l(JIIIII)J

    move-result-wide v12

    move/from16 v10, v16

    new-instance v14, Lcxzx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, Lcxzx;->a:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lesp;

    invoke-interface {v11, v12, v13}, Lesp;->u(J)Letp;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_1
    new-instance v2, Lbrq;

    invoke-direct {v2}, Lbrq;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lesp;

    const v15, 0x7fffffff

    invoke-interface {v13, v15}, Lesp;->d(I)I

    move-result v13

    invoke-virtual {v2, v13}, Lbrq;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    new-instance v12, Lfkj;

    invoke-direct {v12, v9}, Lfkj;-><init>(F)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Letp;

    iget v13, v13, Letp;->a:I

    invoke-interface {v5, v13}, Less;->mr(I)F

    move-result v13

    new-instance v15, Lfkj;

    invoke-direct {v15, v13}, Lfkj;-><init>(F)V

    invoke-static {v12, v15}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Lfkj;

    iget v12, v12, Lfkj;->a:F

    invoke-interface {v5, v12}, Less;->my(F)I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v2, v8}, Lbrq;->a(I)I

    move-result v13

    invoke-interface {v5, v13}, Less;->mr(I)F

    move-result v13

    sget v15, Ldoa;->c:F

    add-float/2addr v15, v15

    sub-float/2addr v13, v15

    new-instance v15, Lfkj;

    invoke-direct {v15, v13}, Lfkj;-><init>(F)V

    new-instance v13, Lfkj;

    move-object/from16 p2, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v13, v2}, Lfkj;-><init>(F)V

    invoke-static {v15, v13}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    new-instance v13, Ldob;

    iget v15, v14, Lcxzx;->a:F

    invoke-direct {v13, v15, v12, v2}, Ldob;-><init>(FFF)V

    add-float/2addr v15, v12

    iput v15, v14, Lcxzx;->a:F

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ldoe;->b:Ldof;

    iget-object v2, v2, Ldof;->a:Ldvu;

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget v8, v0, Ldoe;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldob;

    iget v13, v13, Ldob;->c:F

    invoke-interface {v5, v13}, Less;->my(F)I

    move-result v13

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    const/4 v15, 0x0

    invoke-static {v15, v13, v15, v10}, Lfke;->k(IIII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    iget-object v4, v0, Ldoe;->d:Ldme;

    new-instance v0, Ldod;

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v7, p3

    move-object v3, v2

    move-object v1, v14

    move/from16 v9, v16

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ldod;-><init>(Lcxzx;Ljava/util/List;Ljava/util/List;Ldme;Less;ILjava/util/List;III)V

    invoke-static {v5, v11, v9, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
