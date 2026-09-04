.class final Lbxwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxur;


# instance fields
.field final synthetic a:Lbxtq;

.field final synthetic b:Lbxwf;


# direct methods
.method public constructor <init>(Lbxwf;Lbxtq;)V
    .locals 0

    iput-object p2, p0, Lbxwb;->a:Lbxtq;

    iput-object p1, p0, Lbxwb;->b:Lbxwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbxwb;->b:Lbxwf;

    iget-object v0, p0, Lbxwf;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxwf;->g:Lbxus;

    invoke-virtual {v0}, Lbxus;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbxwf;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p0}, Lbxwf;->t(Lbxwf;)V

    invoke-virtual {p0}, Lbxwf;->q()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbxwb;->b:Lbxwf;

    iget-object v1, v0, Lbxwf;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbxwf;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lbxwf;->y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lbxwf;->t(Lbxwf;)V

    iget-object v1, v0, Lbxwf;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lbxwf;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxwf;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v1, v0, Lbxwf;->w:Ljava/util/List;

    invoke-static {v1}, Lbxrm;->P(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lbxwf;->x:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lbxwb;->a:Lbxtq;

    invoke-static {}, Lcuzs;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lbxue;

    iget-object v1, v1, Lbxue;->b:Lbxvr;

    invoke-static {v1}, Lbxtt;->a(Lbxvr;)Lbxtt;

    move-result-object v1

    iget-object v1, v1, Lbxtt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    check-cast p0, Lbxue;

    iget-object p0, p0, Lbxue;->c:Lbxzb;

    invoke-interface {p0}, Lbxzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lbxub;

    invoke-direct {v3, v1, v2}, Lbxub;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v0, Lbxwf;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, v0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {v0}, Lbxwf;->e()V

    return-void
.end method
