.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfeq;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfeq;JII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfep;->a:Lfeq;

    move/from16 v2, p4

    iput v2, v0, Lfep;->b:I

    invoke-static/range {p2 .. p3}, Lfke;->d(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lfke;->c(J)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lfiv;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lfeq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfes;

    iget-object v7, v6, Lfes;->a:Lfet;

    invoke-static/range {p2 .. p3}, Lfke;->b(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Lfke;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static/range {p2 .. p3}, Lfke;->a(J)I

    move-result v9

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    sub-int/2addr v9, v11

    if-gez v9, :cond_3

    move v9, v4

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p3}, Lfke;->a(J)I

    move-result v9

    :cond_3
    :goto_1
    const/4 v11, 0x5

    invoke-static {v4, v8, v4, v9, v11}, Lfkf;->k(IIIII)J

    move-result-wide v17

    iget v8, v0, Lfep;->b:I

    sub-int v15, v8, v10

    new-instance v13, Lfdv;

    move-object v14, v7

    check-cast v14, Lfjc;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lfdv;-><init>(Lfjc;IIJ)V

    invoke-virtual {v13}, Lfdv;->b()F

    move-result v7

    add-float/2addr v7, v12

    invoke-virtual {v13}, Lfdv;->g()I

    move-result v8

    add-int v11, v10, v8

    new-instance v8, Lfer;

    move-object v9, v8

    iget v8, v6, Lfes;->b:I

    iget v6, v6, Lfes;->c:I

    move-object/from16 v19, v9

    move v9, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v13

    move v13, v7

    move-object/from16 v7, v19

    invoke-direct/range {v6 .. v13}, Lfer;-><init>(Lfdv;IIIIFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfdv;->j()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    iget v6, v0, Lfep;->b:I

    if-ne v11, v6, :cond_4

    iget-object v6, v0, Lfep;->a:Lfeq;

    iget-object v6, v6, Lfeq;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_0

    :cond_5
    :goto_2
    move v10, v11

    move v12, v13

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    iput v12, v0, Lfep;->e:F

    iput v10, v0, Lfep;->f:I

    iput-boolean v7, v0, Lfep;->c:Z

    iput-object v2, v0, Lfep;->h:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Lfke;->b(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lfep;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_4
    const/4 v6, 0x0

    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfer;

    iget-object v8, v7, Lfer;->g:Lfdv;

    iget-object v8, v8, Lfdv;->d:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leit;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Lfer;->h(Leit;)Leit;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object v12, v6

    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1, v9}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lfep;->a:Lfeq;

    iget-object v3, v3, Lfeq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lfep;->a:Lfeq;

    iget-object v2, v2, Lfeq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v1, v3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lfep;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p1

    iget-object v0, v0, Lfdv;->b:Lffx;

    invoke-virtual {v0, p1}, Lffx;->c(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lfer;->a(F)F

    move-result p0

    return p0
.end method

.method public final b(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p1

    iget-object v0, v0, Lfdv;->b:Lffx;

    invoke-virtual {v0, p1}, Lffx;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lfer;->a(F)F

    move-result p0

    return p0
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p1

    if-eqz p2, :cond_1

    iget-object p2, v0, Lfdv;->b:Lffx;

    sget-object v0, Lffy;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p2, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lffx;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lffx;->o()Lfit;

    move-result-object p2

    iget-object v0, p2, Lfit;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lfit;->f(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfdv;->b:Lffx;

    invoke-virtual {p2, p1}, Lffx;->i(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lfer;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p1

    iget-object v0, v0, Lfdv;->b:Lffx;

    invoke-virtual {v0, p1}, Lffx;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfer;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(F)I
    .locals 3

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->K(Ljava/util/List;F)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    invoke-virtual {p0}, Lfer;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lfer;->c:I

    return p0

    :cond_0
    iget-object v0, p0, Lfer;->g:Lfdv;

    iget v1, p0, Lfer;->e:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lfdv;->b:Lffx;

    iget v1, v0, Lffx;->f:I

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    iget-object v2, v0, Lffx;->e:Landroid/text/Layout;

    iget v0, v0, Lffx;->g:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lfer;->d(I)I

    move-result p0

    return p0
.end method

.method public final f(J)I
    .locals 7

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0, v3}, Ldwj;->K(Ljava/util/List;F)I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    invoke-virtual {p0}, Lfer;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget p0, p0, Lfer;->a:I

    return p0

    :cond_0
    iget-object v3, p0, Lfer;->g:Lfdv;

    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, Lfer;->e:F

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v0

    shl-long/2addr v5, v4

    or-long/2addr p1, v5

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v3, Lfdv;->b:Lffx;

    iget v2, v1, Lffx;->g:I

    iget-object v5, v1, Lffx;->e:Landroid/text/Layout;

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v3}, Lfdv;->g()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, v0}, Lffx;->a(I)F

    move-result p2

    neg-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v5, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lfer;->c(I)I

    move-result p0

    return p0
.end method

.method public final g(Leit;ILfff;)J
    .locals 10

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    iget v0, p1, Leit;->c:F

    invoke-static {p0, v0}, Ldwj;->K(Ljava/util/List;F)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfer;

    iget v1, v1, Lfer;->f:F

    iget v2, p1, Leit;->e:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Ldwj;->K(Ljava/util/List;F)I

    move-result v1

    sget-wide v4, Lffj;->a:J

    move-wide v6, v4

    :goto_0
    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfer;

    iget-object v6, v2, Lfer;->g:Lfdv;

    invoke-virtual {v2, p1}, Lfer;->i(Leit;)Leit;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lfdv;->h(Leit;ILfff;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lfer;->g(JZ)J

    move-result-wide v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    move-wide v8, v4

    :goto_1
    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    if-gt v0, v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfer;

    iget-object v8, v2, Lfer;->g:Lfdv;

    invoke-virtual {v2, p1}, Lfer;->i(Leit;)Leit;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Lfdv;->h(Leit;ILfff;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v3}, Lfer;->g(JZ)J

    move-result-wide v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return-wide v6

    :cond_3
    const/16 p0, 0x20

    shr-long p0, v6, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p0, p0

    long-to-int p1, p2

    invoke-static {p0, p1}, Ldwj;->E(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->i(Leit;)Leit;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lfdv;->h(Leit;ILfff;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lfer;->g(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Lfea;
    .locals 0

    iget-object p0, p0, Lfep;->a:Lfeq;

    iget-object p0, p0, Lfeq;->a:Lfea;

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    iget-object v0, v0, Lfea;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object p0

    invoke-virtual {p0}, Lfea;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    iget-object v0, v0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object p0

    invoke-virtual {p0}, Lfea;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lfep;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfep;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lejk;JLeko;Lfjw;Leza;)V
    .locals 10

    invoke-interface {p1}, Lejk;->g()V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfer;

    iget-object v3, v2, Lfer;->g:Lfdv;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lfdv;->k(Lejk;JLeko;Lfjw;Leza;)V

    invoke-virtual {v3}, Lfdv;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lejk;->i(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lejk;->e()V

    return-void
.end method
