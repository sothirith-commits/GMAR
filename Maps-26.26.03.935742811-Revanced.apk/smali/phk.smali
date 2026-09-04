.class public final Lphk;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Ljava/util/Map;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object v0, Lphk;->b:Landroid/graphics/Paint;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lphk;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lphk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lphk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lphk;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lphk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Llox;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lphk;->f:I

    invoke-virtual {p0}, Lphk;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700dd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lphk;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(II)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lphk;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lphk;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lphk;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lphk;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lphk;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lphk;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lphk;->getWidth()I

    invoke-virtual {p0}, Lphk;->getHeight()I

    return-void

    :cond_0
    iget-object v0, p0, Lphk;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lphk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lphk;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lphk;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lphk;->getWidth()I

    move-result v0

    sget-object v1, Lphk;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lvk;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lvk;-><init>(I)V

    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lphk;->e:Landroid/graphics/Rect;

    sget-object v2, Lphk;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lphk;->f:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lphk;->getWidth()I

    move-result v0

    iget-object v1, p0, Lphk;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v0, :cond_3

    :cond_2
    iget v1, p0, Lphk;->f:I

    iget v2, p0, Lphk;->g:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int v1, v0, v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v7

    double-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0, v0, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v4, p0, Lphk;->d:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lphk;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lphk;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v3, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lphk;->a(II)V

    return-void
.end method

.method public setBorderColorResourceId(I)V
    .locals 1

    invoke-virtual {p0}, Lphk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lphk;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lphk;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lphk;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lphk;->g:I

    return-void
.end method
