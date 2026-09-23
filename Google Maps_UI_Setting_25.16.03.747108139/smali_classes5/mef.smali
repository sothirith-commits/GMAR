.class public Lmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field public a:Lmgv;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field protected d:I

.field private final e:Lbdot;

.field private final f:Lazhw;

.field private g:Z


# direct methods
.method public constructor <init>(IILazhw;Lmgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmef;->a:Lmgv;

    .line 6
    .line 7
    iput-object p3, p0, Lmef;->f:Lazhw;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmef;->e:Lbdot;

    .line 15
    .line 16
    iput p1, p0, Lmef;->d:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmef;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lmee;
    .locals 1

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    invoke-direct {v0}, Lmee;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r(JII)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmef;->q()Z

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lmef;->c:I

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
    iput-object p3, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmef;->b:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance p2, Loz;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lmed;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lmed;-><init>(Lmef;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iput p4, p0, Lmef;->d:I

    .line 61
    .line 62
    iget-object p1, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmef;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lmef;->e:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lbdqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmef;->c()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lmef;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lmef;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmef;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lmef;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmef;->d:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lmef;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lmef;->a:Lmgv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lllp;

    .line 18
    .line 19
    iget-object v0, v0, Lllp;->a:Lllq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lllq;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmef;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lmef;->r(JII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lmef;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lmef;->a:Lmgv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lmgv;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lmef;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lmgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmef;->a:Lmgv;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmef;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmef;->i()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {p0, v1, v2, v0, v3}, Lmef;->r(JII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmef;->a:Lmgv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lllp;

    .line 29
    .line 30
    iget-object v0, v0, Lllp;->a:Lllq;

    .line 31
    .line 32
    iget v1, v0, Lllq;->k:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lllq;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmef;->g:Z

    .line 5
    .line 6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lmef;->r(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
