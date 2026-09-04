.class public final Lbumy;
.super Lbumv;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lbumv;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbumy;->c:Landroid/graphics/Paint;

    iput p1, p0, Lbumy;->a:F

    iput p2, p0, Lbumy;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbumy;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbumy;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lbumy;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lbumy;->d:Landroid/graphics/RectF;

    instance-of v3, v2, Landroid/text/Spanned;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p2}, Lbwhm;->ah(Landroid/text/Layout;Landroid/text/Spanned;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lbuna;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbuna;

    array-length v4, v3

    const/4 v6, -0x1

    if-lez v4, :cond_1

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget v2, v0, Lbumy;->b:F

    sub-float v2, v1, v2

    iget v6, v0, Lbumy;->a:F

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    iget v1, v0, Lbumy;->b:F

    add-float/2addr v1, v2

    iget v6, v0, Lbumy;->a:F

    add-float/2addr v1, v6

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lbumy;->d:Landroid/graphics/RectF;

    iget v1, v0, Lbumy;->a:F

    iget v2, v0, Lbumy;->b:F

    add-float/2addr v2, v1

    div-float v9, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v5, :cond_4

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v12, -0x1000000

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_4
    sub-float v13, v1, v9

    new-instance v10, Landroid/graphics/LinearGradient;

    const/high16 v16, -0x1000000

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v6, v10

    :goto_2
    iget-object v3, v0, Lbumy;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, v0, Lbumy;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbumy;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
