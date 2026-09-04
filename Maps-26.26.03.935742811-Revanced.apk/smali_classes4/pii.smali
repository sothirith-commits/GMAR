.class final Lpii;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lpik;


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 0

    iput-object p1, p0, Lpii;->a:Lpik;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpii;->a:Lpik;

    iget-object v1, v0, Lpik;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lpik;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lpik;->d:Lbktw;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lpik;->e:Lpij;

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget v4, v3, Lpij;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    iget-object v4, v3, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v3, v9, v7

    const-string v3, "The number of domain values [%s] must equal the number of measure values [%s]."

    invoke-static {v8, v3, v9}, Lblak;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lpik;->e:Lpij;

    iget-object v3, v3, Lpij;->k:Lblwc;

    invoke-virtual {v0}, Lpik;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lpik;->f:I

    iget-object v3, v0, Lpik;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lpik;->e:Lpij;

    iget-object v4, v4, Lpij;->l:Lblxf;

    invoke-virtual {v0}, Lpik;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4, v8}, Lblxf;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lpik;->d:Lbktw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpik;->e:Lpij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpij;->d:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lbktw;->c()Lbkwk;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpik;->d:Lbktw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lpik;->e:Lpij;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lpij;->f:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lbktw;->e()Lbkwm;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lbkwk;->h:I

    iget-object v9, v0, Lpik;->e:Lpij;

    iget-object v9, v9, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_19

    iget-object v11, v3, Lbkwk;->a:Lbkxj;

    iget-object v12, v0, Lpik;->e:Lpij;

    iget-object v12, v12, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v12, v10}, Lpik;->a(Lbkxn;Lcom/google/common/collect/ImmutableList;I)Lcapl;

    move-result-object v11

    iget-object v12, v4, Lbkwk;->a:Lbkxj;

    iget-object v13, v0, Lpik;->e:Lpij;

    iget-object v13, v13, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v12, v13, v10}, Lpik;->a(Lbkxn;Lcom/google/common/collect/ImmutableList;I)Lcapl;

    move-result-object v12

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v13

    if-nez v13, :cond_5

    move v13, v5

    goto/16 :goto_11

    :cond_5
    iget-object v13, v0, Lpik;->e:Lpij;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpik;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v13, Lpij;->h:Lblxf;

    invoke-interface {v13, v14}, Lblxf;->a(Landroid/content/Context;)F

    move-result v13

    add-int/lit8 v14, v8, -0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_18

    const/4 v6, 0x3

    if-eqz v14, :cond_9

    if-eq v14, v7, :cond_8

    if-eq v14, v5, :cond_7

    if-ne v14, v6, :cond_6

    invoke-virtual {v0}, Lpik;->getPaddingLeft()I

    move-result v6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lpik;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lpik;->getPaddingBottom()I

    move-result v16

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpik;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lpik;->getPaddingRight()I

    move-result v16

    :goto_4
    sub-int v6, v6, v16

    int-to-float v6, v6

    sub-float/2addr v6, v13

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lpik;->getPaddingTop()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    add-float/2addr v6, v13

    :goto_6
    iget-object v13, v0, Lpik;->e:Lpij;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpik;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v13, Lpij;->i:Lblxf;

    invoke-interface {v5, v15}, Lblxf;->a(Landroid/content/Context;)F

    move-result v5

    iget v13, v13, Lpij;->g:I

    if-ne v13, v7, :cond_d

    if-eqz v14, :cond_c

    if-eq v14, v7, :cond_b

    const/4 v13, 0x2

    if-eq v14, v13, :cond_b

    const/4 v13, 0x3

    if-ne v14, v13, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_b

    :cond_d
    if-eqz v14, :cond_11

    if-eq v14, v7, :cond_10

    const/4 v13, 0x2

    if-eq v14, v13, :cond_f

    const/4 v13, 0x3

    if-ne v14, v13, :cond_e

    invoke-virtual {v0}, Lpik;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Lpik;->getPaddingRight()I

    move-result v13

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lpik;->getPaddingTop()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lpik;->getPaddingLeft()I

    move-result v12

    :goto_8
    int-to-float v12, v12

    :goto_9
    add-float/2addr v12, v5

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lpik;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Lpik;->getPaddingBottom()I

    move-result v13

    :goto_a
    sub-int/2addr v12, v13

    int-to-float v12, v12

    :goto_b
    sub-float/2addr v12, v5

    :goto_c
    if-eqz v14, :cond_14

    const/4 v13, 0x2

    if-eq v14, v13, :cond_13

    const/4 v5, 0x3

    if-eq v14, v5, :cond_12

    invoke-virtual {v0}, Lpik;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v0}, Lpik;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lpik;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lpik;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Lpik;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lpik;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move v15, v12

    move v12, v6

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lpik;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0}, Lpik;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Lpik;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v15, v11

    move v11, v6

    :goto_d
    move v6, v15

    goto :goto_e

    :cond_14
    const/4 v13, 0x2

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lpik;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0}, Lpik;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Lpik;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move v15, v12

    move v12, v6

    move v6, v11

    move v11, v15

    :goto_e
    move v15, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v15, v12, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lpik;->e:Lpij;

    iget v5, v5, Lpij;->j:I

    if-eqz v5, :cond_17

    if-ne v5, v7, :cond_16

    const/4 v5, 0x4

    if-eq v8, v5, :cond_15

    if-eq v8, v7, :cond_15

    goto :goto_f

    :cond_15
    iget v5, v0, Lpik;->f:I

    move/from16 v20, v5

    const/16 v19, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    iget v5, v0, Lpik;->f:I

    move/from16 v19, v5

    const/16 v20, 0x0

    :goto_10
    new-instance v14, Landroid/graphics/LinearGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v16, v12

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move v5, v13

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    move-object v5, v15

    throw v5

    :cond_19
    :goto_12
    return-void
.end method
