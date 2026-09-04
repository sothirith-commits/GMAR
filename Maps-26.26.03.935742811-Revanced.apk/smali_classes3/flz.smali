.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lflz;->c:I

    iput-object p1, p0, Lflz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lflz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lflz;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lflz;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lflz;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lflz;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lflz;->c:I

    iget-object v4, v0, Lflz;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    const-string v2, "Collection contains no element matching the predicate."

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesp;

    invoke-static {v8}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "text"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lfke;->l(JIIIII)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Lesp;->u(J)Letp;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_2
    move-object v4, v6

    :goto_1
    iget-object v0, v0, Lflz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v5

    :goto_2
    if-ge v7, v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesp;

    invoke-static {v8}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, Lesp;->u(J)Letp;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_5
    move-object v2, v6

    :goto_3
    if-eqz v4, :cond_6

    iget v0, v4, Letp;->a:I

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-eqz v2, :cond_7

    iget v1, v2, Letp;->a:I

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    sget v1, Ldoa;->b:F

    goto :goto_6

    :cond_8
    sget v1, Ldoa;->a:F

    :goto_6
    invoke-interface {v3, v1}, Less;->my(F)I

    move-result v1

    if-eqz v2, :cond_9

    iget v7, v2, Letp;->b:I

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    if-eqz v4, :cond_a

    iget v5, v4, Letp;->b:I

    :cond_a
    add-int/2addr v7, v5

    sget-wide v8, Ldoa;->f:J

    invoke-interface {v3, v8, v9}, Less;->mx(J)I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v4, :cond_b

    sget-object v1, Leqv;->a:Lerj;

    invoke-virtual {v4, v1}, Letp;->mu(Leqs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    if-eqz v4, :cond_c

    sget-object v6, Leqv;->b:Lerj;

    invoke-virtual {v4, v6}, Letp;->mu(Leqs;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    move-object v7, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v0

    new-instance v0, Ldnz;

    invoke-direct/range {v0 .. v7}, Ldnz;-><init>(Letp;Letp;Less;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v5, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v0, Lflz;->b:Ljava/lang/Object;

    check-cast v0, Lfks;

    check-cast v4, Lfmo;

    invoke-virtual {v4, v0}, Lfmo;->setParentLayoutDirection(Lfks;)V

    sget-object v0, Lezb;->n:Lezb;

    invoke-static {v3, v5, v5, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
