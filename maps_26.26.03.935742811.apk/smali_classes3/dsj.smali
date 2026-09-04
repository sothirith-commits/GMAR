.class public final Ldsj;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:[I

.field private static final f:[I


# instance fields
.field public b:Ldsv;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lcxyh;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldsj;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldsj;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldsj;->e:Lcxyh;

    iget-object v0, p0, Ldsj;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldsj;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldsj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldsj;->b:Ldsv;

    if-eqz v0, :cond_1

    sget-object v1, Ldsj;->a:[I

    invoke-virtual {v0, v1}, Ldsv;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsj;->b:Ldsv;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldsv;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Ldsj;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldsj;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ldsj;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Ldsj;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_3

    const-wide/16 v4, 0x5

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    new-instance p1, Lcyt;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lcyt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldsj;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Ldsj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    sget-object p1, Ldsj;->a:[I

    goto :goto_1

    :cond_3
    sget-object p1, Ldsj;->f:[I

    :goto_1
    iget-object v2, p0, Ldsj;->b:Ldsv;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ldsv;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldsj;->g:Ljava/lang/Long;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Ldsj;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldsj;->a()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Ldsj;->e:Lcxyh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ldsj;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 2

    iget-object v0, p0, Ldsj;->b:Ldsv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldsv;->getRadius()I

    move-result v1

    if-eq v1, p3, :cond_1

    invoke-virtual {v0, p3}, Ldsv;->setRadius(I)V

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p6, p3}, Lcyac;->x(FF)F

    move-result p3

    invoke-static {p4, p5, p3}, Lejl;->h(JF)J

    move-result-wide p3

    iget-object p5, v0, Ldsv;->a:Lejl;

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p5, p5, Lejl;->h:J

    invoke-static {p5, p6, p3, p4}, La;->ba(JJ)Z

    move-result p5

    if-nez p5, :cond_3

    :goto_0
    new-instance p5, Lejl;

    invoke-direct {p5, p3, p4}, Lejl;-><init>(J)V

    iput-object p5, v0, Ldsv;->a:Lejl;

    invoke-static {p3, p4}, Lecn;->n(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldsv;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Lcyaj;->k(F)I

    move-result p3

    const-wide p5, 0xffffffffL

    and-long/2addr p1, p5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Ldsj;->setLeft(I)V

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Ldsj;->setTop(I)V

    iget p1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Ldsj;->setRight(I)V

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Ldsj;->setBottom(I)V

    invoke-virtual {v0, p4}, Ldsv;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
