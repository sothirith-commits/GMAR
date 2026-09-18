.class public final Ltbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltbj;

.field public b:F

.field public c:I

.field private final d:Ltbl;

.field private final e:Lpo;


# direct methods
.method public constructor <init>(Lpo;Ltbj;Ltbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltbm;->b:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ltbm;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ltbm;->e:Lpo;

    .line 11
    .line 12
    iput-object p2, p0, Ltbm;->a:Ltbj;

    .line 13
    .line 14
    iput-object p3, p0, Ltbm;->d:Ltbl;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Ltbj;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(FFLaozy;)V
    .locals 5

    .line 1
    sget-object v0, Laozy;->a:Laozy;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lapav;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltbm;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltck;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ltck;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltbn;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ltbn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput p1, v3, v4

    .line 32
    .line 33
    aput p2, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-wide p2, p3, Lapba;->b:J

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lmo;

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, v0, p3, v1}, Lmo;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ltbv;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Ltbv;-><init>(Ltbl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltbm;->e:Lpo;

    .line 71
    .line 72
    iput-object p1, p0, Lpo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FLaozy;)V
    .locals 1

    .line 1
    iget v0, p0, Ltbm;->b:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ltbm;->a(FFLaozy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->d:Ltbl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p0, p0, Ltbm;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ltbn;

    .line 12
    .line 13
    iget-object p0, v0, Ltbn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Ltbo;

    .line 23
    .line 24
    iget-object p0, p0, Ltbo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ltbo;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p0, Ltbo;

    .line 31
    .line 32
    iget-object p0, p0, Ltbo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Ltbo;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltbm;->e:Lpo;

    .line 2
    .line 3
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
