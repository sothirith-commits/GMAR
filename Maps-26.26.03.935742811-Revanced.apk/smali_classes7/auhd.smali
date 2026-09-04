.class final Lauhd;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lauhh;


# direct methods
.method public constructor <init>(Lauhh;)V
    .locals 0

    iput-object p1, p0, Lauhd;->a:Lauhh;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    iget-object p0, p0, Lauhd;->a:Lauhh;

    iget-object p0, p0, Lauhh;->t:Lauhg;

    if-eqz p0, :cond_3

    check-cast p0, Layxw;

    iget-object p0, p0, Layxw;->a:Layxx;

    iget p1, p0, Layxx;->d:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Layxx;->p:Latud;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latud;->f()V

    :cond_1
    iget-object p1, p0, Layxx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsa;

    new-instance p2, Lbjac;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-boolean v1, p1, Llsa;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p1, Llsa;->a:Z

    const/16 v1, 0x8e

    const/16 v3, 0x108

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lpn;

    const/16 v4, 0x8

    invoke-direct {v3, p2, v4, v0}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide p1, p1, Llsa;->b:J

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iput-boolean v2, p0, Layxx;->e:Z

    :cond_3
    :goto_0
    return-void
.end method
