.class abstract Lbpda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpww;


# direct methods
.method public constructor <init>(Lbpww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpda;->a:Lbpww;

    return-void
.end method

.method static f(Lcxkl;FIZ)Lbpww;
    .locals 27

    move/from16 v0, p3

    sget v1, Lbpdd;->a:F

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-static {v3, v2}, Lbrpv;->g(II)I

    move-result v3

    if-eqz v0, :cond_0

    add-int/2addr v3, v3

    :cond_0
    const v4, 0x3faaaaab

    mul-float/2addr v1, v4

    float-to-int v4, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lbrpv;->g(II)I

    move-result v4

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    if-eq v2, v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v13, v7

    invoke-interface/range {p0 .. p0}, Lcxkl;->p()Lcxop;

    move-result-object v7

    invoke-interface {v7}, Lcxop;->a()Lcxob;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxkk;

    invoke-interface {v7}, Lcxkk;->a()I

    move-result v8

    invoke-interface {v7}, Lcxkk;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpdc;

    invoke-virtual {v9}, Lbpdc;->e()[Lbpgg;

    move-result-object v15

    invoke-interface {v7}, Lcxkk;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpdc;

    invoke-virtual {v7}, Lbpdc;->c()I

    move-result v7

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    array-length v5, v15

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_8

    int-to-float v2, v4

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v17, v13, v16

    div-float/2addr v2, v1

    move/from16 v18, v1

    aget-object v1, v15, v12

    move/from16 p0, v2

    iget v2, v1, Lbpgg;->h:F

    move/from16 v19, v2

    iget v2, v1, Lbpgg;->d:F

    move/from16 v20, v2

    iget v2, v1, Lbpgg;->b:I

    iget-object v1, v1, Lbpgg;->e:[I

    mul-float v19, v19, p0

    mul-float v20, v20, p0

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    array-length v2, v1

    sub-float v17, v17, v19

    mul-float v20, v20, v16

    if-nez v2, :cond_3

    move v2, v9

    add-float v9, v17, v20

    sub-float v17, v17, v20

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2

    add-float v1, v8, v8

    add-float v1, v1, p2

    move/from16 v16, v10

    move v10, v1

    move/from16 v19, v16

    move/from16 v16, v2

    move v2, v8

    move v8, v1

    move v1, v7

    move/from16 v7, v17

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    move v1, v7

    move v2, v8

    move/from16 v19, v10

    move/from16 v7, v17

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v10, v8

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move/from16 v26, v1

    move/from16 p0, v2

    move/from16 v21, v4

    goto/16 :goto_8

    :cond_3
    move v2, v8

    move/from16 v16, v9

    move/from16 v19, v10

    move v9, v2

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_4
    move/from16 p0, v2

    move/from16 v21, v4

    if-ge v10, v7, :cond_7

    const/4 v2, 0x0

    :goto_5
    array-length v4, v1

    move-object/from16 v22, v1

    and-int/lit8 v1, v4, 0x1

    if-gt v2, v1, :cond_6

    move v1, v8

    move v8, v9

    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_5

    div-float v10, v16, v19

    move/from16 v24, v1

    aget v1, v22, v9

    move/from16 v25, v2

    int-to-float v2, v1

    const/high16 v26, 0x41800000    # 16.0f

    div-float v2, v2, v26

    mul-float v10, v10, v26

    mul-float/2addr v2, v10

    add-float v10, v8, v2

    if-eqz v24, :cond_4

    move v2, v9

    add-float v9, v17, v20

    move/from16 v26, v7

    sub-float v7, v17, v20

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_4
    move/from16 v26, v7

    move v2, v9

    :goto_7
    xor-int/lit8 v7, v24, 0x1

    add-int v23, v23, v1

    add-int/lit8 v9, v2, 0x1

    move v1, v7

    move v8, v10

    move/from16 v2, v25

    move/from16 v7, v26

    goto :goto_6

    :cond_5
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v7

    add-int/lit8 v2, v25, 0x1

    move v9, v8

    move-object/from16 v1, v22

    move/from16 v10, v23

    move/from16 v8, v24

    goto :goto_5

    :cond_6
    move/from16 v2, p0

    move/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_4

    :cond_7
    move/from16 v26, v7

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p0

    move/from16 v9, v16

    move/from16 v1, v18

    move/from16 v10, v19

    move/from16 v4, v21

    move/from16 v7, v26

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lbpvj;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lbpvj;-><init>(Landroid/graphics/Bitmap;Z)V

    if-eq v2, v0, :cond_a

    const-string v0, "dashed_line_group"

    goto :goto_9

    :cond_a
    const-string v0, "solid_line_group"

    :goto_9
    new-instance v2, Lbpww;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    return-object v2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lbpdc;)F
.end method
