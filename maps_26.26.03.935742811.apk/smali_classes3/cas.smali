.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field private final a:Lbrq;

.field private final b:Lbrs;

.field private final c:I

.field private final d:I

.field private e:Lbya;

.field private f:Lbya;

.field private g:[F

.field private h:[[F

.field private i:Lbya;

.field private j:Lbya;

.field private k:Ldgx;


# direct methods
.method public constructor <init>(Lbrq;Lbrs;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcas;->a:Lbrq;

    iput-object p2, p0, Lcas;->b:Lbrs;

    iput p3, p0, Lcas;->c:I

    iput p4, p0, Lcas;->d:I

    return-void
.end method

.method private final h(II)F
    .locals 5

    iget-object v0, p0, Lcas;->a:Lbrq;

    iget v1, v0, Lbrq;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    div-float/2addr p0, v2

    return p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Lbrq;->a(I)I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v0, v1}, Lbrq;->a(I)I

    move-result v1

    if-ne p2, v3, :cond_1

    div-float/2addr v4, v2

    return v4

    :cond_1
    sub-int/2addr v1, v3

    invoke-virtual {v0, p1}, Lbrq;->a(I)I

    move-result p1

    iget-object p0, p0, Lcas;->b:Lbrs;

    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxub;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Lbyj;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lbym;->c:Lbyj;

    :cond_3
    sub-int/2addr p2, v3

    int-to-float p1, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-interface {p0, p2}, Lbyj;->a(F)F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    div-float/2addr p1, v2

    return p1
.end method

.method private final i(I)I
    .locals 0

    iget-object p0, p0, Lcas;->a:Lbrq;

    invoke-static {p0, p1}, Lbrq;->h(Lbrq;I)I

    move-result p0

    const/4 p1, -0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private final j(Lbya;Lbya;Lbya;)V
    .locals 9

    iget-object v0, p0, Lcas;->e:Lbya;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcas;->e:Lbya;

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object p3

    iput-object p3, p0, Lcas;->f:Lbya;

    iget-object p3, p0, Lcas;->a:Lbrq;

    iget v0, p3, Lbrq;->b:I

    new-array v2, v0, [F

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p3, v3}, Lbrq;->a(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcas;->g:[F

    :cond_1
    iget-object p3, p0, Lcas;->k:Ldgx;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcas;->i:Lbya;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcas;->j:Lbya;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lcas;->i:Lbya;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcas;->j:Lbya;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcas;->i:Lbya;

    iput-object p2, p0, Lcas;->j:Lbya;

    invoke-virtual {p1}, Lbya;->b()I

    move-result v2

    iget-object v3, p0, Lcas;->h:[[F

    if-nez v3, :cond_a

    iget-object p3, p0, Lcas;->a:Lbrq;

    iget v0, p3, Lbrq;->b:I

    new-array v3, v0, [[F

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_9

    invoke-virtual {p3, v4}, Lbrq;->a(I)I

    move-result v5

    iget-object v6, p0, Lcas;->b:Lbrs;

    invoke-virtual {v6, v5}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    if-nez v5, :cond_5

    if-nez v6, :cond_4

    new-array v5, v2, [F

    move v6, v1

    :goto_3
    if-ge v6, v2, :cond_8

    invoke-virtual {p1, v6}, Lbya;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v5, v1

    :cond_5
    iget v7, p0, Lcas;->c:I

    if-ne v5, v7, :cond_6

    if-nez v6, :cond_6

    new-array v5, v2, [F

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_8

    invoke-virtual {p2, v6}, Lbya;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Lbya;

    new-array v6, v2, [F

    move v7, v1

    :goto_5
    if-ge v7, v2, :cond_7

    invoke-virtual {v5, v7}, Lbya;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v6

    :cond_8
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iput-object v3, p0, Lcas;->h:[[F

    goto :goto_8

    :cond_a
    if-nez p3, :cond_c

    iget-object p3, p0, Lcas;->b:Lbrs;

    invoke-virtual {p3, v1}, Lbrs;->b(I)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcas;->a:Lbrq;

    invoke-static {p3, v1}, Lbrq;->h(Lbrq;I)I

    move-result p3

    new-array v4, v2, [F

    move v5, v1

    :goto_6
    if-ge v5, v2, :cond_b

    invoke-virtual {p1, v5}, Lbya;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    aput-object v4, v3, p3

    :cond_c
    if-nez v0, :cond_e

    iget-object p1, p0, Lcas;->b:Lbrs;

    iget p3, p0, Lcas;->c:I

    invoke-virtual {p1, p3}, Lbrs;->b(I)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcas;->a:Lbrq;

    invoke-static {p1, p3}, Lbrq;->h(Lbrq;I)I

    move-result p1

    new-array p3, v2, [F

    :goto_7
    if-ge v1, v2, :cond_d

    invoke-virtual {p2, v1}, Lbya;->a(I)F

    move-result v0

    aput v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    aput-object p3, v3, p1

    :cond_e
    :goto_8
    new-instance p1, Ldgx;

    iget-object p2, p0, Lcas;->g:[F

    if-nez p2, :cond_f

    const-string p2, "times"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_f
    invoke-direct {p1, p2, v3}, Ldgx;-><init>([F[[F)V

    iput-object p1, p0, Lcas;->k:Ldgx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbya;Lbya;Lbya;)J
    .locals 0

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic b(Lbya;Lbya;Lbya;)Lbya;
    .locals 6

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    invoke-static {v0, v3, v4}, Lcak;->a(Lcal;J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcas;->b:Lbrs;

    invoke-virtual {v4, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    if-nez v4, :cond_d

    iget v4, v0, Lcas;->c:I

    if-lt v3, v4, :cond_0

    return-object v2

    :cond_0
    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v4}, Lcas;->j(Lbya;Lbya;Lbya;)V

    invoke-direct {v0, v3}, Lcas;->i(I)I

    move-result v1

    iget-object v2, v0, Lcas;->e:Lbya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcas;->k:Ldgx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lcas;->h(II)F

    move-result v0

    iget-object v3, v4, Ldgx;->b:Ljava/lang/Object;

    check-cast v3, [F

    array-length v5, v3

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iget-object v7, v4, Ldgx;->c:Ljava/lang/Object;

    check-cast v7, [[F

    const/4 v8, 0x0

    aget-object v9, v7, v8

    array-length v9, v9

    aget v10, v3, v8

    cmpg-float v11, v0, v10

    if-gtz v11, :cond_2

    move v11, v8

    goto :goto_0

    :cond_2
    aget v11, v3, v5

    cmpl-float v11, v0, v11

    if-ltz v11, :cond_3

    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    if-eq v11, v6, :cond_9

    iget-object v1, v4, Ldgx;->d:Ljava/lang/Object;

    aget v6, v3, v11

    cmpg-float v12, v6, v10

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    aget v6, v3, v5

    cmpl-float v12, v10, v6

    if-lez v12, :cond_5

    move v10, v6

    :cond_5
    check-cast v1, [F

    array-length v6, v1

    if-ge v6, v9, :cond_6

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_8

    add-int/lit8 v12, v6, 0x1

    aget v13, v3, v12

    cmpg-float v14, v10, v13

    if-gtz v14, :cond_7

    aget v5, v3, v6

    sub-float/2addr v13, v5

    sub-float/2addr v10, v5

    move v5, v8

    :goto_3
    if-ge v5, v9, :cond_8

    div-float v14, v10, v13

    aget-object v15, v7, v6

    aget v15, v15, v5

    aget-object v16, v7, v12

    aget v16, v16, v5

    iget-object v8, v4, Ldgx;->a:Ljava/lang/Object;

    check-cast v8, [[F

    aget-object v17, v8, v6

    aget v17, v17, v5

    aget-object v8, v8, v12

    aget v8, v8, v5

    move/from16 p5, v8

    move/from16 p0, v13

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    invoke-static/range {p0 .. p5}, Lafp;->c(FFFFFF)F

    move-result v8

    div-float/2addr v8, v13

    aput v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move v6, v12

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_c

    aget-object v4, v7, v11

    aget v4, v4, v8

    aget v5, v3, v11

    sub-float v5, v0, v5

    aget v6, v1, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v8, v4}, Lbya;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v1, v5, :cond_c

    aget v6, v3, v1

    cmpg-float v8, v0, v6

    if-nez v8, :cond_a

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_c

    aget-object v0, v7, v1

    aget v0, v0, v8

    invoke-virtual {v2, v8, v0}, Lbya;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v1, 0x1

    aget v10, v3, v8

    cmpg-float v11, v0, v10

    if-gez v11, :cond_b

    sub-float/2addr v10, v6

    sub-float/2addr v0, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_c

    div-float v5, v0, v10

    aget-object v6, v7, v1

    aget v6, v6, v3

    aget-object v11, v7, v8

    aget v11, v11, v3

    iget-object v12, v4, Ldgx;->a:Ljava/lang/Object;

    check-cast v12, [[F

    aget-object v13, v12, v1

    aget v13, v13, v3

    aget-object v12, v12, v8

    aget v12, v12, v3

    mul-float/2addr v13, v10

    mul-float/2addr v12, v10

    mul-float v14, v5, v5

    add-float v15, v14, v14

    sub-float v15, v5, v15

    mul-float/2addr v5, v14

    sub-float v16, v5, v14

    add-float/2addr v15, v5

    mul-float/2addr v13, v15

    mul-float v12, v12, v16

    add-float/2addr v13, v12

    add-float/2addr v13, v6

    sub-float/2addr v6, v11

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v14, v11

    add-float/2addr v5, v5

    sub-float/2addr v14, v5

    mul-float/2addr v14, v6

    sub-float/2addr v13, v14

    invoke-virtual {v2, v3, v13}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move v1, v8

    goto :goto_5

    :cond_c
    return-object v2

    :cond_d
    iget-object v0, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lbya;

    return-object v0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 14

    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    invoke-static {p0, v1, v2}, Lcak;->a(Lcal;J)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {p0, v2, v3, v4}, Lcas;->j(Lbya;Lbya;Lbya;)V

    invoke-direct {p0, v1}, Lcas;->i(I)I

    move-result v2

    iget-object v3, p0, Lcas;->f:Lbya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcas;->k:Ldgx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v1}, Lcas;->h(II)F

    move-result v0

    iget-object v1, v4, Ldgx;->c:Ljava/lang/Object;

    iget-object v5, v4, Ldgx;->b:Ljava/lang/Object;

    check-cast v5, [F

    array-length v6, v5

    check-cast v1, [[F

    const/4 v7, 0x0

    aget-object v8, v1, v7

    array-length v8, v8

    aget v9, v5, v7

    cmpg-float v9, v0, v9

    const/4 v10, -0x1

    if-gtz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v6, -0x1

    aget v11, v5, v9

    cmpl-float v11, v0, v11

    if-gez v11, :cond_1

    move v9, v10

    :cond_1
    :goto_0
    iget-object v4, v4, Ldgx;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_2

    check-cast v4, [[F

    aget-object v0, v4, v9

    array-length v1, v0

    if-lt v1, v8, :cond_4

    :goto_1
    if-ge v7, v8, :cond_4

    aget v1, v0, v7

    invoke-virtual {v3, v7, v1}, Lbya;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v10

    :goto_2
    if-ge v2, v6, :cond_4

    add-int/lit8 v9, v2, 0x1

    aget v10, v5, v9

    cmpg-float v11, v0, v10

    if-gtz v11, :cond_3

    aget v5, v5, v2

    sub-float/2addr v10, v5

    sub-float/2addr v0, v5

    :goto_3
    if-ge v7, v8, :cond_4

    div-float v5, v0, v10

    aget-object v6, v1, v2

    aget v6, v6, v7

    aget-object v11, v1, v9

    aget v11, v11, v7

    move-object v12, v4

    check-cast v12, [[F

    aget-object v13, v12, v2

    aget v13, v13, v7

    aget-object v12, v12, v9

    aget v12, v12, v7

    move p1, v5

    move/from16 p2, v6

    move p0, v10

    move/from16 p3, v11

    move/from16 p5, v12

    move/from16 p4, v13

    invoke-static/range {p0 .. p5}, Lafp;->c(FFFFFF)F

    move-result v5

    div-float/2addr v5, v10

    invoke-virtual {v3, v7, v5}, Lbya;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcas;->d:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcas;->c:I

    return p0
.end method
