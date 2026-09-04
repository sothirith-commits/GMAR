.class public final synthetic Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljst;->b:I

    iput-object p1, p0, Ljst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljst;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Lloi;

    iget-object v0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_b

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llmy;

    invoke-virtual {p0}, Llmy;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llfw;

    iget-object p0, p0, Llfw;->b:Ljava/lang/Object;

    if-eqz p0, :cond_b

    check-cast p0, Lixl;

    iget-boolean v0, p0, Lixl;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lixl;->setRefreshing(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Lkxe;

    iget-object p0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lkwi;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->f:Lmk;

    invoke-virtual {p0}, Lmk;->j()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->F:Lkvw;

    if-eqz p0, :cond_b

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkvw;->nl(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Lldj;

    invoke-virtual {p0}, Lldj;->i()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    invoke-static {p0}, Llft;->W(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, p0, Llft;->M:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    iput v1, p0, Llft;->M:I

    iget-object p0, p0, Llft;->L:Llhl;

    invoke-virtual {p0}, Llhl;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Llhl;->b(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Llft;->M:I

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Llft;->O:Ljava/lang/Runnable;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Llft;->L:Llhl;

    invoke-virtual {v0}, Llhl;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Llhl;->b(I)V

    :cond_5
    iput v1, p0, Llft;->M:I

    return-void

    :pswitch_a
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    invoke-virtual {p0}, Llft;->C()V

    return-void

    :pswitch_b
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_c
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    check-cast p0, Llad;

    iput-object v0, p0, Llad;->b:Landroid/view/Choreographer;

    return-void

    :pswitch_d
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    check-cast p0, Llab;

    invoke-virtual {p0, v0, v1}, Llab;->d(J)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :pswitch_f
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Lkot;

    invoke-virtual {p0, v2}, Lkot;->cancel(Z)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    check-cast p0, Ljtm;

    invoke-virtual {p0}, Ljtm;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljte;

    iget-object v1, v0, Ljte;->n:Ljxx;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    move-object v2, p0

    check-cast v2, Ljte;

    iget-object v2, v2, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    check-cast p0, Ljte;

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->c()F

    move-result p0

    invoke-virtual {v1, p0}, Ljxw;->n(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_1
    move-exception p0

    iget-object v0, v0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :catch_0
    iget-object p0, v0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_12
    sget-object v0, Ljsu;->a:Ljava/util/Map;

    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    sget-object v0, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Lojv;->m(Ljava/io/Closeable;)V

    return-void

    :pswitch_13
    sget-object v0, Ljsu;->a:Ljava/util/Map;

    iget-object p0, p0, Ljst;->a:Ljava/lang/Object;

    sget-object v0, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Lojv;->m(Ljava/io/Closeable;)V

    return-void

    :cond_7
    move v1, v0

    :goto_2
    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aH()V

    return-void

    :cond_8
    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aG()V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aG()V

    return-void

    :cond_a
    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
