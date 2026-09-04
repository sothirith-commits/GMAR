.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lmin;

.field public b:Z

.field private volatile c:Lmit;

.field private volatile d:Lbnxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnxh;)Lmit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lmio;->a:Lmin;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lmin;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move-object v8, v2

    move v9, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiu;

    iget-object v11, v10, Lmiu;->c:Lbnxh;

    iget-object v12, v10, Lmiu;->d:Lbnxh;

    invoke-static {v11, v12, v2, v3}, Lbnxh;->k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v11

    cmpg-float v12, v11, v7

    if-gez v12, :cond_1

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v3}, Lbnxh;->ac(Lbnxh;)V

    iget v9, v10, Lmiu;->a:I

    move v7, v11

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lmin;->b:Ljava/util/List;

    new-instance v5, Lmis;

    invoke-direct {v5, v8, v9}, Lmis;-><init>(Lbnxh;I)V

    iget v7, v5, Lmis;->b:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiu;

    iget v9, v8, Lmiu;->b:I

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v1, v1, Lmin;->c:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywf;

    iget-object v5, v5, Lmis;->a:Lbnxh;

    iget-object v11, v8, Lmiu;->d:Lbnxh;

    invoke-virtual {v5, v11}, Lbnxh;->m(Lbnxh;)F

    move-result v11

    iget v12, v8, Lmiu;->e:F

    add-float/2addr v11, v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywf;

    iget v3, v3, Lywf;->k:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-virtual {v5, v1}, Lbnxh;->m(Lbnxh;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    const/4 v6, 0x0

    if-ge v7, v3, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget v3, v8, Lmiu;->f:F

    if-eqz v6, :cond_4

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiu;

    iget v3, v3, Lmiu;->f:F

    :cond_4
    move v9, v3

    iget-object v3, v8, Lmiu;->c:Lbnxh;

    invoke-virtual {v5, v3}, Lbnxh;->m(Lbnxh;)F

    move-result v3

    float-to-double v12, v3

    iget v4, v8, Lmiu;->g:F

    float-to-double v14, v4

    iget v4, v8, Lmiu;->h:F

    sub-float/2addr v4, v3

    move-wide/from16 v16, v12

    move v12, v4

    move v4, v7

    move v7, v1

    new-instance v1, Lmit;

    add-double v13, v16, v14

    move-object v3, v5

    move v8, v6

    move-object v5, v10

    move v6, v11

    move-wide v10, v13

    invoke-direct/range {v1 .. v12}, Lmit;-><init>(Lbnxh;Lbnxh;ILywf;FFZFDF)V

    iput-object v2, v0, Lmio;->d:Lbnxh;

    iput-object v1, v0, Lmio;->c:Lmit;

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step index is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lyvu;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lyvu;->aj()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lyvu;->k:[Lywf;

    invoke-static {v2}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    sget-object v5, Lcxvn;->a:Lcxvn;

    new-array v6, v4, [F

    new-array v7, v4, [F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v3, v3, -0x2

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ltz v3, :cond_1

    aput v10, v7, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxh;

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnxh;

    invoke-virtual {v12, v13}, Lbnxh;->m(Lbnxh;)F

    move-result v12

    aput v12, v6, v3

    add-float/2addr v11, v12

    if-ltz v8, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywf;

    iget v12, v12, Lywf;->k:I

    if-ne v12, v3, :cond_0

    add-int/lit8 v8, v8, -0x1

    move v10, v9

    goto :goto_1

    :cond_0
    aget v12, v6, v3

    add-float/2addr v10, v12

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v8, v3

    move/from16 v16, v9

    move/from16 v17, v11

    move v9, v8

    :goto_2
    if-ge v9, v4, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbnxh;

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxh;

    invoke-virtual {v11}, Lbnxh;->w()Lbnxa;

    move-result-object v13

    invoke-virtual {v12}, Lbnxh;->w()Lbnxa;

    move-result-object v14

    invoke-static {v13, v14}, Lbnwy;->j(Lbnxa;Lbnxa;)F

    move-result v15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywf;

    iget v13, v13, Lywf;->k:I

    if-ne v13, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    move/from16 v18, v8

    add-int/lit8 v8, v18, -0x1

    new-instance v13, Lmiu;

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v14, v10

    move v10, v8

    move-object v8, v13

    aget v13, v6, v9

    move/from16 v19, v14

    aget v14, v7, v9

    invoke-direct/range {v8 .. v17}, Lmiu;-><init>(IILbnxh;Lbnxh;FFFFF)V

    invoke-static {v5, v8}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aget v8, v6, v9

    add-float v16, v16, v8

    sub-float v17, v17, v8

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lmio;->c:Lmit;

    new-instance v3, Lmin;

    invoke-direct {v3, v5, v2, v1}, Lmin;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lmio;->a:Lmin;

    return-void
.end method
