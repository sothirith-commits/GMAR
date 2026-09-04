.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final l:Landroid/util/Property;

.field private static final m:[I


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final L:Landroid/text/TextPaint;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Landroid/text/Layout;

.field private O:Landroid/text/Layout;

.field private P:Landroid/text/method/TransformationMethod;

.field private final Q:Lkh;

.field private final R:Landroid/graphics/Rect;

.field private S:Lbair;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:F

.field public j:Z

.field k:Landroid/animation/ObjectAnimator;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lor;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/util/Property;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409d3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    sget-object v7, Lfl;->x:[I

    invoke-static {p1, p2, v7, p3, v1}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v3

    iget-object v4, v3, Lnal;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 p0, 0xb

    invoke-virtual {v3, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v3, v1}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v2}, Lnal;->r(IZ)Z

    move-result p0

    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->x:Z

    const/16 p0, 0x8

    invoke-virtual {v3, p0, v1}, Lnal;->g(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->r:I

    const/4 p0, 0x5

    invoke-virtual {v3, p0, v1}, Lnal;->g(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->s:I

    const/4 p0, 0x6

    invoke-virtual {v3, p0, v1}, Lnal;->g(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->t:I

    const/4 p0, 0x4

    invoke-virtual {v3, p0, v1}, Lnal;->r(IZ)Z

    move-result p0

    iput-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->u:Z

    const/16 p0, 0x9

    invoke-virtual {v3, p0}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    :cond_2
    const/16 p0, 0xa

    const/4 p1, -0x1

    invoke-virtual {v3, p0, p1}, Lnal;->h(II)I

    move-result p0

    sget-object p2, Lla;->a:Landroid/graphics/Rect;

    invoke-static {p0, v0}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iget-object p2, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq p2, p0, :cond_3

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    :cond_3
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-nez p0, :cond_4

    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz p0, :cond_5

    :cond_4
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->f()V

    :cond_5
    const/16 p0, 0xc

    invoke-virtual {v3, p0}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->p:Z

    :cond_6
    const/16 p0, 0xd

    invoke-virtual {v3, p0, p1}, Lnal;->h(II)I

    move-result p0

    invoke-static {p0, v0}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iget-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq p1, p0, :cond_7

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->q:Z

    :cond_7
    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-nez p0, :cond_8

    iget-boolean p0, v5, Landroid/support/v7/widget/SwitchCompat;->q:Z

    if-eqz p0, :cond_9

    :cond_8
    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->g()V

    :cond_9
    const/4 p0, 0x7

    invoke-virtual {v3, p0, v1}, Lnal;->k(II)I

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5, v6, p0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    :cond_a
    new-instance p0, Lkh;

    invoke-direct {p0, v5}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p0, v5, Landroid/support/v7/widget/SwitchCompat;->Q:Lkh;

    invoke-virtual {p0, v8, v10}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Lnal;->q()V

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/SwitchCompat;->z:I

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/SwitchCompat;->D:I

    invoke-direct {v5}, Landroid/support/v7/widget/SwitchCompat;->n()Lbair;

    move-result-object p0

    invoke-virtual {p0, v8, v10}, Lbair;->T(Landroid/util/AttributeSet;I)V

    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final b()I
    .locals 2

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0
.end method

.method private final c()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lla;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lla;->a:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lbair;

    move-result-object v0

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    sget-object v1, Lgmc;->b:Lgmc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f142372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f142373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgmk;

    iget-object p0, p0, Lgmk;->a:Lgmj;

    iget-boolean p0, p0, Lgmj;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method private final m()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()Lbair;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbair;

    if-nez v0, :cond_0

    new-instance v0, Lbair;

    invoke-direct {v0, p0}, Lbair;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Lbair;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lla;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lla;->a:Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    if-eqz v5, :cond_4

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v0, v7

    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v2, v8

    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    sub-int v5, v3, v5

    goto :goto_2

    :cond_4
    move v7, v1

    :cond_5
    move v5, v3

    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    add-int/2addr v4, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lgcd;->o(Landroid/view/ActionMode$Callback;)V

    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/support/v7/widget/SwitchCompat;->m:[I

    invoke-static {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lla;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v4

    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result p0

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v4, p0

    int-to-float p0, v4

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.widget.Switch"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lla;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    sub-int p2, p4, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    :goto_4
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lla;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    if-eqz v4, :cond_6

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    add-int/2addr v4, v4

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_a

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    add-float/2addr v2, v0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    return v1

    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    const/4 v5, 0x0

    if-ne v0, v3, :cond_11

    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v5

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    goto :goto_3

    :cond_c
    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v5

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_10

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_11
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->R:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    sub-int/2addr v4, v6

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v6

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    add-int/2addr v3, v7

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v3, v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->K:I

    add-int/2addr v6, v5

    int-to-float v5, v7

    cmpl-float v5, v0, v5

    if-lez v5, :cond_14

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_14

    int-to-float v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_14

    int-to-float v3, v6

    cmpg-float v3, v2, v3

    if-gez v3, :cond_14

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:F

    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lbair;

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lbair;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbair;->U(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->n()Lbair;

    sget-object v0, Lgmc;->b:Lgmc;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->x:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, Lfl;->y:[I

    new-instance v1, Lnal;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2}, Lnal;->g(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    :cond_1
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lnal;->h(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lnal;->h(II)I

    move-result v2

    const/4 v5, 0x0

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, p1, :cond_2

    move-object p1, v5

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, p2}, Lnal;->r(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lgg;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    goto :goto_2

    :cond_5
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lnal;->q()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    and-int/lit8 p2, p1, 0x1

    const/4 v2, 0x1

    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
