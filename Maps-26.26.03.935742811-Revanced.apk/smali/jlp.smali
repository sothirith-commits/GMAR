.class public final synthetic Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljlp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljlp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljlp;->c:I

    iput-object p1, p0, Ljlp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljlp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ljlp;->c:I

    iput-object p2, p0, Ljlp;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljlp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Ljlp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljlp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ljlp;->c:I

    iput-object p2, p0, Ljlp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljlp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljlp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Lmhg;

    invoke-virtual {v0}, Lmhg;->h()Lmgq;

    move-result-object v1

    invoke-virtual {v1}, Lmgq;->b()V

    iget-object v2, v1, Lmgq;->h:Lcydn;

    invoke-virtual {v2}, Lcydn;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lmhb;->b:Lmhb;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Lmgq;

    iget-object v1, v0, Lmgq;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ljlp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguj;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->z(Lguj;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {v3, p0}, Landroidx/media3/exoplayer/ExoPlayer;->I(F)V

    iget-object p0, v0, Lmgq;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlp;

    invoke-interface {v3, p0}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lhlp;)V

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->B()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Lmgq;

    iget-object v2, v0, Lmgq;->g:Lcydn;

    invoke-virtual {v2}, Lcydn;->a()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast p0, Lmgv;

    iget v2, p0, Lmgv;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lmgq;->a()Lmgm;

    move-result-object p0

    invoke-virtual {p0}, Lmgm;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lmgq;->b()V

    sget-object p0, Lmha;->a:Lmha;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmhb;->e:Lmhb;

    invoke-static {v1, p0}, Ljrj;->C(Lmhb;Lcqri;)V

    invoke-static {p0}, Ljrj;->B(Lcqri;)Lmha;

    move-result-object p0

    sget-object v1, Lmgx;->a:Lmgx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmgz;->c:Lmgz;

    invoke-static {v2, v1}, Ljrj;->E(Lmgz;Lcqri;)V

    invoke-static {v1}, Ljrj;->D(Lcqri;)Lmgx;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmgq;->f(Lmha;Lmgx;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lmgq;->a()Lmgm;

    move-result-object p0

    invoke-virtual {p0}, Lmgm;->k()V

    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    iget-object p0, p0, Lmgv;->c:Ljava/lang/Object;

    check-cast p0, Lmgu;

    goto :goto_1

    :cond_3
    sget-object p0, Lmgu;->a:Lmgu;

    :goto_1
    iget-object p0, p0, Lmgu;->c:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmgq;->a()Lmgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lmgm;->b:I

    iget-object v2, v0, Lmgm;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v3, v0, Lmgm;->e:Z

    if-eqz v3, :cond_5

    sget-object p0, Lmgm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "#audio# write is called after end for session: %d."

    invoke-interface {p0, v0, v1}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, v0, Lmgm;->f:Lcqqk;

    invoke-virtual {v1, p0}, Lcqqk;->v(Lcqqk;)Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lmgm;->f:Lcqqk;

    iget-object p0, v0, Lmgm;->f:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0

    iput p0, v0, Lmgm;->g:I

    iget-object p0, v0, Lmgm;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    if-nez p0, :cond_6

    check-cast v0, Lmgq;

    invoke-virtual {v0}, Lmgq;->a()Lmgm;

    move-result-object p0

    invoke-virtual {p0}, Lmgm;->k()V

    return-void

    :cond_6
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    check-cast v0, Lmgq;

    invoke-virtual {v0}, Lmgq;->a()Lmgm;

    move-result-object v1

    invoke-virtual {v1}, Lmgm;->k()V

    iget-object v1, v0, Lmgq;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguj;

    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lguj;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lmgq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgn;

    invoke-static {}, Lbjfo;->dU()V

    iget v2, v1, Lmgn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmgn;->d:I

    invoke-virtual {v1, p0}, Lmgn;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v1}, Lmgn;->a()V

    iget-object p0, v1, Lmgn;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Lmfj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    check-cast p0, Lmct;

    iput-object v0, p0, Lmct;->o:Lcapl;

    iget-object v0, p0, Lmct;->b:Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object v1, p0, Lmct;->o:Lcapl;

    invoke-virtual {p0, v0, v1}, Lmct;->c(Lcapl;Lcapl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Llzz;

    iget-object v2, v0, Llzz;->e:Landroid/graphics/Paint;

    iget-object v3, v0, Llzz;->a:Landroid/content/Context;

    const-string v4, ""

    const v5, 0x7f140305

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1, v2}, Llzz;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object v0

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast p0, Llxi;

    iget-object p0, p0, Llxi;->au:Lblpn;

    if-nez p0, :cond_8

    const-string p0, "bottomCardViewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p0

    :goto_3
    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Lcx;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Llue;

    iget-object v0, v0, Llue;->a:Landroid/widget/TextView;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Llsy;

    iget-object p0, p0, Llsy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lltv;

    iget-object v1, v1, Lltv;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v4, v0

    check-cast v4, Lltv;

    iget-object v4, v4, Lltv;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltj;

    invoke-static {v4}, Lltv;->b(Lltj;)Lltj;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lltv;

    iget-object v6, v6, Lltv;->d:Lltt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v4, :cond_9

    invoke-virtual {v6, v4}, Lltt;->d(Lltj;)V

    sget-object v5, Lltj;->a:Lltj;

    if-ne v4, v5, :cond_9

    invoke-virtual {v6}, Lltt;->b()Ljava/lang/String;

    :cond_9
    if-nez p0, :cond_a

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    return-void

    :cond_a
    :try_start_3
    iget-object p0, v6, Lltt;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v4, v6, Lltt;->l:Z

    if-eqz v4, :cond_b

    iget-object v4, v6, Lltt;->f:Lmeu;

    invoke-virtual {v4}, Lmeu;->a()V

    :cond_b
    iput-boolean v2, v6, Lltt;->l:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p0, v6, Lltt;->j:Lbrrf;

    if-eqz p0, :cond_c

    iget-object v2, v6, Lltt;->k:Lbrro;

    invoke-interface {p0, v2}, Lbrrf;->h(Lbrro;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_c
    :try_start_6
    iget-object p0, v6, Lltt;->c:Lcfbo;

    invoke-interface {p0}, Lcfbo;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p0, v6, Lltt;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p0, v6, Lltt;->e:Llua;

    iget-object p0, p0, Llua;->a:Lgps;

    iget-object v2, v6, Lltt;->g:Lmce;

    invoke-virtual {p0, v2}, Lgpp;->j(Lgpt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object p0, v0

    check-cast p0, Lltv;

    iput-object v3, p0, Lltv;->d:Lltt;

    move-object p0, v0

    check-cast p0, Lltv;

    iget-object p0, p0, Lltv;->a:Llub;

    invoke-virtual {p0, v3}, Llub;->b(Lgpp;)V

    move-object p0, v0

    check-cast p0, Lltv;

    iget-object p0, p0, Lltv;->b:Llub;

    invoke-virtual {p0, v3}, Llub;->b(Lgpp;)V

    check-cast v0, Lltv;

    iget-object p0, v0, Lltv;->f:Lotz;

    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, p0, Lotz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object p0, p0, Lotz;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_1
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_2
    move-exception p0

    :try_start_d
    iget-object v2, v6, Lltt;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v2, v6, Lltt;->e:Llua;

    iget-object v2, v2, Llua;->a:Lgps;

    iget-object v4, v6, Lltt;->g:Lmce;

    invoke-virtual {v2, v4}, Lgpp;->j(Lgpt;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_10
    check-cast v0, Lltv;

    iput-object v3, v0, Lltv;->d:Lltt;

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p0

    :pswitch_a
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Llsp;

    check-cast v0, Llss;

    invoke-virtual {p0, v0}, Llsp;->b(Llss;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast p0, Llmu;

    iget-object p0, p0, Llmu;->b:Llmy;

    check-cast v0, Llmt;

    invoke-virtual {p0, v0}, Llmy;->d(Llmt;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgw;

    iget-boolean v3, v1, Llgw;->k:Z

    if-eqz v3, :cond_d

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_d
    iput-boolean v2, v1, Llgw;->k:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Llft;

    iget-boolean v0, v0, Llft;->l:Z

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Lldj;

    invoke-static {p0, v0}, Llft;->E(Lldj;Z)V

    return-void

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_e
    :try_start_11
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Lkwk;

    iget v0, v0, Lkwk;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Lkwk;

    iget v0, v0, Lkwk;->a:I

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_4
    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->k(Ljax;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Lkir;

    iget-boolean v0, v0, Lkir;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_f
    :try_start_12
    iget-object p0, p0, Ljlp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    return-void

    :pswitch_12
    iget-object v0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast v0, Ljkf;

    iget-object v0, v0, Ljkf;->a:Ljiq;

    iget-object v0, v0, Ljiq;->f:Ljhq;

    iget-object v1, v0, Ljhq;->j:Ljava/lang/Object;

    iget-object v2, p0, Ljlp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljhq;->f(Ljava/lang/String;)Lspb;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, Lspb;->k:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_5

    :cond_10
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_5
    if-eqz v3, :cond_14

    move-object v0, v3

    check-cast v0, Ljlc;

    invoke-virtual {v0}, Ljlc;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    move-object v1, p0

    check-cast v1, Ljkf;

    iget-object v1, v1, Ljkf;->e:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljlc;

    invoke-static {v2}, Ljnc;->s(Ljlc;)Ljkt;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljkf;

    iget-object v1, v1, Ljkf;->h:Ljyh;

    move-object v2, p0

    check-cast v2, Ljkf;

    iget-object v2, v2, Ljkf;->i:Loxj;

    iget-object v2, v2, Loxj;->e:Ljava/lang/Object;

    check-cast v2, Lcyep;

    move-object v4, v3

    check-cast v4, Ljlc;

    invoke-static {v1, v4, v2, p0}, Ljjq;->a(Ljyh;Ljlc;Lcyep;Ljjn;)Lcygc;

    move-result-object v1

    check-cast p0, Ljkf;

    iget-object p0, p0, Ljkf;->f:Ljava/util/Map;

    check-cast v3, Ljlc;

    invoke-static {v3}, Ljnc;->s(Ljlc;)Ljkt;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw p0

    :pswitch_13
    iget-object v0, p0, Ljlp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    check-cast p0, Ljiq;

    invoke-static {p0, v0}, Ljnc;->d(Ljiq;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v2, Lmhb;->d:Lmhb;

    :goto_6
    iget-object p0, p0, Ljlp;->a:Ljava/lang/Object;

    sget-object v3, Lmha;->a:Lmha;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljrj;->C(Lmhb;Lcqri;)V

    invoke-static {v3}, Ljrj;->B(Lcqri;)Lmha;

    move-result-object v2

    sget-object v3, Lmgx;->a:Lmgx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_12

    sget-object p0, Lmgz;->e:Lmgz;

    :cond_12
    check-cast p0, Lmgz;

    invoke-static {p0, v3}, Ljrj;->E(Lmgz;Lcqri;)V

    invoke-static {v3}, Ljrj;->D(Lcqri;)Lmgx;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmgq;->f(Lmha;Lmgx;)V

    iget-object p0, v0, Lmhg;->g:Lcygc;

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_13
    iget-object p0, v0, Lmhg;->e:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcygc;

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :catchall_8
    :cond_14
    :goto_7
    return-void

    nop

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
