.class final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final a:Lefg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lefg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lefg;

    iput-boolean p2, p0, Lcle;->b:Z

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
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result p0

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v0

    new-instance v1, Lcdb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcdb;-><init>(I)V

    sget-object v2, Lcxvo;->a:Lcxvo;

    invoke-interface {v3, p0, v0, v2, v1}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcle;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    invoke-static {v2}, Lclc;->a(Lesp;)Lckz;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lckz;->b:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v5

    invoke-static {v4, v5}, Lfkf;->o(II)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v0

    iget v1, v4, Letp;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v1

    iget v5, v4, Letp;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v5, v1

    move-object v1, v4

    move v4, v0

    new-instance v0, Lclk;

    const/4 v7, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lclk;-><init>(Letp;Lesp;Less;IILcle;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {v3, v4, v5, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Letp;

    move-object v7, v4

    new-instance v4, Lcxzy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v8

    iput v8, v4, Lcxzy;->a:I

    move v8, v5

    new-instance v5, Lcxzy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v9

    iput v9, v5, Lcxzy;->a:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    invoke-static {v12}, Lclc;->a(Lesp;)Lckz;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-boolean v13, v13, Lckz;->b:Z

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    move v11, v8

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v12, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v12

    aput-object v12, v7, v10

    iget v13, v4, Lcxzy;->a:I

    iget v14, v12, Letp;->a:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Lcxzy;->a:I

    iget v13, v5, Lcxzy;->a:I

    iget v12, v12, Letp;->b:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v5, Lcxzy;->a:I

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_b

    iget v0, v4, Lcxzy;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_8

    move v8, v0

    goto :goto_6

    :cond_8
    move v8, v6

    :goto_6
    iget v9, v5, Lcxzy;->a:I

    if-eq v9, v1, :cond_9

    move v1, v9

    goto :goto_7

    :cond_9
    move v1, v6

    :goto_7
    invoke-static {v8, v0, v1, v9}, Lfkf;->d(IIII)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_8
    if-ge v6, v8, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesp;

    invoke-static {v9}, Lclc;->a(Lesp;)Lckz;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-boolean v10, v10, Lckz;->b:Z

    if-eqz v10, :cond_a

    invoke-interface {v9, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v9

    aput-object v9, v7, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    iget v8, v4, Lcxzy;->a:I

    iget v9, v5, Lcxzy;->a:I

    new-instance v0, Lcld;

    move-object v1, v7

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcld;-><init>([Letp;Ljava/util/List;Less;Lcxzy;Lcxzy;Lcle;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {v3, v8, v9, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcle;

    iget-object v1, p0, Lcle;->a:Lefg;

    iget-object v3, p1, Lcle;->a:Lefg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcle;->b:Z

    iget-boolean p1, p1, Lcle;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcle;->a:Lefg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcle;->b:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcle;->a:Lefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcle;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
