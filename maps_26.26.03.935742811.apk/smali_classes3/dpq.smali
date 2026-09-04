.class final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final a:Lcku;

.field public final b:Leff;

.field private final c:Ldrf;

.field private final d:F

.field private final e:Lcod;


# direct methods
.method public constructor <init>(Ldrf;Lcku;Leff;FLcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpq;->c:Ldrf;

    iput-object p2, p0, Ldpq;->a:Lcku;

    iput-object p3, p0, Ldpq;->b:Leff;

    iput p4, p0, Ldpq;->d:F

    iput-object p5, p0, Ldpq;->e:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ldpq;->d:F

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    invoke-interface {p1, p3}, Lern;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lern;

    invoke-interface {v3, p3}, Lern;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ldpq;->d:F

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    invoke-interface {p1, p3}, Lern;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lern;

    invoke-interface {v3, p3}, Lern;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesp;

    invoke-static {v5}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "navigationIcon"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lfke;->l(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesp;

    invoke-static {v6}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "actionIcons"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lfke;->l(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lesp;->u(J)Letp;

    move-result-object v5

    iget-object v3, v9, Ldpq;->e:Lcod;

    invoke-interface {v10}, Less;->p()Lfks;

    move-result-object v6

    invoke-static {v3, v6}, Lcpn;->I(Lcod;Lfks;)F

    move-result v6

    invoke-interface {v10}, Less;->p()Lfks;

    move-result-object v7

    invoke-static {v3, v7}, Lcpn;->H(Lcod;Lfks;)F

    move-result v7

    sget v8, Ldgv;->a:F

    invoke-interface {v10, v8}, Less;->my(F)I

    move-result v8

    iget v11, v1, Letp;->a:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_0

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v6

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v11

    sub-int/2addr v11, v8

    iget v8, v5, Letp;->a:I

    sub-int/2addr v11, v8

    invoke-interface {v10, v6}, Less;->my(F)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-interface {v10, v7}, Less;->my(F)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {v11, v2}, Lcyac;->z(II)I

    move-result v6

    :goto_2
    move v14, v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesp;

    invoke-static {v8}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "title"

    invoke-static {v11, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v0, v12

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lfke;->l(JIIIII)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v4

    sget-object v6, Leqv;->b:Lerj;

    invoke-virtual {v4, v6}, Letp;->mu(Leqs;)I

    move-result v7

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_1

    invoke-virtual {v4, v6}, Letp;->mu(Leqs;)I

    :cond_1
    iget-object v6, v9, Ldpq;->c:Ldrf;

    invoke-interface {v6}, Ldrf;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v2

    goto :goto_4

    :cond_2
    invoke-static {v6}, Lcyaj;->k(F)I

    move-result v6

    :goto_4
    move-object v7, v3

    check-cast v7, Lcoh;

    iget v8, v7, Lcoh;->a:F

    invoke-interface {v10, v8}, Less;->my(F)I

    move-result v11

    iget v7, v7, Lcoh;->b:F

    invoke-interface {v10, v7}, Less;->my(F)I

    move-result v12

    iget v13, v9, Ldpq;->d:F

    invoke-interface {v10, v13}, Less;->my(F)I

    move-result v13

    iget v14, v4, Letp;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v11

    if-ne v11, v0, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v13, v6

    invoke-static {v13, v2}, Lcyac;->z(II)I

    move-result v13

    :goto_5
    invoke-interface {v10, v8}, Less;->my(F)I

    move-result v0

    invoke-interface {v10, v7}, Less;->my(F)I

    move-result v2

    invoke-interface {v10}, Less;->p()Lfks;

    move-result-object v6

    invoke-static {v3, v6}, Lcpn;->I(Lcod;Lfks;)F

    move-result v6

    invoke-interface {v10, v6}, Less;->my(F)I

    move-result v6

    invoke-interface {v10}, Less;->p()Lfks;

    move-result-object v7

    invoke-static {v3, v7}, Lcpn;->H(Lcod;Lfks;)F

    move-result v3

    invoke-interface {v10, v3}, Less;->my(F)I

    move-result v8

    add-int/2addr v0, v13

    sub-int v3, v0, v2

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v11

    new-instance v0, Ldpp;

    move v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Ldpp;-><init>(Letp;IILetp;Letp;JILdpq;)V

    invoke-static {v10, v11, v13, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_4
    move v8, v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method
