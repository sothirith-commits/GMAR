.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/util/Comparator;

.field private static final c:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lbvp;->e:Lbvp;

    goto :goto_1

    :cond_0
    sget-object v3, Lbvp;->d:Lbvp;

    :goto_1
    sget-object v4, Levy;->b:Ljava/util/Comparator;

    new-instance v5, Lbuzu;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, Lbuzu;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    new-instance v3, Lbfd;

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lfdn;->b:[Ljava/util/Comparator;

    sget-object v0, Lfdh;->i:Lfdh;

    sput-object v0, Lfdn;->c:Lcxyv;

    return-void
.end method

.method public static final a(Lfde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p2

    sget-object v1, Lbrt;->a:Lbrs;

    new-instance v1, Lbrs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbrs;-><init>([B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfde;

    move-object/from16 v8, p1

    invoke-static {v7, v2, v8, v0, v1}, Lfdn;->b(Lfde;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbrs;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    iget-object v3, v5, Lfde;->a:Levy;

    iget-object v3, v3, Levy;->s:Lfks;

    sget-object v5, Lfks;->b:Lfks;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfde;

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lfde;->c()Leit;

    move-result-object v10

    iget v10, v10, Leit;->c:F

    invoke-virtual {v9}, Lfde;->c()Leit;

    move-result-object v11

    iget v11, v11, Leit;->e:F

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcxub;

    iget-object v14, v14, Lcxub;->a:Ljava/lang/Object;

    check-cast v14, Leit;

    iget v15, v14, Leit;->c:F

    const/16 v16, 0x0

    iget v4, v14, Leit;->e:F

    cmpl-float v17, v10, v11

    if-gez v17, :cond_2

    cmpl-float v17, v15, v4

    if-gez v17, :cond_2

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v17

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v18

    cmpg-float v17, v17, v18

    if-gez v17, :cond_2

    iget v12, v14, Leit;->b:F

    new-instance v6, Leit;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v12, v14, Leit;->d:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v6, v2, v10, v12, v4}, Leit;-><init>(FFFF)V

    new-instance v2, Lcxub;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    invoke-direct {v2, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxub;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    move-object/from16 v17, v2

    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    const/16 v16, 0x0

    move/from16 v8, v16

    :cond_5
    :goto_4
    invoke-virtual {v9}, Lfde;->c()Leit;

    move-result-object v2

    new-instance v4, Lcxub;

    const/4 v6, 0x1

    new-array v10, v6, [Lfde;

    aput-object v9, v10, v16

    new-instance v9, Ljava/util/ArrayList;

    new-instance v11, Lcxvg;

    invoke-direct {v11, v10, v6}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v2, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0x0

    :cond_7
    sget-object v2, Lbvp;->f:Lbvp;

    invoke-static {v5, v2}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lfdn;->b:[Ljava/util/Comparator;

    aget-object v3, v4, v3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v6, v16

    :goto_6
    if-ge v6, v4, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxub;

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    sget-object v3, Lfdn;->c:Lcxyv;

    new-instance v4, Lbfd;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v4, v16

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    iget v3, v3, Lfde;->c:I

    invoke-virtual {v1, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    return-object v2
.end method

.method private static final b(Lfde;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbrs;)V
    .locals 3

    iget-object v0, p0, Lfde;->b:Lfcz;

    sget-object v1, Lfdi;->n:Lfdl;

    sget-object v2, Lfbx;->e:Lfbx;

    invoke-virtual {v0, v1, v2}, Lfcz;->d(Lfdl;Lcxyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget p1, p0, Lfde;->c:I

    invoke-virtual {p0}, Lfde;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lfdn;->a(Lfde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lbrs;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfde;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    invoke-static {v2, p1, p2, p3, p4}, Lfdn;->b(Lfde;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbrs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
