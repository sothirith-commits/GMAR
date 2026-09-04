.class public Lpjz;
.super Lmr;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lpjy;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pjz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpjz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpjy;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lmr;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpjz;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lpjz;->c:Lpjy;

    iput-object p2, p0, Lpjz;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static d(Landroid/support/v7/widget/RecyclerView;)Lbluh;
    .locals 4

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lbluh;

    if-nez v1, :cond_1

    sget-object p0, Lpjz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The RecyclerView adapter is not a Curvular adapter."

    const/16 v3, 0x2bd

    invoke-static {v1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v0

    :cond_1
    check-cast p0, Lbluh;

    return-object p0
.end method

.method private final e(ILbluh;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lbluh;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lpjz;->c:Lpjy;

    invoke-interface {p0, p1, p2}, Lpjy;->a(ILbluh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p3}, Lpjz;->d(Landroid/support/v7/widget/RecyclerView;)Lbluh;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lbluh;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, p4}, Lpjz;->e(ILbluh;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lpjz;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 8

    invoke-static {p2}, Lpjz;->d(Landroid/support/v7/widget/RecyclerView;)Lbluh;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v5

    invoke-direct {p0, v5, p3}, Lpjz;->e(ILbluh;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpjz;->b:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lpjz;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v6, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
