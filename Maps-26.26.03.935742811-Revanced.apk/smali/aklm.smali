.class public Laklm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazsj;

.field public final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:F

.field private final h:Lakpl;


# direct methods
.method public constructor <init>(Lazse;Landroid/app/Application;Lakpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazsj;

    const/16 v1, 0x19

    sget-object v2, Lazsh;->d:Lazsh;

    invoke-direct {v0, v1, v2, p1}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object v0, p0, Laklm;->a:Lazsj;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Laklm;->g:F

    iput-object p3, p0, Laklm;->h:Lakpl;

    new-instance p1, Laiwj;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laklm;->b:Lcaqo;

    new-instance p1, Laiwj;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laklm;->c:Lcaqo;

    new-instance p1, Laiwj;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laklm;->d:Lcaqo;

    new-instance p1, Lzrd;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laklm;->e:Lcaqo;

    new-instance p1, Laiwj;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laklm;->f:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lakll;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laklm;->a:Lazsj;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    iget-object v3, v0, Laklm;->h:Lakpl;

    move-object v4, v1

    check-cast v4, Laklg;

    iget-object v4, v4, Laklg;->d:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Laklg;

    iget-object v5, v5, Laklg;->c:Lakht;

    sget-object v6, Lakht;->e:Lakht;

    if-eq v5, v6, :cond_1

    sget-object v7, Lakht;->d:Lakht;

    if-eq v5, v7, :cond_1

    sget-object v7, Lakht;->c:Lakht;

    if-eq v5, v7, :cond_1

    sget-object v7, Lakpk;->b:Lakpk;

    goto :goto_0

    :cond_1
    sget-object v7, Lakpk;->a:Lakpk;

    :goto_0
    new-instance v8, Laklj;

    move-object/from16 v9, p2

    invoke-direct {v8, v0, v1, v9}, Laklj;-><init>(Laklm;Lakll;Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v4, v7, v8}, Lakpl;->a(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laklg;

    iget-boolean v4, v4, Laklg;->b:Z

    if-eqz v4, :cond_2

    iget-object v7, v0, Laklm;->c:Lcaqo;

    :goto_1
    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v7, v0, Laklm;->b:Lcaqo;

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    if-eq v10, v4, :cond_3

    const/16 v12, 0x8

    goto :goto_3

    :cond_3
    const/16 v12, 0xc

    :goto_3
    iget v14, v0, Laklm;->g:F

    add-float v15, v14, v14

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v13, v14, v16

    int-to-float v12, v12

    mul-float/2addr v12, v14

    new-instance v14, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    if-eq v5, v6, :cond_4

    sget-object v6, Lakht;->d:Lakht;

    if-eq v5, v6, :cond_4

    const/16 v5, 0x7b

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    float-to-int v5, v12

    float-to-int v6, v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    float-to-int v12, v13

    add-int v13, v6, v6

    sub-int/2addr v7, v13

    new-instance v13, Landroid/graphics/Rect;

    add-int v15, v12, v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    add-int/2addr v12, v12

    add-int/2addr v5, v6

    sub-int/2addr v7, v12

    sub-int v12, v17, v15

    add-int/2addr v7, v5

    invoke-direct {v13, v15, v5, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v3, v11, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v3, v1

    check-cast v3, Laklg;

    iget v3, v3, Laklg;->e:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-le v3, v7, :cond_9

    const/16 v6, 0x9

    if-gt v3, v6, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "9+"

    :goto_4
    if-eq v7, v4, :cond_6

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_6
    const v6, 0x3ea8f5c3    # 0.33f

    :goto_5
    if-eq v7, v4, :cond_7

    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_6

    :cond_7
    const v7, 0x3f3851ec    # 0.72f

    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    const/4 v6, 0x1

    if-eq v6, v4, :cond_8

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_7

    :cond_8
    const v4, 0x3e570a3d    # 0.21f

    :goto_7
    iget-object v6, v0, Laklm;->d:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v12, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/RectF;

    sub-float v13, v10, v11

    sub-float v14, v7, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v5

    sub-float/2addr v14, v15

    add-float v15, v10, v11

    add-float/2addr v11, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v11, v4

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Laklm;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v3, v10, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    move-object v3, v1

    check-cast v3, Laklg;

    iget-boolean v3, v3, Laklg;->f:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Laklm;->f:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v7, v12

    mul-float/2addr v4, v12

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v12

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v12

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    move/from16 p2, v5

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v13, v14, v15, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Laklm;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    div-float v7, v7, p2

    sub-float/2addr v5, v7

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    div-float v4, v4, p2

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    add-float/2addr v14, v7

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v4

    invoke-direct {v0, v5, v12, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, v6

    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v3, v11, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
