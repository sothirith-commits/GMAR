.class public final synthetic Lrhx;
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

    iput p2, p0, Lrhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqw;I[I)V
    .locals 0

    iput p2, p0, Lrhx;->b:I

    iput-object p1, p0, Lrhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrhx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    iget v0, p0, Lrqw;->r:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lrqw;->p:Lqal;

    iget-object v1, v0, Lqal;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    iget-object v4, v0, Lqal;->e:Lrqe;

    iget-object v5, v4, Lrqe;->b:Landroid/view/animation/Interpolator;

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqal;->a:Lpxo;

    invoke-virtual {v2}, Lpxo;->c()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v3}, Lrqe;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lqal;->d:Lqfm;

    invoke-virtual {v1}, Lqfm;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lpxo;->D(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lrqw;->q:Lrqy;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrqy;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    iget v0, p0, Lrqw;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v1}, Lrqw;->k(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    invoke-virtual {p0}, Lrqw;->n()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    invoke-virtual {p0}, Lrqw;->m()V

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    iget-object v1, p0, Lrqw;->h:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrqw;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lrqw;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lrqw;->g:Landroid/view/View;

    const v2, 0x7f0b05f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lrqw;->a:Lrqe;

    invoke-virtual {p0, v0}, Lrqe;->b(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrqn;

    iget-object p0, p0, Lrqn;->d:Lrsn;

    invoke-interface {p0, v1}, Lrsn;->c(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrpn;

    iget-object p0, p0, Lrpn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :pswitch_8
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrpj;

    iput-boolean v1, v0, Lrpj;->b:Z

    iget-boolean v2, v0, Lrpj;->c:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    iput-boolean v1, v0, Lrpj;->c:Z

    iget-object v0, v0, Lrpj;->a:Landroid/os/Handler;

    new-instance v1, Lrhx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrpj;

    invoke-virtual {p0}, Lrpj;->c()V

    return-void

    :pswitch_a
    new-instance v0, Lrhx;

    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lroh;

    iget-object p0, p0, Lroh;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lroh;

    iget-object v0, p0, Lroh;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lroh;->d()Laodk;

    move-result-object v0

    sget-object v1, Laofl;->l:Laofl;

    invoke-interface {v0, v1}, Laodk;->w(Laofl;)V

    :cond_9
    invoke-virtual {p0}, Lroh;->d()Laodk;

    move-result-object v0

    iget-object p0, p0, Lroh;->f:Lvhi;

    invoke-interface {p0}, Lvhi;->c()Lcnxi;

    move-result-object p0

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-ne p0, v1, :cond_a

    sget-object p0, Laofl;->i:Laofl;

    goto :goto_3

    :cond_a
    sget-object p0, Laofl;->h:Laofl;

    :goto_3
    invoke-interface {v0, p0}, Laodk;->w(Laofl;)V

    return-void

    :pswitch_c
    sget v0, Lrns;->v:I

    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lbnvv;

    iput-boolean v1, p0, Lbnvv;->r:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrku;

    invoke-static {p0}, Lrku;->o(Lrku;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lrky;->c()V

    return-void

    :pswitch_10
    sget-object v0, Lrjy;->a:Lj$/time/Duration;

    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lbcox;

    invoke-virtual {p0}, Lbcox;->a()Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrjn;

    invoke-virtual {p0}, Lrjn;->g()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lray;

    iget-object v1, v0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Lray;

    iget-object v1, v1, Lray;->k:Lbrro;

    if-eqz v1, :cond_b

    move-object v2, p0

    check-cast v2, Lray;

    iget-object v2, v2, Lray;->g:Lbrrf;

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    check-cast p0, Lray;

    const/4 v1, 0x0

    iput-object v1, p0, Lray;->k:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object p0, v0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_13
    iget-object p0, p0, Lrhx;->a:Ljava/lang/Object;

    check-cast p0, Lrhy;

    invoke-virtual {p0}, Lrhy;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lzck;->bS(Landroid/view/View;)Z

    iget-boolean v2, p0, Lrhy;->e:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lrhy;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrhy;->d:Lbheg;

    sget-object v3, Lrhy;->b:Lbhfd;

    invoke-interface {v2, v3}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_c
    iget-object v2, p0, Lrhy;->c:Lrht;

    invoke-interface {v2, v0}, Lrht;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lrhy;->e:Z

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
