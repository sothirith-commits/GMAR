.class public final Ljye;
.super Ljxw;
.source "PG"


# instance fields
.field private A:Ljus;

.field private B:Ljus;

.field private C:Ljus;

.field private D:Ljus;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lbsd;

.field private final q:Ljava/util/List;

.field private final r:Ljvh;

.field private final s:Ljte;

.field private final t:Ljso;

.field private u:Ljus;

.field private v:Ljus;

.field private w:Ljus;

.field private x:Ljus;

.field private y:Ljus;

.field private z:Ljus;


# direct methods
.method public constructor <init>(Ljte;Ljxz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljxw;-><init>(Ljte;Ljxz;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ljye;->j:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljye;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljye;->l:Landroid/graphics/Matrix;

    new-instance v0, Ljyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyd;-><init>([B)V

    iput-object v0, p0, Ljye;->m:Landroid/graphics/Paint;

    new-instance v0, Ljyd;

    invoke-direct {v0}, Ljyd;-><init>()V

    iput-object v0, p0, Ljye;->n:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljye;->o:Ljava/util/Map;

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Ljye;->p:Lbsd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljye;->q:Ljava/util/List;

    iput-object p1, p0, Ljye;->s:Ljte;

    iget-object p1, p2, Ljxz;->b:Ljso;

    iput-object p1, p0, Ljye;->t:Ljso;

    iget-object p1, p2, Ljxz;->p:Ljxb;

    invoke-virtual {p1}, Ljxb;->d()Ljvh;

    move-result-object p1

    iput-object p1, p0, Ljye;->r:Ljvh;

    invoke-virtual {p1, p0}, Ljvh;->h(Ljun;)V

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p2, Ljxz;->y:Lmxk;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lmxk;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljws;

    invoke-virtual {p2}, Ljws;->a()Ljus;

    move-result-object p2

    iput-object p2, p0, Ljye;->u:Ljus;

    invoke-virtual {p2, p0}, Ljus;->h(Ljun;)V

    iget-object p2, p0, Ljye;->u:Ljus;

    invoke-virtual {p0, p2}, Ljxw;->i(Ljus;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lmxk;->d:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ljws;

    invoke-virtual {p2}, Ljws;->a()Ljus;

    move-result-object p2

    iput-object p2, p0, Ljye;->w:Ljus;

    invoke-virtual {p2, p0}, Ljus;->h(Ljun;)V

    iget-object p2, p0, Ljye;->w:Ljus;

    invoke-virtual {p0, p2}, Ljxw;->i(Ljus;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lmxk;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ljwt;

    invoke-virtual {p2}, Ljwt;->a()Ljus;

    move-result-object p2

    iput-object p2, p0, Ljye;->y:Ljus;

    invoke-virtual {p2, p0}, Ljus;->h(Ljun;)V

    iget-object p2, p0, Ljye;->y:Ljus;

    invoke-virtual {p0, p2}, Ljxw;->i(Ljus;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lmxk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljye;->A:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->A:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    :cond_3
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;Ljwl;IF)Z
    .locals 6

    iget-object v0, p2, Ljwl;->k:Landroid/graphics/PointF;

    iget-object v1, p2, Ljwl;->l:Landroid/graphics/PointF;

    invoke-static {}, Lkad;->a()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Ljwl;->e:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Ljwl;->e:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    iget-object p0, p0, Ljye;->s:Ljte;

    add-float/2addr p3, v4

    iget-boolean p0, p0, Ljte;->r:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Ljwl;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Ljwl;->m:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr p0, v3

    div-float/2addr p4, v0

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final x(I)Lbmc;
    .locals 2

    iget-object p0, p0, Ljye;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lbmc;

    invoke-direct {v1}, Lbmc;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmc;

    return-object p0
.end method

.method private final y(Ljava/lang/String;FLnvf;FFZ)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_6

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz p6, :cond_0

    iget-object v15, v2, Lnvf;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v4, v2, Lnvf;->a:Ljava/lang/Object;

    mul-int/lit8 v17, v14, 0x1f

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    add-int v17, v17, v15

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v17, v17, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v4, v17, v4

    iget-object v15, v0, Ljye;->t:Ljso;

    iget-object v15, v15, Ljso;->f:Lbtf;

    invoke-static {v15, v4}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwm;

    if-eqz v4, :cond_5

    iget-wide v3, v4, Ljwm;->b:D

    double-to-float v3, v3

    mul-float v3, v3, p4

    sget-object v4, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    iget-object v3, v0, Ljye;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_1
    add-float v3, v3, p5

    const/16 v4, 0x20

    if-ne v14, v4, :cond_1

    const/4 v9, 0x1

    move v12, v3

    goto :goto_3

    :cond_1
    if-eqz v9, :cond_2

    move v10, v3

    move v11, v5

    goto :goto_2

    :cond_2
    add-float/2addr v10, v3

    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-float/2addr v6, v3

    cmpl-float v17, p2, v16

    if-lez v17, :cond_5

    cmpl-float v17, v6, p2

    if-ltz v17, :cond_5

    if-ne v14, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v7}, Ljye;->x(I)Lbmc;

    move-result-object v4

    if-ne v11, v8, :cond_4

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v3

    sub-float/2addr v6, v8

    invoke-virtual {v4, v10, v6}, Lbmc;->a(Ljava/lang/String;F)V

    move v6, v3

    move v10, v6

    move v8, v5

    move v11, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v3

    sub-float/2addr v6, v12

    invoke-virtual {v4, v5, v6}, Lbmc;->a(Ljava/lang/String;F)V

    move v6, v10

    move v8, v11

    :cond_5
    :goto_4
    move v5, v13

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    cmpl-float v2, v6, v16

    if-lez v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v7}, Ljye;->x(I)Lbmc;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lbmc;->a(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, v0, Ljye;->q:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljxw;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljye;->v:Ljus;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Ljye;->v:Ljus;

    return-void

    :cond_1
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->v:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->v:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_2
    sget-object v0, Ljtj;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ljye;->x:Ljus;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Ljye;->x:Ljus;

    return-void

    :cond_4
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->x:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->x:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_5
    sget-object v0, Ljtj;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ljye;->z:Ljus;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Ljye;->z:Ljus;

    return-void

    :cond_7
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->z:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->z:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_8
    sget-object v0, Ljtj;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ljye;->B:Ljus;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Ljye;->B:Ljus;

    return-void

    :cond_a
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->B:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->B:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_b
    sget-object v0, Ljtj;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ljye;->C:Ljus;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Ljye;->C:Ljus;

    return-void

    :cond_d
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->C:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->C:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_e
    sget-object v0, Ljtj;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ljye;->D:Ljus;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ljxw;->k(Ljus;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Ljye;->D:Ljus;

    return-void

    :cond_10
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljye;->D:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljye;->D:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    return-void

    :cond_11
    sget-object v0, Ljtj;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Ljye;->r:Ljvh;

    new-instance p1, Lkaf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvg;

    invoke-direct {v1, p1, p2, v0}, Ljvg;-><init>(Lkaf;Lkag;Ljwl;)V

    iput-object v1, p0, Ljus;->d:Lkag;

    :cond_12
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Ljye;->t:Ljso;

    iget-object p2, p0, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Ljye;->r:Ljvh;

    invoke-virtual {v1}, Ljvh;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljwl;

    iget-object v9, v0, Ljye;->t:Ljso;

    iget-object v1, v9, Ljso;->d:Ljava/util/Map;

    iget-object v2, v8, Ljwl;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnvf;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ljye;->v:Ljus;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljye;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljye;->u:Ljus;

    iget-object v2, v0, Ljye;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v1, v8, Ljwl;->g:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, v0, Ljye;->x:Ljus;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljye;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljye;->w:Ljus;

    iget-object v2, v0, Ljye;->n:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v1, v8, Ljwl;->h:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, v0, Ljye;->g:Ljvi;

    iget-object v1, v1, Ljvi;->e:Ljus;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    mul-int v1, v1, p3

    iget-object v10, v0, Ljye;->m:Landroid/graphics/Paint;

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Ljye;->n:Landroid/graphics/Paint;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ljye;->z:Ljus;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ljye;->y:Ljus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v1, v8, Ljwl;->i:F

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v12, v0, Ljye;->s:Ljte;

    iget-object v1, v12, Ljte;->h:Ljava/util/Map;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v1, :cond_14

    iget-object v1, v12, Ljte;->k:Ljts;

    if-nez v1, :cond_14

    iget-object v1, v12, Ljte;->b:Ljso;

    iget-object v1, v1, Ljso;->f:Lbtf;

    invoke-virtual {v1}, Lbtf;->d()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v0, Ljye;->C:Ljus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_8
    iget v1, v8, Ljwl;->c:F

    :goto_4
    div-float/2addr v1, v5

    invoke-static/range {p2 .. p2}, Lkad;->c(Landroid/graphics/Matrix;)F

    iget-object v5, v8, Ljwl;->a:Ljava/lang/String;

    invoke-static {v5}, Ljye;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v8, Ljwl;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v4, v0, Ljye;->B:Ljus;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljus;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_5
    add-float/2addr v6, v4

    goto :goto_6

    :cond_9
    iget-object v4, v0, Ljye;->A:Ljus;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljus;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v2, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v2, v5, :cond_36

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v13, v8, Ljwl;->l:Landroid/graphics/PointF;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    :goto_8
    move/from16 v17, v5

    move v5, v6

    const/4 v6, 0x1

    move-object/from16 v25, v4

    move v4, v1

    move-object/from16 v1, v25

    move/from16 v25, v13

    move v13, v2

    move/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Ljye;->y(Ljava/lang/String;FLnvf;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmc;

    add-int/lit8 v14, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 p2, v1

    iget v1, v6, Lbmc;->a:F

    invoke-direct {v0, v7, v8, v14, v1}, Ljye;->t(Landroid/graphics/Canvas;Ljwl;IF)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lbmc;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move/from16 v18, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, v3, Lnvf;->b:Ljava/lang/Object;

    move/from16 v19, v1

    iget-object v1, v3, Lnvf;->a:Ljava/lang/Object;

    mul-int/lit8 v19, v19, 0x1f

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v19, v19, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v19, v19, 0x1f

    add-int v1, v19, v1

    iget-object v2, v9, Ljso;->f:Lbtf;

    invoke-static {v2, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwm;

    if-nez v1, :cond_c

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_f

    :cond_c
    iget-object v2, v0, Ljye;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    iget-object v5, v1, Ljwm;->a:Ljava/util/List;

    move/from16 v20, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v21, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v6, :cond_e

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Ljxr;

    move/from16 v23, v6

    new-instance v6, Ljtw;

    invoke-direct {v6, v12, v0, v5, v9}, Ljtw;-><init>(Ljte;Ljxw;Ljxr;Ljso;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_b

    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljtw;

    invoke-virtual {v6}, Ljtw;->i()Landroid/graphics/Path;

    move-result-object v6

    iget-object v13, v0, Ljye;->k:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Ljye;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget v14, v8, Ljwl;->f:F

    neg-float v14, v14

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v8, Ljwl;->j:Z

    if-eqz v2, :cond_f

    invoke-static {v6, v10, v7}, Ljye;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v11, v7}, Ljye;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_f
    invoke-static {v6, v11, v7}, Ljye;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v10, v7}, Ljye;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    goto :goto_d

    :cond_10
    iget-wide v1, v1, Ljwm;->b:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float v1, v1, v19

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v6, v20, 0x1

    move/from16 v2, v18

    move/from16 v5, v19

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_a

    :cond_11
    move/from16 v18, v2

    :cond_12
    move/from16 v19, v5

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p2

    move/from16 v5, v19

    move/from16 v13, v21

    move/from16 v16, v22

    goto/16 :goto_9

    :cond_13
    move/from16 v19, v5

    move/from16 v21, v13

    add-int/lit8 v2, v21, 0x1

    move v1, v4

    move/from16 v5, v17

    move/from16 v6, v19

    goto/16 :goto_7

    :cond_14
    iget-object v1, v0, Ljye;->D:Ljus;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_17

    :cond_16
    :goto_10
    iget-object v1, v12, Ljte;->h:Ljava/util/Map;

    if-eqz v1, :cond_19

    iget-object v6, v3, Lnvf;->b:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_11
    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_16

    :cond_17
    iget-object v9, v3, Lnvf;->c:Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_18
    iget-object v9, v3, Lnvf;->a:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Ljte;->f()Ljwi;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    iget-object v9, v3, Lnvf;->b:Ljava/lang/Object;

    iget-object v13, v3, Lnvf;->a:Ljava/lang/Object;

    iget-object v14, v1, Ljwi;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljwr;

    iput-object v9, v15, Ljwr;->a:Ljava/lang/Object;

    iput-object v13, v15, Ljwr;->b:Ljava/lang/Object;

    iget-object v15, v1, Ljwi;->b:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-nez v16, :cond_24

    iget-object v2, v1, Ljwi;->c:Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-eqz v16, :cond_1a

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v13

    goto :goto_14

    :cond_1a
    move/from16 v18, v4

    iget-object v4, v3, Lnvf;->c:Ljava/lang/Object;

    move/from16 v19, v5

    iget-object v5, v1, Ljwi;->e:Ljava/lang/Object;

    if-eqz v5, :cond_1b

    check-cast v5, Ljsg;

    check-cast v4, Ljava/lang/String;

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    move-object/from16 v20, v13

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13, v6, v4}, Ljsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-object v4, v1, Ljwi;->e:Ljava/lang/Object;

    check-cast v4, Ljsg;

    invoke-virtual {v4, v13}, Ljsg;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v13

    :cond_1c
    :goto_12
    iget-object v4, v3, Lnvf;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1d

    move-object/from16 v16, v4

    goto :goto_14

    :cond_1d
    if-nez v6, :cond_1e

    iget-object v4, v1, Ljwi;->f:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Ljwi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_13

    :cond_1e
    move-object v1, v6

    :goto_13
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    :goto_14
    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    const-string v1, "Italic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Bold"

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_20

    if-eqz v2, :cond_1f

    const/4 v1, 0x3

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    if-eqz v1, :cond_21

    const/4 v1, 0x2

    goto :goto_15

    :cond_21
    if-eqz v2, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    move-object/from16 v2, v16

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-eq v4, v1, :cond_23

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v16

    :cond_23
    move-object/from16 v1, v16

    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v1, v16

    goto :goto_16

    :cond_25
    move/from16 v18, v4

    move/from16 v19, v5

    move-object v1, v6

    :goto_16
    if-nez v1, :cond_26

    iget-object v1, v3, Lnvf;->d:Ljava/lang/Object;

    :cond_26
    :goto_17
    if-eqz v1, :cond_36

    iget-object v2, v8, Ljwl;->a:Ljava/lang/String;

    iget-object v4, v12, Ljte;->k:Ljts;

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Ljxw;->g()Ljava/lang/String;

    iget-object v4, v4, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_18

    :cond_27
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_18
    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Ljye;->C:Ljus;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_19

    :cond_29
    iget v1, v8, Ljwl;->c:F

    :goto_19
    sget-object v4, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v8, Ljwl;->d:I

    int-to-float v4, v4

    div-float v4, v4, v18

    iget-object v5, v0, Ljye;->B:Ljus;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1a
    add-float/2addr v4, v5

    goto :goto_1b

    :cond_2a
    iget-object v5, v0, Ljye;->A:Ljus;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1a

    :cond_2b
    :goto_1b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float v5, v4, v19

    invoke-static {v2}, Ljye;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v17, -0x1

    :goto_1c
    if-ge v14, v12, :cond_36

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Ljwl;->l:Landroid/graphics/PointF;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1d
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljye;->y(Ljava/lang/String;FLnvf;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_35

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmc;

    add-int/lit8 v6, v17, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v13, v4, Lbmc;->a:F

    invoke-direct {v0, v7, v8, v6, v13}, Ljye;->t(Landroid/graphics/Canvas;Ljwl;IF)Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v4, v4, Lbmc;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_1f
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_34

    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v13, v16

    move/from16 v18, v16

    move/from16 v16, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    :goto_20
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move-object/from16 v19, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2d

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_2f

    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    move-object/from16 v4, v19

    goto :goto_20

    :cond_2e
    move-object/from16 v19, v4

    :cond_2f
    iget-object v3, v0, Ljye;->p:Lbsd;

    move/from16 v20, v5

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lbsd;->m(J)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_22

    :cond_30
    iget-object v1, v0, Ljye;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v13

    :goto_21
    if-ge v0, v2, :cond_31

    move/from16 v17, v2

    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v2, v17

    goto :goto_21

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lbsd;->k(JLjava/lang/Object;)V

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v8, Ljwl;->j:Z

    if-eqz v0, :cond_32

    invoke-static {v1, v10, v7}, Ljye;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v11, v7}, Ljye;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_23

    :cond_32
    invoke-static {v1, v11, v7}, Ljye;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v10, v7}, Ljye;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, v20

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_1f

    :cond_33
    move-object/from16 p2, v1

    :cond_34
    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v20, v5

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p2

    move v2, v0

    move/from16 v17, v6

    move-object/from16 v3, v18

    move/from16 v5, v20

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v18, v3

    move/from16 v20, v5

    const/4 v2, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
