.class public final synthetic Lbcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdjx;I)V
    .locals 0

    iput p2, p0, Lbcsw;->b:I

    iput-object p1, p0, Lbcsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbcsw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdjx;

    iget-object v0, p0, Lbdjx;->b:Landroid/app/Application;

    invoke-static {v0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbdjx;->f:Lbdjv;

    iget-object p0, p0, Lbdjv;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const p0, 0x7f141437

    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdix;

    iget-object p0, p0, Lbdix;->f:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    sget-object v0, Lbhqp;->K:Lbhqp;

    check-cast p0, Lbdix;

    iget-object p0, p0, Lbdix;->d:Lbhnj;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdil;

    iget-object p0, p0, Lbdil;->b:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdil;

    iget-object p0, p0, Lbdil;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->j:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdhv;

    iget-object p0, p0, Lbdhv;->g:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_6
    throw v1

    :pswitch_7
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lyug;

    invoke-virtual {p0}, Lyug;->c()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lyug;

    invoke-virtual {p0}, Lyug;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdfz;

    iget-object v0, p0, Lbdfz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdcb;

    iget-object p0, p0, Lbdfz;->c:Lckrj;

    invoke-interface {v0, p0}, Lbdcb;->h(Lckrj;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    sget-object v0, Lbdbp;->b:Lbdbp;

    check-cast p0, Lbdbs;

    invoke-virtual {p0, v0}, Lbdbs;->a(Lbdbp;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdau;

    invoke-static {p0}, Lbdau;->n(Lbdau;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbdau;

    invoke-static {p0}, Lbdau;->l(Lbdau;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbcyu;

    iget-object v0, p0, Lbcyu;->b:Lbcyw;

    iget-object v1, p0, Lbcyu;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lbcyu;->c:Lbcyx;

    invoke-virtual {p0, v1, v0}, Lbcyx;->f(Ljava/lang/Runnable;Lbcyw;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbcyx;

    invoke-virtual {p0}, Lbcyx;->m()V

    return-void

    :pswitch_f
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    sget-object v0, Lctgz;->L:Lctgz;

    new-instance v1, Lbcyt;

    invoke-direct {v1, v0, v3, v3}, Lbcyt;-><init>(Lctgz;IZ)V

    check-cast p0, Lbcyx;

    invoke-virtual {p0, v1}, Lbcyx;->j(Lbcyt;)V

    return-void

    :goto_0
    :pswitch_10
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Runnable;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_11
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    invoke-static {p0, v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcsv;

    iget-object v1, v0, Lbcsv;->g:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->w()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v0, Lbcsv;->d:Lbctf;

    check-cast v3, Lbcsd;

    invoke-virtual {v3}, Lbcsd;->a()Lbcte;

    move-result-object v3

    iget-object v3, v3, Lbcte;->a:Lcejg;

    iget-object v4, v0, Lbcsv;->f:Lbzqj;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    iget v5, v0, Lbcsv;->e:I

    iget-object v4, v4, Lbzqj;->a:Ljava/lang/Object;

    check-cast v4, Lbkiv;

    invoke-virtual {v4, v1, v5, v2, v3}, Lbkiv;->y(Ljava/lang/String;I[Ljava/lang/String;[B)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbcoe;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbcsv;->c:Lcdur;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbcsw;->a:Ljava/lang/Object;

    check-cast p0, Lbcsx;

    iput-object v1, p0, Lbcsx;->b:Ljava/lang/Object;

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
