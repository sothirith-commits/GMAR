.class final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasi;


# instance fields
.field final synthetic a:Lbkh;

.field private b:F

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg;->a:Lbkh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLasj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbkg;->a:Lbkh;

    .line 2
    .line 3
    iget-object p2, p1, Lbkh;->a:Landroid/view/Window;

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
    iput p2, p0, Lbkg;->b:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbkh;->a(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbkg;->c:Landroid/animation/ValueAnimator;

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
    new-instance p2, Lbki;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p3, v0}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    new-array v1, p3, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lpm;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, p3, v3}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lmcq;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbkg;->c:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkg;->c:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lbkg;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbkg;->a:Lbkh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbkh;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lbkg;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbkh;->a(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
