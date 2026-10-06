.class public final Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbc;


# instance fields
.field public final a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lbutn;

.field private final g:Lbgys;

.field private final h:Lbcjc;


# direct methods
.method public constructor <init>(Lbcjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lozm;->f:Lbutn;

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    iput v0, p0, Lozm;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lozm;->h:Lbcjc;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lozm;->g:Lbgys;

    .line 19
    .line 20
    iput p1, p0, Lozm;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lozm;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lozm;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbham;
    .locals 0

    .line 1
    iget-object p0, p0, Lozm;->g:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p0, p0, Lozm;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lozm;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lozm;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lozm;->e:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lozm;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lozm;->f:Lbutn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lobq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lobq;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(JII)V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lozm;->h()Z

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lozm;->c:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    filled-new-array {p3, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance p2, Lpm;

    .line 37
    .line 38
    const/16 p3, 0xe

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lozl;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lozl;-><init>(Lozm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iput p4, p0, Lozm;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method
