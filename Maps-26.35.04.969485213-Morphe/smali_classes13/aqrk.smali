.class public final Laqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqri;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private c:I

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqrk;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 p2, 0x10e0000

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    iput-wide p1, p0, Laqrk;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private final c(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget p2, p0, Laqrk;->c:I

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Laqrk;->c:I

    .line 9
    .line 10
    iget-object p2, p0, Laqrk;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Laqrk;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0, p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Laqrk;->b:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Labzy;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p2, v1, v2}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laqrk;->d:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Laqrk;->a:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Lanes;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p2, p0, p1, v0}, Lanes;-><init>(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqrf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Laqrk;->b(Landroid/view/View;Laqrf;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;Laqrf;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqrf;->a:Laqrf;

    .line 5
    .line 6
    invoke-virtual {p2}, Laqrf;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Laqrk;->a:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lapzn;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lapzn;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1, p3}, Laqrk;->c(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Laqrk;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance p2, Lapzn;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lapzn;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, p3}, Laqrk;->c(IZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
