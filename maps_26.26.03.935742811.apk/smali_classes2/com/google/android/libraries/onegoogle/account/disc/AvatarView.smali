.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Lbvvi;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private final n:Landroid/graphics/Path;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Lgab;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbvvi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07086c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    new-instance v1, Lbeo;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbeo;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgab;

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    new-instance v0, Lboqk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070899

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f0803de

    invoke-static {p1, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method private static j(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    instance-of p0, p1, Lbvwv;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgab;

    iget-object p0, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {p0, p1}, Lbvwq;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(III)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(I)V

    return-void
.end method

.method private final m()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Lcenr;->ay(Z)V

    sget-object v5, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    iget v10, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v11

    add-float/2addr v10, v12

    iget v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {p0, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    div-float/2addr v12, v11

    int-to-float v13, v13

    sub-float/2addr v12, v13

    if-ne v5, v6, :cond_1

    add-float/2addr v8, v12

    goto :goto_1

    :cond_1
    sub-float v8, v10, v12

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    if-eq v5, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    div-float/2addr v4, v11

    invoke-static {v6}, Lcenr;->ay(Z)V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    mul-float/2addr v13, v5

    add-float/2addr v13, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    sub-float/2addr v2, v3

    invoke-virtual {v0, v8, v2, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float v3, v8, v4

    sub-float v5, v2, v4

    add-float/2addr v8, v4

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    invoke-direct {v6, v3, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    if-eqz v3, :cond_6

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method private final n(III)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    add-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-object v0, p0, Lbvvi;->a:Lbvwq;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {v0, v1}, Lbvwq;->e(I)I

    move-result v0

    if-eqz p1, :cond_1

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sub-int/2addr v0, p2

    int-to-float p1, v0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lbvvi;->a:Lbvwq;

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {v0, v2}, Lbvwq;->e(I)I

    move-result v0

    iget-object v2, p0, Lbvvi;->a:Lbvwq;

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {v2, v3}, Lbvwq;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lbvvi;->a:Lbvwq;

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-virtual {v1, v4}, Lbvwq;->b(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {v1, v0}, Lbvwq;->a(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected final d(Lgab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgab;

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(I)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Lbvvi;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(FLandroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method final h(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqge;->a:Lcqge;

    invoke-static {p0, p1, v0}, Lbvyf;->m(Landroid/content/res/Resources;ILcqge;)I

    move-result p0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lbvvi;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    iget-object v3, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {v3, v0}, Lbvwq;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {v1, v0}, Lbvwq;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lbvvi;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, p1

    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbvvi;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(III)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {p2, p1}, Lbvwq;->a(I)I

    move-result p1

    :cond_0
    invoke-static {p0}, Lbwhm;->e(Landroid/widget/ImageView;)Lcapl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    :cond_2
    return-void
.end method

.method public setAllowDecorations()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    return-void
.end method

.method public setBadgeScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    return-void
.end method

.method protected setCurrRingThickness(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setEnableBadgeAndBorderRing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lbvyf;->q(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lbvyf;->r(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lbvyf;->p(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPlaceholder()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(FLandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    return-void
.end method

.method public setSizeHint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lbwhm;->f(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
