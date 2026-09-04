.class public Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfv;


# instance fields
.field public a:Lpfu;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field protected d:I

.field private final e:Lbluq;

.field private final f:Lbhec;

.field private g:Z


# direct methods
.method public constructor <init>(IILbhec;Lpfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpdj;->a:Lpfu;

    iput-object p3, p0, Lpdj;->f:Lbhec;

    const/4 p1, 0x3

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lpdj;->e:Lbluq;

    iput p1, p0, Lpdj;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpdj;->g:Z

    return-void
.end method

.method public static a()Lpdi;
    .locals 1

    new-instance v0, Lpdi;

    invoke-direct {v0}, Lpdi;-><init>()V

    return-object v0
.end method

.method private final r(JII)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lpdj;->q()Z

    iput p3, p0, Lpdj;->c:I

    const/16 v0, 0x3e8

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lpn;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lpdh;

    invoke-direct {p2, p0}, Lpdh;-><init>(Lpdj;)V

    invoke-static {p2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p4, p0, Lpdj;->d:I

    iget-object p1, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lpdj;->f:Lbhec;

    return-object p0
.end method

.method public c()Lbluq;
    .locals 0

    iget-object p0, p0, Lpdj;->e:Lbluq;

    return-object p0
.end method

.method public bridge synthetic d()Lblwl;
    .locals 0

    invoke-virtual {p0}, Lpdj;->c()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lpdj;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lpdj;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpdj;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lpdj;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget v0, p0, Lpdj;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lpdj;->d:I

    iget-object v0, p0, Lpdj;->a:Lpfu;

    if-eqz v0, :cond_0

    check-cast v0, Loer;

    iget-object v0, v0, Loer;->a:Loes;

    invoke-virtual {v0}, Loes;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lpdj;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v2, v3, v0, v1}, Lpdj;->r(JII)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    const/16 v0, 0x3e8

    iput v0, p0, Lpdj;->c:I

    iget-object v1, p0, Lpdj;->a:Lpfu;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpfu;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lpdj;->j()V

    return-void
.end method

.method public m(Lpfu;)V
    .locals 0

    iput-object p1, p0, Lpdj;->a:Lpfu;

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lpdj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpdj;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v0, v3}, Lpdj;->r(JII)V

    iget-object v0, p0, Lpdj;->a:Lpfu;

    if-eqz v0, :cond_0

    check-cast v0, Loer;

    iget-object v0, v0, Loer;->a:Loes;

    iget v1, v0, Loes;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Loes;->t(I)V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean p1, p0, Lpdj;->g:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public p(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lpdj;->r(JII)V

    return-void
.end method

.method protected final q()Z
    .locals 0

    iget-object p0, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
