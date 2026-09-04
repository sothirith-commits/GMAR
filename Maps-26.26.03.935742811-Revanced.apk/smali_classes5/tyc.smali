.class final Ltyc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Ltyd;


# direct methods
.method public constructor <init>(Ltyd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltyc;->a:Ltyd;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ltyc;->a:Ltyd;

    iget-object v0, v0, Ltyd;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iget-object v1, v0, Ltyn;->f:Ltym;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ltym;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ltyn;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltyn;->g:Lcaqm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Ltyn;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, v0, Ltyn;->f:Ltym;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltym;->b:Lbhnj;

    sget-object v3, Lbhoh;->bm:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v1, Ltym;->d:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget v2, v1, Ltym;->d:I

    int-to-long v2, v2

    iget-wide v4, v1, Ltym;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, v0, Ltyn;->e:Loaw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loaw;->finish()V

    :cond_1
    invoke-virtual {v0}, Ltyn;->a()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
