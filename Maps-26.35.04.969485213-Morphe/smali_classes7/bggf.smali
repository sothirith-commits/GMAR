.class public final Lbggf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbggc;

.field public b:F

.field public c:I

.field private final d:Lbgge;

.field private final e:Lcaqj;


# direct methods
.method public constructor <init>(Lcaqj;Lbggc;Lbgge;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbggf;->b:F

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lbggf;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lbggf;->e:Lcaqj;

    .line 12
    .line 13
    iput-object p2, p0, Lbggf;->a:Lbggc;

    .line 14
    .line 15
    iput-object p3, p0, Lbggf;->d:Lbgge;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lbggc;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(FFLcvud;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcvud;->a:Lcvud;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcvvg;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbggf;->d()V

    .line 17
    .line 18
    new-instance v0, Lbghc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbghc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v2, Lbggg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbggg;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput p1, v4, v5

    .line 33
    .line 34
    aput p2, v4, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    iget-wide p2, p3, Lcvvm;->b:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance p2, Laxcr;

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v3, p3}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    new-instance p2, Lbggo;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2}, Lbggo;-><init>(Lbgge;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    iget-object p0, p0, Lbggf;->e:Lcaqj;

    .line 71
    .line 72
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    return-void
.end method

.method public final b(FLcvud;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbggf;->b:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbggf;->a(FFLcvud;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbggf;->d:Lbgge;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget p0, p0, Lbggf;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, p0, -0x1

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lbggg;

    .line 13
    .line 14
    iget-object p0, v0, Lbggg;->a:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    check-cast p0, Lbggh;

    .line 24
    .line 25
    iget-object p0, p0, Lbggh;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbggh;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    check-cast p0, Lbggh;

    .line 32
    .line 33
    iget-object p0, p0, Lbggh;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbggh;->a(Ljava/lang/Runnable;)V

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
    .line 2
    iget-object p0, p0, Lbggf;->e:Lcaqj;

    .line 3
    .line 4
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
