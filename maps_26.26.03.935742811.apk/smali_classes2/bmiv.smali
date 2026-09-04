.class public final Lbmiv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public a:I

.field public b:F

.field public c:Lbmvy;

.field public d:Z

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbmiv;->e:[I

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbmiv;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbmiv;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lbmiv;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lbmiv;->b:F

    const/4 v2, 0x0

    iput-object v2, p0, Lbmiv;->i:Landroid/graphics/Path;

    iput-boolean v1, p0, Lbmiv;->d:Z

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lbmvy;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->al()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->an()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->am()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ag()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p0}, Lbmvy;->Z()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lbmiv;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbmiv;->h:Landroid/graphics/RectF;

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbmiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmiv;->h:Landroid/graphics/RectF;

    iget v1, p0, Lbmiv;->b:F

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbmiv;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbmiv;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lbmiv;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lbmiv;->a()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-interface {p1}, Lbmvy;->ae()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbmiv;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ag()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lbmiv;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ad()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lbmiv;->b:F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    :cond_3
    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->af()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lbmiv;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ad()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lbmiv;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ag()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lbmiv;->b:F

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    :cond_6
    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ab()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lbmiv;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->Z()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lbmiv;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ac()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p0, Lbmiv;->b:F

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    :cond_9
    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->aa()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lbmiv;->d:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->ac()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    iget-boolean p1, p0, Lbmiv;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbmiv;->c:Lbmvy;

    invoke-interface {p1}, Lbmvy;->Z()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p0, Lbmiv;->b:F

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    :cond_c
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iput-object p1, p0, Lbmiv;->i:Landroid/graphics/Path;

    :cond_d
    iget p1, p0, Lbmiv;->a:I

    if-eqz p1, :cond_e

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Lbmiv;->e:[I

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbmiv;->invalidateSelf()V

    return v3

    :cond_0
    sget-object v2, Lbmiv;->f:[I

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbmiv;->invalidateSelf()V

    return v3

    :cond_1
    iget v2, p0, Lbmiv;->a:I

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbmiv;->invalidateSelf()V

    return v3

    :cond_2
    return v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbmiv;->invalidateSelf()V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbmiv;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
