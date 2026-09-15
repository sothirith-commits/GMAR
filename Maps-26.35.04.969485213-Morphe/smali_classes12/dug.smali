.class public final Ldug;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:[I

.field private static final f:[I


# instance fields
.field public b:Ldus;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lcufg;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldug;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ldug;->a:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldug;->e:Lcufg;

    .line 3
    .line 4
    iget-object v0, p0, Ldug;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldug;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldug;->b:Ldus;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ldug;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldus;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ldug;->b:Ldus;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Ldus;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldug;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldug;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ldug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ldug;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lbkh;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, p0, v2}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldug;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Ldug;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p1, Ldug;->a:[I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Ldug;->f:[I

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Ldug;->b:Ldus;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ldus;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldug;->g:Ljava/lang/Long;

    .line 67
    .line 68
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldug;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldug;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldug;->e:Lcufg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Ldug;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->b:Ldus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldus;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ldus;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p6, p3}, Lcugi;->e(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p4, p5, p3}, Lela;->h(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-object p5, v0, Ldus;->a:Lela;

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide p5, p5, Lela;->a:J

    .line 31
    .line 32
    invoke-static {p5, p6, p3, p4}, La;->aN(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_3

    .line 37
    .line 38
    :goto_0
    new-instance p5, Lela;

    .line 39
    .line 40
    invoke-direct {p5, p3, p4}, Lela;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p5, v0, Ldus;->a:Lela;

    .line 44
    .line 45
    invoke-static {p3, p4}, Lelm;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Ldus;->setColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/16 p3, 0x20

    .line 57
    .line 58
    shr-long p3, p1, p3

    .line 59
    .line 60
    long-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Lcuhh;->y(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const-wide p5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p1, p5

    .line 77
    long-to-int p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p4, p2, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ldug;->setLeft(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldug;->setTop(I)V

    .line 98
    .line 99
    .line 100
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ldug;->setRight(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ldug;->setBottom(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ldus;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
