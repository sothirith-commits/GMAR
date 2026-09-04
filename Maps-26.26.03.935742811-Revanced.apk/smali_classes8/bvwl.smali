.class public final Lbvwl;
.super Lbvwv;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:[I

.field private static final d:[F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "#3186FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#A9A8FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbvwl;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbvwl;->b:[F

    const-string v0, "#3286FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#3287FE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#A27CE6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#D969B1"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#F05373"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#FB4446"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FD5A32"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#FDB907"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#FEC505"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#AFD82E"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#0EBC5F"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#0BB776"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "#0EA4C5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#4785FE"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    filled-new-array/range {v1 .. v15}, [I

    move-result-object v0

    sput-object v0, Lbvwl;->c:[I

    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbvwl;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f7ef9db    # 0.996f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3caea748    # 0.02132f
        0x3d694467    # 0.05695f
        0x3da2584f    # 0.07927f
        0x3df18549    # 0.11793f
        0x3e1414a5    # 0.14461f
        0x3e1e742a    # 0.15474f
        0x3e2db37d    # 0.16963f
        0x3e6b4b73    # 0.22978f
        0x3e88d79d    # 0.26727f
        0x3eaed289    # 0.34145f
        0x3ed87fcc
        0x3ee1e647    # 0.44121f
        0x3eea9004    # 0.45813f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lczgj;I)V
    .locals 0

    invoke-direct {p0}, Lbvwv;-><init>()V

    iput-object p2, p0, Lbvwl;->i:Lczgj;

    const/4 p2, 0x1

    iput p2, p0, Lbvwl;->h:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lbvwl;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbvwl;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbvwl;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvwl;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, Lbvwl;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbvwv;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbvwl;->i:Lczgj;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lczgj;->t(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbvvi;

    iget-object v0, v0, Lbvvi;->a:Lbvwq;

    invoke-virtual {v0, v2}, Lbvwq;->d(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbvwl;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    add-float v3, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lbvwl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lbvwl;->h:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v7, Lbvwl;->a:[I

    sget-object v8, Lbvwl;->b:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42960000    # 75.0f

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lbvwl;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const p1, 0x42473b64

    const v3, 0x424a77cf    # 50.617f

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const p1, -0x3da72e14

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const p1, 0x4000e560    # 2.014f

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 p1, -0x3db80000    # -50.0f

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lbvwl;->invalidateSelf()V

    return-void

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbvwl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbvwl;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbvwl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbvwl;->invalidateSelf()V

    return-void
.end method
