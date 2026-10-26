.class public final Lazs;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[I

.field private static final f:[I


# instance fields
.field public b:Lbam;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Laoex;

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
    sput-object v0, Lazs;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lazs;->a:[I

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
    iput-object v0, p0, Lazs;->e:Laoex;

    .line 3
    .line 4
    iget-object v0, p0, Lazs;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lazs;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazs;->d:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lazs;->b:Lbam;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lazs;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbam;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lazs;->b:Lbam;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v1}, Lbam;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lazs;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazs;->b:Lbam;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbam;->getRadius()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lbam;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p6, p3}, Laogh;->B(FF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p4, p5, p3}, Lbpv;->g(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iget-object p5, v0, Lbam;->a:Lbpv;

    .line 25
    .line 26
    const/16 p6, 0x20

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget-wide v1, p5, Lbpv;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2, p3, p4}, La;->ao(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p5, Lbpv;

    .line 39
    .line 40
    invoke-direct {p5, p3, p4}, Lbpv;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p5, v0, Lbam;->a:Lbpv;

    .line 44
    .line 45
    sget-object p5, Lbrd;->a:[F

    .line 46
    .line 47
    sget-object p5, Lbrd;->e:Lbrq;

    .line 48
    .line 49
    invoke-static {p3, p4, p5}, Lbpv;->e(JLbrb;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    ushr-long/2addr p3, p6

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0, p3}, Lbam;->setColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    shr-long p3, p1, p6

    .line 63
    .line 64
    long-to-int p3, p3

    .line 65
    new-instance p4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Laogz;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-wide p5, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p1, p5

    .line 81
    long-to-int p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Laogz;->h(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p4, p2, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lazs;->setLeft(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lazs;->setTop(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lazs;->setRight(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lazs;->setBottom(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p4}, Lbam;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lazs;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lazs;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lazs;->g:Ljava/lang/Long;

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
    new-instance p1, Lme;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {p1, p0, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lazs;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Lazs;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p1, Lazs;->a:[I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lazs;->f:[I

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lazs;->b:Lbam;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lbam;->setState([I)Z

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
    iput-object p1, p0, Lazs;->g:Ljava/lang/Long;

    .line 67
    .line 68
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazs;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazs;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazs;->e:Laoex;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p1}, Lazs;->setMeasuredDimension(II)V

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
