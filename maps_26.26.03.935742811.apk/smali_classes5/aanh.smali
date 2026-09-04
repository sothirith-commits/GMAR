.class public Laanh;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Landroid/graphics/Paint;

.field private static final l:Lblwc;

.field private static final m:Landroid/graphics/Path;


# instance fields
.field protected final d:F

.field protected final e:I

.field protected final f:Landroid/content/res/Resources;

.field public g:Ljava/lang/Float;

.field public h:Laanl;

.field public final i:I

.field public final j:I

.field public final k:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Laanh;->a:I

    const/16 v0, 0x85

    const/16 v1, 0xf4

    const/16 v2, 0xff

    const/16 v3, 0x42

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Laanh;->b:I

    sget-object v0, Lbhbp;->aa:Lpba;

    sput-object v0, Laanh;->l:Lblwc;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Laanh;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Laanh;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Laanh;->f:Landroid/content/res/Resources;

    const v0, 0x7f070173

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laanh;->e:I

    invoke-static {p2}, Laanh;->n(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laanh;->n:I

    const v0, 0x7f070174

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Laanh;->d:F

    iget p2, p0, Laanh;->n:I

    int-to-float p2, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Laanh;->i:I

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Laanh;->k:I

    sget-object p2, Laanv;->y:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laanh;->j:I

    return-void
.end method

.method public static c(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->c:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->l:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070179

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final o(Landroid/graphics/Canvas;FFIIZ)V
    .locals 7

    invoke-virtual {p0}, Laanh;->b()I

    move-result v0

    iget v1, p0, Laanh;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    if-eqz p6, :cond_0

    sget-object v2, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v1, p5

    add-float v3, v0, v1

    sub-float/2addr v0, v1

    sget-object v1, Laanh;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p0, Laanh;->d:F

    add-float v5, p2, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, p0, Laanh;->n:I

    int-to-float v6, v6

    add-float/2addr p2, v6

    add-float/2addr p2, v4

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p6, :cond_1

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v0, p5

    const/high16 p2, -0x40000000    # -2.0f

    add-float/2addr v3, p2

    const p2, 0x409a3d71    # 4.82f

    add-float/2addr p2, v5

    iget p0, p0, Laanh;->n:I

    int-to-float p0, p0

    add-float/2addr v5, p0

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const p0, 0x3f51eb85    # 0.82f

    add-float/2addr v5, p0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final p(Landroid/graphics/Canvas;FFIIZ)V
    .locals 5

    invoke-virtual {p0}, Laanh;->b()I

    move-result v0

    iget v1, p0, Laanh;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    if-eqz p6, :cond_0

    sget-object v2, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v1, p5

    add-float v3, v0, v1

    sub-float/2addr v0, v1

    sget-object v1, Laanh;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p0, Laanh;->n:I

    int-to-float v4, v4

    add-float/2addr v4, p3

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p6, :cond_2

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v0, p5

    const/high16 p4, -0x40000000    # -2.0f

    add-float/2addr p4, v3

    const p5, -0x40ae147b    # -0.82f

    add-float/2addr p5, p3

    const p6, -0x3fcb851f    # -2.82f

    add-float/2addr v3, p6

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float p6, p5, p2

    if-lez p6, :cond_1

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p0, p0, Laanh;->n:I

    int-to-float p0, p0

    add-float/2addr p3, p0

    const p0, -0x3f65c28f    # -4.82f

    add-float/2addr p3, p0

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;FFF)V
    .locals 6

    invoke-virtual {p0}, Laanh;->b()I

    move-result p0

    int-to-float p0, p0

    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, p0, p3

    sub-float v2, p2, p3

    add-float/2addr p0, p3

    add-float/2addr p2, p3

    invoke-direct {v1, v0, v2, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Laanh;->c:Landroid/graphics/Paint;

    const p0, -0x686869

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget p0, p0, Laanh;->n:I

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    return p0
.end method

.method protected final b()I
    .locals 0

    invoke-virtual {p0}, Laanh;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method protected final e(Landroid/graphics/Canvas;FFI)V
    .locals 1

    sget-object v0, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Laanh;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Laanh;->b()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float v1, p2, p4

    div-float/2addr p3, v0

    add-float v0, p0, p3

    sub-float/2addr p2, p4

    sub-float/2addr p0, p3

    float-to-int p0, p0

    float-to-int p2, p2

    float-to-int p3, v0

    float-to-int p4, v1

    invoke-virtual {p5, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final g(Landroid/graphics/Canvas;FFI)V
    .locals 8

    if-eqz p4, :cond_1

    invoke-static {p4}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Laanh;->i(Landroid/graphics/Canvas;FFI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laanh;->b()I

    move-result v0

    iget p0, p0, Laanh;->n:I

    int-to-float p0, p0

    int-to-float v0, v0

    sget-object v6, Laanh;->c:Landroid/graphics/Paint;

    const v1, -0x686869

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p0, v7

    add-float v4, v0, p0

    sub-float v2, v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, -0x40000000    # -2.0f

    add-float/2addr v4, p0

    add-float/2addr v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method final h(Landroid/graphics/Canvas;FFFII)V
    .locals 15

    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p5}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Laanh;->p(Landroid/graphics/Canvas;FFIIZ)V

    goto :goto_0

    :cond_0
    const v13, -0x686869

    const/4 v14, 0x1

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Laanh;->p(Landroid/graphics/Canvas;FFIIZ)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v8 .. v14}, Laanh;->o(Landroid/graphics/Canvas;FFIIZ)V

    return-void

    :cond_2
    const v13, -0x686869

    const/4 v14, 0x1

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v8 .. v14}, Laanh;->o(Landroid/graphics/Canvas;FFIIZ)V

    :cond_3
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;FFI)V
    .locals 7

    invoke-virtual {p0}, Laanh;->b()I

    move-result v0

    iget p0, p0, Laanh;->n:I

    int-to-float p0, p0

    int-to-float v0, v0

    sget-object v6, Laanh;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p0, p4

    add-float v4, v0, p0

    sub-float v2, v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;FFFII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Laanh;->k(Landroid/graphics/Canvas;FFII)V

    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;FFII)V
    .locals 1

    invoke-static {p4}, Lbcgz;->aR(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p5}, Lbcgz;->aQ(II)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, -0x686869

    invoke-virtual {p0, p1, p2, p3, p4}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    const/high16 p4, -0x40000000    # -2.0f

    add-float/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3, p5}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method protected final l(Landroid/graphics/Canvas;FFFII)V
    .locals 2

    invoke-static {p5}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p3

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Laanh;->q(Landroid/graphics/Canvas;FFF)V

    const/high16 p3, -0x40000000    # -2.0f

    add-float/2addr p3, v0

    invoke-virtual/range {p0 .. p6}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    :goto_0
    const/high16 p3, -0x1000000

    and-int v1, p5, p3

    if-eq v1, p3, :cond_1

    sub-float p3, p2, v0

    sget-object v0, Laanh;->l:Lblwc;

    invoke-virtual {p0}, Laanh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p3, v1

    invoke-virtual {p0, p1, p3, p2, v0}, Laanh;->i(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {p0, p1, p3, p2, p5}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Laanh;->k(Landroid/graphics/Canvas;FFII)V

    :cond_1
    return-void
.end method

.method protected final m(Landroid/graphics/Canvas;FFFII)V
    .locals 3

    invoke-static {p5}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p3

    const/high16 p3, 0x43340000    # 180.0f

    invoke-direct {p0, p1, p2, v0, p3}, Laanh;->q(Landroid/graphics/Canvas;FFF)V

    const/high16 p3, -0x40000000    # -2.0f

    add-float/2addr p3, v0

    invoke-virtual/range {p0 .. p6}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    :goto_0
    const/high16 p3, -0x1000000

    and-int v1, p5, p3

    if-eq v1, p3, :cond_1

    add-float p3, p2, v0

    sget-object v0, Laanh;->l:Lblwc;

    invoke-virtual {p0}, Laanh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p3, v2

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laanh;->i(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {p0, p1, p2, p3, p5}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Laanh;->k(Landroid/graphics/Canvas;FFII)V

    :cond_1
    return-void
.end method

.method public setLineWidth(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Laanh;->f:Landroid/content/res/Resources;

    invoke-static {p1}, Laanh;->n(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Laanh;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laanh;->n:I

    :goto_0
    invoke-virtual {p0}, Laanh;->invalidate()V

    return-void
.end method

.method public setVehicleIcon(Lpjk;)V
    .locals 2

    iget-object v0, p0, Laanh;->h:Laanl;

    if-nez v0, :cond_0

    new-instance v0, Laang;

    invoke-virtual {p0}, Laanh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laang;-><init>(Laanh;Landroid/content/Context;)V

    iput-object v0, p0, Laanh;->h:Laanl;

    :cond_0
    iget-object p0, p0, Laanh;->h:Laanl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laanl;->c(Lpjk;)V

    return-void
.end method

.method public setVehicleLocationCenter(Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Laanh;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Laanh;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Laanh;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laanh;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Laanh;->invalidate()V

    return-void
.end method
