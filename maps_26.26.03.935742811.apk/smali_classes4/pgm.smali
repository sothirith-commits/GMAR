.class public final Lpgm;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;

.field private static final c:I


# instance fields
.field public b:Lpgl;

.field private d:Lpgk;

.field private e:Z

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpgm;->a:Lblqb;

    const/16 v0, 0x54

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lpgm;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lpgl;->a:Lpgl;

    iput-object p2, p0, Lpgm;->b:Lpgl;

    sget-object p2, Lpgk;->a:Lpgk;

    iput-object p2, p0, Lpgm;->d:Lpgk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpgm;->e:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpgm;->setCornerRadiusDp(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpgm;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lpaf;->U()Lpba;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41b00000    # 22.0f

    invoke-direct {p0, p1}, Lpgm;->c(F)I

    move-result p1

    iput p1, p0, Lpgm;->m:I

    const/high16 p1, 0x41800000    # 16.0f

    invoke-direct {p0, p1}, Lpgm;->c(F)I

    move-result p1

    iput p1, p0, Lpgm;->n:I

    invoke-virtual {p0, p2}, Lpgm;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lpgm;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lpgm;->e()V

    return-void
.end method

.method private final a()I
    .locals 2

    iget-object v0, p0, Lpgm;->b:Lpgl;

    sget-object v1, Lpgl;->c:Lpgl;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lpgm;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()I
    .locals 2

    iget-object v0, p0, Lpgm;->b:Lpgl;

    sget-object v1, Lpgl;->b:Lpgl;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lpgm;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(F)I
    .locals 0

    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpgm;->o:Landroid/graphics/Path;

    invoke-virtual {p0}, Lpgm;->invalidate()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget v0, p0, Lpgm;->i:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lpgm;->c(F)I

    move-result v0

    iget v1, p0, Lpgm;->k:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lpgm;->c(F)I

    move-result v1

    invoke-direct {p0}, Lpgm;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lpgm;->h:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lpgm;->c(F)I

    move-result v2

    iget v3, p0, Lpgm;->j:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lpgm;->c(F)I

    move-result v3

    invoke-direct {p0}, Lpgm;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lpgm;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lpgm;->d()V

    invoke-direct {p0}, Lpgm;->e()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lpgm;->o:Landroid/graphics/Path;

    if-nez v0, :cond_6

    iget-object v0, p0, Lpgm;->b:Lpgl;

    invoke-virtual {v0}, Lpgl;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgh;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown case in switch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgh;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p0, v2}, Lpgm;->c(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v4}, Lpgm;->c(F)I

    move-result v5

    invoke-direct {p0}, Lpgm;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lpgm;->getWidth()I

    move-result v6

    invoke-direct {p0, v2}, Lpgm;->c(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lpgm;->getHeight()I

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {p0, v8}, Lpgm;->c(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-direct {p0}, Lpgm;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v0, Lpgh;->a:Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lpgm;->g:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lpgm;->c(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lpgh;->b:F

    iget v3, p0, Lpgm;->m:I

    int-to-float v3, v3

    iput v3, v0, Lpgh;->c:F

    iget v3, p0, Lpgm;->n:I

    int-to-float v3, v3

    iput v3, v0, Lpgh;->d:F

    iget v3, p0, Lpgm;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    iput v3, v0, Lpgh;->e:F

    iget-object v3, p0, Lpgm;->d:Lpgk;

    sget-object v5, Lpgk;->b:Lpgk;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lpgm;->getLayoutDirection()I

    move-result v5

    if-eq v5, v1, :cond_4

    move v1, v6

    :cond_4
    if-eq v1, v3, :cond_5

    iget-boolean v1, p0, Lpgm;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lpgm;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lpgh;->e:F

    sub-float/2addr v1, v3

    iput v1, v0, Lpgh;->e:F

    :cond_5
    iget-object v1, p0, Lpgm;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lpgm;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v4}, Lpgm;->c(F)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lpgm;->c:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0}, Lpgh;->a()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lpgm;->o:Landroid/graphics/Path;

    :cond_6
    iget-object p0, p0, Lpgm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lpgm;->d()V

    invoke-direct {p0}, Lpgm;->e()V

    return-void
.end method

.method public setAbsoluteCalloutPosition(I)V
    .locals 0

    iput p1, p0, Lpgm;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpgm;->e:Z

    invoke-direct {p0}, Lpgm;->d()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lpgm;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lpgm;->invalidate()V

    return-void
.end method

.method public setCalloutAlignment(Lpgk;)V
    .locals 0

    iput-object p1, p0, Lpgm;->d:Lpgk;

    invoke-direct {p0}, Lpgm;->d()V

    return-void
.end method

.method public setCalloutHeight(I)V
    .locals 0

    iput p1, p0, Lpgm;->n:I

    invoke-direct {p0}, Lpgm;->d()V

    invoke-direct {p0}, Lpgm;->e()V

    return-void
.end method

.method public setCalloutPosition(I)V
    .locals 0

    iput p1, p0, Lpgm;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpgm;->e:Z

    invoke-direct {p0}, Lpgm;->d()V

    return-void
.end method

.method public setCalloutType(Lpgl;)V
    .locals 0

    iput-object p1, p0, Lpgm;->b:Lpgl;

    invoke-direct {p0}, Lpgm;->d()V

    invoke-direct {p0}, Lpgm;->e()V

    return-void
.end method

.method public setCalloutWidth(I)V
    .locals 0

    iput p1, p0, Lpgm;->m:I

    invoke-direct {p0}, Lpgm;->d()V

    return-void
.end method

.method public setCornerRadiusDp(I)V
    .locals 1

    iput p1, p0, Lpgm;->g:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lpgm;->h:I

    iput v0, p0, Lpgm;->i:I

    add-int/lit8 v0, p1, 0x6

    iput v0, p0, Lpgm;->j:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpgm;->k:I

    return-void
.end method
