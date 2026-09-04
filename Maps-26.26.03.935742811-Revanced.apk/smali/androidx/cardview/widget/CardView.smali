.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Lmo;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    new-instance v0, Lmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo;-><init>([B)V

    sput-object v0, Landroidx/cardview/widget/CardView;->f:Lmo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040169

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lbqv;

    invoke-direct {v1, p0}, Lbqv;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    sget-object v4, Lbqu;->a:[I

    const v2, 0x7f1501f0

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const v8, 0x7f1501f0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-array p1, p2, [F

    invoke-static {v3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p0, p1, p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060075

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060074

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v6, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {v6, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v6, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v6, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v2, 0x8

    invoke-virtual {v6, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xa

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/16 v4, 0xc

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xb

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    const/16 v4, 0x9

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v3, p1

    if-lez v0, :cond_2

    move p1, v3

    :cond_2
    invoke-virtual {v6, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v6, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/cardview/widget/CardView;->f:Lmo;

    new-instance v0, Lbqw;

    invoke-direct {v0, p0, p2}, Lbqw;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, v1, Lbqv;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v1, Lbqv;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p3, v1, p1}, Lmo;->i(Lbqv;F)V

    return-void
.end method

.method public static synthetic f(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object p0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbqw;

    invoke-virtual {p0, p1}, Lbqw;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbqw;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object p0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbqw;

    invoke-virtual {p0, p1}, Lbqw;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbqw;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object p0, p0, Lbqv;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    invoke-static {p0}, Lmo;->j(Lbqv;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Lmo;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    invoke-virtual {v0, p0, p1}, Lmo;->i(Lbqv;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    sget-object p1, Landroidx/cardview/widget/CardView;->f:Lmo;

    iget-object v0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqw;

    iget v0, v0, Lbqw;->b:F

    invoke-virtual {p1, p0, v0}, Lmo;->i(Lbqv;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object p0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbqw;

    iget v0, p0, Lbqw;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbqw;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbqw;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbqw;->invalidateSelf()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    sget-object p1, Landroidx/cardview/widget/CardView;->f:Lmo;

    iget-object v0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbqw;

    iget v0, v0, Lbqw;->b:F

    invoke-virtual {p1, p0, v0}, Lmo;->i(Lbqv;F)V

    :cond_0
    return-void
.end method

.method public final uK()F
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object p0, p0, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lbqw;

    iget p0, p0, Lbqw;->b:F

    return p0
.end method
