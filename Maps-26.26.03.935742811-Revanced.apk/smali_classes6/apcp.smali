.class public final Lapcp;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:[I


# instance fields
.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lapco;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lapcs;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "apcp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapcp;->a:Lcbka;

    const v0, -0xb16001

    const v1, -0xb05f01

    const v2, -0xcb490f

    const v3, -0xce7901

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapcp;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapcp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapcp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapcp;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapcp;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lapcp;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lapcp;->k:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput p3, p0, Lapcp;->l:F

    iput p3, p0, Lapcp;->m:F

    iput p3, p0, Lapcp;->n:F

    iput p3, p0, Lapcp;->o:F

    sget-object p3, Lapcs;->b:Lapcs;

    iput-object p3, p0, Lapcp;->p:Lapcs;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lapcp;->q:Z

    iput p3, p0, Lapcp;->r:I

    invoke-virtual {p0, p3}, Lapcp;->setWillNotDraw(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-wide p2, 0x3fe999999999999aL    # 0.8

    invoke-static {p2, p3}, Lbluq;->e(D)Lbluq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lapcp;->c()V

    return-void
.end method

.method private final a()Lapco;
    .locals 5

    new-instance v0, Lapco;

    invoke-virtual {p0}, Lapcp;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lapcp;->r:I

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lapco;-><init>(IIII)V

    iget-object v1, v0, Lapco;->k:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Lapcp;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lapcp;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lapcp;->getHeight()I

    move-result p0

    sub-int/2addr p0, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lapcp;->p:Lapcs;

    sget-object v1, Lapcs;->b:Lapcs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapcp;->p:Lapcs;

    sget-object v1, Lapcs;->a:Lapcs;

    if-eq v0, v1, :cond_1

    sget-object v1, Lapcs;->d:Lapcs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lapcp;->q:Z

    iget-object v0, p0, Lapcp;->p:Lapcs;

    sget-object v1, Lapcs;->c:Lapcs;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lapcp;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0806c7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, Lapcp;->b:[I

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v4, Lpaw;

    invoke-direct {v4, v3, v0}, Lpaw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lapcp;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Lapcp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iput-object v4, p0, Lapcp;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sget-object v0, Lapcp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Failed to load mic icon drawable"

    const/16 v4, 0x172f

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lapcp;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lapcp;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lapcp;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080aad

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lapcp;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lapcp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lapcp;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    sget-object v0, Lapcp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Failed to load gemini icon drawable"

    const/16 v4, 0x172e

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lapcp;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lapcp;->f:Landroid/graphics/drawable/Drawable;

    :goto_4
    iget-object v0, p0, Lapcp;->p:Lapcs;

    sget-object v3, Lapcs;->d:Lapcs;

    iget-object v4, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v0, v3, :cond_9

    if-nez v4, :cond_8

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0121

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setId(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f13000a

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iput-object v0, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v0}, Lapcp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object v0, p0, Lapcp;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lapcp;->p:Lapcs;

    if-eq v0, v1, :cond_b

    sget-object v1, Lapcs;->e:Lapcs;

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, Lapcp;->g:Lapco;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lapcp;->a()Lapco;

    move-result-object v0

    iput-object v0, p0, Lapcp;->g:Lapco;

    :cond_c
    iget-object v0, p0, Lapcp;->g:Lapco;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lapcp;->p:Lapcs;

    invoke-virtual {v0, v1}, Lapco;->b(Lapcs;)V

    :cond_d
    invoke-virtual {p0}, Lapcp;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lapcp;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lapcp;->h:Landroid/graphics/Paint;

    iget v2, p0, Lapcp;->l:F

    iget v3, p0, Lapcp;->m:F

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lapcp;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapcp;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lapcp;->l:F

    iget v2, p0, Lapcp;->m:F

    iget v3, p0, Lapcp;->o:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lapcp;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lapcp;->d:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lapcp;->j:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lapcp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lapcp;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lapcp;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lapcp;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lapcp;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lapcp;->l:F

    invoke-virtual {p0}, Lapcp;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lapcp;->m:F

    iget p3, p0, Lapcp;->l:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lapcp;->n:F

    iget-object p3, p0, Lapcp;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lapcp;->o:F

    iget-object p1, p0, Lapcp;->g:Lapco;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lapcp;->a()Lapco;

    move-result-object p1

    iput-object p1, p0, Lapcp;->g:Lapco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapcp;->p:Lapcs;

    invoke-virtual {p1, p0}, Lapco;->b(Lapcs;)V

    :cond_1
    return-void
.end method

.method public setMicAnimationFps(I)V
    .locals 2

    iget v0, p0, Lapcp;->r:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lapcp;->r:I

    iget-object p0, p0, Lapcp;->g:Lapco;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iget v0, p0, Lapco;->e:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lapco;->e:I

    iget-object v0, p0, Lapco;->o:Lapci;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lapci;->a(I)V

    :cond_2
    iget-object p0, p0, Lapco;->p:Lapci;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lapci;->a(I)V

    :cond_3
    return-void
.end method

.method public setMicBackgroundColor(Lblwc;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lapcp;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lapcp;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMicBorderColor(Lblwc;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lapcp;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lapcp;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMicInteractionStatus(Lapcs;)V
    .locals 1

    iget-object v0, p0, Lapcp;->p:Lapcs;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lapcp;->p:Lapcs;

    invoke-direct {p0}, Lapcp;->c()V

    :cond_0
    return-void
.end method
