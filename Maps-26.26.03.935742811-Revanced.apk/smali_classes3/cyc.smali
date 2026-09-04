.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lcxyh;

    iput-object p2, p0, Lcyc;->b:Lcxyh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lesp;

    invoke-interface {v7}, Lesp;->g()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcye;

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcyc;->b:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leit;

    if-eqz v10, :cond_2

    new-instance v11, Lcxub;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    iget v13, v10, Leit;->d:F

    iget v14, v10, Leit;->b:F

    sub-float/2addr v13, v14

    move-object/from16 v16, v7

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v10, Leit;->e:F

    iget v10, v10, Leit;->c:F

    sub-float/2addr v7, v10

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-int v5, v6

    const/4 v6, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v5, v13, v4, v6}, Lfkf;->k(IIIII)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v13, v7

    new-instance v7, Lfkp;

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    or-long/2addr v5, v13

    invoke-direct {v7, v5, v6}, Lfkp;-><init>(J)V

    invoke-direct {v11, v4, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    const/4 v11, 0x0

    :goto_2
    move-object/from16 v4, v16

    if-eqz v11, :cond_3

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lesp;

    invoke-interface {v6}, Lesp;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcye;

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcyc;->a:Lcxyh;

    invoke-static {v2, v0}, Lcpn;->at(Ljava/util/List;Lcxyh;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v2

    new-instance v3, Lcxp;

    const/4 v6, 0x5

    const/4 v15, 0x0

    invoke-direct {v3, v7, v0, v6, v15}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcxvo;->a:Lcxvo;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
