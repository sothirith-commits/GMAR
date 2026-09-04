.class public final synthetic Lmmo;
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

    iput p2, p0, Lmmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmmo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->qI()Lbk;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lnzz;

    iget-object p0, p0, Lnzz;->a:Loaa;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loaa;->sq()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lbgin;

    iget-object p0, p0, Lbgin;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lbhjp;

    invoke-virtual {p0}, Lbhjp;->b()V

    return-void

    :pswitch_3
    sget-object v0, Lgcl;->a:[I

    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_4
    sget-object v0, Lbcvw;->b:Lbcvw;

    sget-object v1, Lctgz;->L:Lctgz;

    new-instance v2, Lbcym;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lbcym;-><init>(Lbcfn;Lctgz;)V

    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmyw;

    iget-object p0, p0, Lmyw;->a:Ljava/lang/Object;

    check-cast p0, Lmyx;

    iget-object p0, p0, Lmyx;->d:Lbhub;

    invoke-interface {p0, v0, v2}, Lbhub;->f(Lbcvw;Lbcym;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmvx;

    iget-object p0, p0, Lmvx;->a:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmvx;

    iget-object p0, p0, Lmvx;->a:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmvx;

    iget-object p0, p0, Lmvx;->a:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmth;

    invoke-static {p0}, Lmth;->g(Lmth;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/backup/BackupManager;

    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmrf;

    iget-object p0, p0, Lmrf;->a:Lmri;

    iget-object v0, p0, Lmri;->h:Lazus;

    iget-object v1, p0, Lmri;->n:Lbhcb;

    iget-object v2, p0, Lmri;->i:Lalpy;

    iget-object v3, p0, Lmri;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1, v2, v3}, Lmri;->c(Lazus;Lbhcb;Lalpy;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmri;

    iget-object v0, p0, Lmri;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmri;->i:Lalpy;

    iget-object v2, p0, Lmri;->n:Lbhcb;

    iget-object v3, p0, Lmri;->h:Lazus;

    invoke-virtual {p0, v3, v2, v1, v0}, Lmri;->c(Lazus;Lbhcb;Lalpy;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object v0, p0, Lnzx;->aP:Loaw;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lakrk;

    iget-object p0, p0, Lakrk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bU:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmon;

    invoke-static {p0}, Lmon;->o(Lmon;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmmb;

    invoke-virtual {p0}, Lmmb;->d()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast p0, Lmmb;

    invoke-virtual {p0}, Lmmb;->b()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    sget-object v2, Loas;->a:Loas;

    iget-object v2, v2, Loas;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    invoke-virtual {v1}, Lcc;->a()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Loab;->e()V

    :cond_1
    :goto_0
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
