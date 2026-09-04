.class public final synthetic Lav;
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

    iput p2, p0, Lav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lav;->b:I

    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lav;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->X:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->j()V

    return-void

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkgd;

    iget-boolean v1, v1, Lkgd;->c:Z

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkgd;

    iget-object v1, v1, Lkgd;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lkgc;

    move-object v2, v0

    check-cast v2, Lkgd;

    invoke-virtual {v2, v1}, Lkgd;->c(Lkgc;)V

    check-cast v0, Lkgd;

    iget-object v0, v0, Lkgd;->d:Lkgb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkct;

    iget-object v0, v0, Lkct;->c:Lknv;

    invoke-interface {v0, p0}, Lknv;->a(Lknw;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lapwj;

    invoke-virtual {p0}, Lapwj;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lidq;

    invoke-virtual {p0}, Lidq;->m()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lgpx;

    iget v0, p0, Lgpx;->c:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lgpx;->d:Z

    iget-object v0, p0, Lgpx;->f:Lgpi;

    sget-object v1, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    :cond_0
    invoke-virtual {p0}, Lgpx;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgpp;

    iget-object v1, v1, Lgpp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lgpp;

    iget-object v2, v2, Lgpp;->g:Ljava/lang/Object;

    sget-object v3, Lgpp;->c:Ljava/lang/Object;

    check-cast v0, Lgpp;

    iput-object v3, v0, Lgpp;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, v2}, Lgpp;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    invoke-static {p0}, Lpx;->x(Lpx;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->invalidateOptionsMenu()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq;->d()V

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    :cond_5
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    iget v0, p0, Lex;->H:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lex;->H(I)V

    :cond_6
    iget v0, p0, Lex;->H:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lex;->H(I)V

    :cond_7
    iput-boolean v1, p0, Lex;->G:Z

    iput v1, p0, Lex;->H:I

    return-void

    :pswitch_c
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0, v2}, Lcc;->ax(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qG()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object v0, p0, Lbh;->ab:Lcq;

    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    iget-object v0, v0, Lcq;->b:Lbair;

    invoke-virtual {v0, v1}, Lbair;->C(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->j:Landroid/os/Bundle;

    return-void

    :pswitch_11
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    sget-object v0, Lgox;->ON_START:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object v0, p0, Lbh;->C:Lbo;

    iget-object v0, v0, Lbo;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lbh;->od(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qc()V

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
