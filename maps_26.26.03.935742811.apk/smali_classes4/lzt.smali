.class public Llzt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazxu;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Larhm;

.field public final j:Lcufa;

.field public final k:Ljri;

.field private final l:Landroid/graphics/Paint;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lzt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llzt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lazxu;Larhm;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->b:Landroid/content/Context;

    iput-object p2, p0, Llzt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llzt;->d:Lazxu;

    iput-object p4, p0, Llzt;->i:Larhm;

    iput-object p5, p0, Llzt;->j:Lcufa;

    new-instance p2, Ljri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzt;->k:Ljri;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llzt;->m:I

    const p3, 0x7f0706e7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llzt;->f:I

    const p3, 0x7f0706e6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llzt;->g:I

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Llzt;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p4, 0x7f06007f

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Llzt;->l:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const p2, 0x7f0700dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llzt;->h:I

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v3

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-int/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-ge p3, p1, :cond_0

    invoke-virtual {v2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget p0, p0, Llzt;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    div-float/2addr v1, v2

    div-float/2addr p0, v2

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p2, p3}, Llzt;->e(Landroid/graphics/Canvas;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p4, :cond_0

    iget p4, p0, Llzt;->f:I

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    iput p4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 p4, 0x0

    iget-object v1, p0, Llzt;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p4, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Llzt;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Llzt;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p2, p3}, Llzt;->e(Landroid/graphics/Canvas;I)V

    invoke-static {p2, v0, p1, p4}, Llzt;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Llzt;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Llzt;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget p0, p0, Llzt;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    div-float/2addr p0, v2

    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
