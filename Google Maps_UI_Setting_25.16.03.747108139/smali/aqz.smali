.class final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field final synthetic a:Lara;

.field private b:F

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lara;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqz;->a:Lara;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLaas;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqz;->a:Lara;

    .line 2
    .line 3
    iget-object p2, p1, Lara;->a:Landroid/view/Window;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    .line 16
    :goto_0
    iput p2, p0, Laqz;->b:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lara;->a(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laqz;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Laoe;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p2, p3, v0}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    new-array v0, p3, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Loz;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, p3, v2}, Loz;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljpu;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p1, p2, p3}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laqz;->c:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqz;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqz;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqz;->a:Lara;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lara;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Laqz;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lara;->a(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
