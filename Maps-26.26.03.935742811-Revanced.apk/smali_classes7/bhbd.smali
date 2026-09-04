.class public final Lbhbd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lbhbd;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbhbd;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbhbd;->c:Landroid/content/Context;

    iput-object p3, p0, Lbhbd;->d:Ljava/util/List;

    iput p2, p0, Lbhbd;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbhbd;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbhbd;->i:Landroid/graphics/Paint;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, p3}, Lbhbg;->a(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lbhbd;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbhbd;->g:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1}, Lbgji;->v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbhbd;->j:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lbhbd;->k:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhbd;->g:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lbhbd;->d:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcxvy;

    check-cast v3, Lcxvz;

    invoke-direct {v4, v3, v2, v2}, Lcxvy;-><init>(Lcxvz;II)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iget v2, p0, Lbhbd;->e:I

    iget-object v7, p0, Lbhbd;->c:Landroid/content/Context;

    sget-object v8, Lbhbd;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbhbd;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v7, v8, v9, v6}, Lbhbg;->c(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9, v7}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v9, Lbhbd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v9, p0, Lbhbd;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v9, p0, Lbhbd;->k:Landroid/graphics/Canvas;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lbhbd;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8, v3, v6}, Lbhbg;->c(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    iget-object v2, p0, Lbhbd;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lbhbd;->j:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v7, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v7, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v7}, Lfxd;->e(FF)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v2, v5

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbhbd;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbhbd;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lbhbd;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbhbd;->d:Ljava/util/List;

    iget p0, p0, Lbhbd;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lbhbg;->a(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbhbd;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbhbd;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
