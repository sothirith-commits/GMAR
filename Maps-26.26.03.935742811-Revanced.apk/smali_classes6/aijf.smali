.class public final Laijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laijf;->b:I

    iput-object p1, p0, Laijf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Laijf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lbfop;

    invoke-static {p0}, Lbfop;->h(Lbfop;)Lbhnj;

    move-result-object p0

    sget-object p1, Lbhsg;->a:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lbenc;

    invoke-static {p0}, Lbenc;->j(Lbenc;)Laflj;

    move-result-object p0

    invoke-virtual {p0}, Laflj;->c()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lbawq;

    iput-object p1, p0, Lbawq;->b:Landroid/support/v7/widget/RecyclerView;

    iget p1, p0, Lbawq;->c:I

    if-lez p1, :cond_11

    iget-object p1, p0, Lbawq;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, v2}, Lbawq;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast v0, Lazds;

    iget-object v1, v0, Lazds;->i:Lbhed;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lazdq;

    invoke-direct {v1, p0, p1}, Lazdq;-><init>(Laijf;Landroid/view/View;)V

    iput-object v1, v0, Lazds;->i:Lbhed;

    iget-object p0, v0, Lazds;->o:Lbheg;

    iget-object p1, v0, Lazds;->i:Lbhed;

    invoke-interface {p0, p1}, Lbheg;->n(Lbhed;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawpm;

    iget-object p0, p0, Lawpm;->a:Laflj;

    invoke-virtual {p0}, Laflj;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast v0, Lawmq;

    iget-boolean v1, v0, Lawmq;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Laijf;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Laijf;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void

    :cond_3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, v0, Lawmq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, v0, Lawmq;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    iget-object v0, p0, Lawly;->f:Lbh;

    invoke-static {p1, v0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    iget-object p0, p0, Lawly;->g:Lamve;

    invoke-virtual {p0, p1}, Lamve;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaos;

    invoke-direct {v0, p0, v3}, Laaos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    iget-object p1, p0, Lawik;->d:Lawgx;

    invoke-virtual {p1}, Lawgx;->h()V

    iget-object p1, p0, Lawik;->e:Lawgr;

    iget-boolean v0, p0, Lawik;->f:Z

    iget-object p0, p0, Lawik;->c:Lawhj;

    invoke-interface {p0, p1, v0}, Lawhj;->a(Lawgr;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawcn;

    iget-object v0, p0, Lawcn;->c:Lcgnd;

    iget v2, v0, Lcgnd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcgnd;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lawcn;->e:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgix;->w(Landroid/view/View;)V

    iget-object p1, v0, Lcgnd;->g:Ljava/lang/String;

    iput-object p1, v2, Lbgix;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v2, Lbgix;->a:I

    iget-object p1, p0, Lawcn;->d:Lbhec;

    sget-object v0, Lcsrr;->nn:Lccgl;

    invoke-static {p1, v0}, Lbcgz;->gj(Lbhec;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v2, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object v0, p0, Lawcn;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmf;

    invoke-virtual {v0, p1}, Lajmf;->a(Lajme;)Lbgja;

    iput-boolean v1, p0, Lawcn;->e:Z

    return-void

    :pswitch_9
    iget-object p1, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p1, Lavrn;

    invoke-virtual {p1}, Lavrn;->q()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lavrm;

    invoke-direct {v0, p0}, Lavrm;-><init>(Laijf;)V

    iput-object v0, p1, Lavrn;->g:Lbhed;

    iget-object p0, p1, Lavrn;->d:Lbheg;

    iget-object p1, p1, Lavrn;->g:Lbhed;

    invoke-interface {p0, p1}, Lbheg;->n(Lbhed;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lavno;

    invoke-virtual {p0}, Lavno;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lavno;->H(Lavno;)Lavmz;

    move-result-object p0

    invoke-interface {p0, p1}, Lavmz;->g(Landroid/view/View;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_11

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    check-cast p0, Lauxt;

    iput-object p1, p0, Lauxt;->d:Landroid/widget/EditText;

    iget-object p0, p0, Lauxt;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lamve;

    invoke-virtual {p0, p1}, Lamve;->a(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Larrj;

    iget-object p1, p0, Larrj;->b:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-object p0, p0, Larrj;->a:Lnzx;

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, Lbh;->J:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_11

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    const p1, 0x7f0b090a

    const-string v1, "PLACE_LIST_DETAILS_RELATED_LISTS_WEB_VIEW_FRAGMENT_TAG"

    invoke-virtual {v0, p1, p0, v1}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->f()V

    return-void

    :cond_7
    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, p0}, Lcn;->w(Lbh;)V

    invoke-virtual {v0}, Lcn;->f()V

    return-void

    :pswitch_e
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lanpw;

    iput-object p1, v0, Lanpw;->d:Landroid/view/View;

    invoke-virtual {v0}, Lanpw;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lanpw;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v0, Lanpw;->d:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-boolean p1, v0, Lanpw;->g:Z

    if-eqz p1, :cond_a

    iget-object p0, v0, Lanpw;->c:Lanpn;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lanpn;->A()V

    goto :goto_0

    :cond_a
    iget-boolean p1, v0, Lanpw;->f:Z

    if-eqz p1, :cond_b

    iput-boolean v2, v0, Lanpw;->f:Z

    iget-object p1, v0, Lanpw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_b
    iget-boolean p1, v0, Lanpw;->e:Z

    if-nez p1, :cond_c

    iget-object p1, v0, Lanpw;->b:Lanpy;

    new-instance v2, Lanpk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lanpk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lanpy;->g:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lanpw;->e:Z

    :cond_c
    iget-object p0, v0, Lanpw;->b:Lanpy;

    iget-object p1, v0, Lanpw;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lanps;->a:Lblpf;

    const-class v2, Lbucj;

    invoke-static {p1, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbucj;

    invoke-virtual {p0, p1}, Lanpy;->p(Lbucj;)V

    invoke-virtual {p0}, Lanlp;->rU()V

    :cond_d
    :goto_0
    invoke-virtual {v0}, Lanpw;->s()V

    return-void

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lanpw;->r()V

    invoke-virtual {v0}, Lanpw;->s()V

    return-void

    :pswitch_f
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lanmf;

    iget-object v0, p0, Lanmf;->c:Ljava/lang/Class;

    iget-object v1, p0, Lanmf;->b:Lblpf;

    invoke-static {p1, v1, v0}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lanmf;->h:Landroid/view/View;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lanmf;->h:Landroid/view/View;

    invoke-virtual {p0}, Lanmf;->a()V

    invoke-virtual {p0}, Lanmf;->b()V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Laixa;

    iget-object p1, p0, Laixa;->C:Laysn;

    iget-object v0, p0, Laixa;->b:Laiww;

    invoke-virtual {v0, p1}, Laiww;->f(Laysn;)V

    iget-object p1, p0, Laixa;->B:Laysn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laixa;->c:Laixc;

    iput-object p1, p0, Laixc;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Laixc;->a()V

    invoke-virtual {p0}, Laixc;->b()V

    iget-object v0, p0, Laixc;->c:Ljava/lang/Object;

    iget-object v1, p0, Laixc;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-boolean v0, p0, Laixc;->a:Z

    invoke-virtual {p1, v0}, Laysn;->x(Z)V

    iget-boolean p0, p0, Laixc;->b:Z

    invoke-virtual {p1, p0}, Laysn;->y(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lahyi;

    iget-object p1, p0, Lahyi;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lahyi;->m:Lbkxr;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbkxr;->g(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Lahyi;->i:Lbkuz;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lahyi;->h:Lahys;

    iget-object v0, p0, Lahys;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_10
    new-instance v1, Lmwc;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    :goto_2
    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Laijh;

    invoke-virtual {p0, p1}, Laijh;->b(Landroid/view/View;)V

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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Laijf;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lazds;

    iget-object p1, p0, Lazds;->i:Lbhed;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazds;->o:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->y(Lbhed;)V

    iput-object v1, p0, Lazds;->i:Lbhed;

    :cond_0
    iput-object v1, p0, Lazds;->j:Lbhdl;

    iput-object v1, p0, Lazds;->k:Lbhdl;

    return-void

    :pswitch_2
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawmq;

    iput-object v1, p0, Lawmq;->e:Landroid/support/v7/widget/RecyclerView;

    return-void

    :pswitch_3
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    iget-object p0, p0, Lawly;->g:Lamve;

    invoke-virtual {p0}, Lamve;->b()V

    invoke-static {p1, v1}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lavrn;

    iget-object p1, p0, Lavrn;->g:Lbhed;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lavrn;->d:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->y(Lbhed;)V

    iput-object v1, p0, Lavrn;->g:Lbhed;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lauxt;

    iput-object v1, p0, Lauxt;->d:Landroid/widget/EditText;

    return-void

    :pswitch_7
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lamve;

    invoke-virtual {p0}, Lamve;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Larrj;

    iget-object p1, p0, Larrj;->b:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-object p0, p0, Larrj;->a:Lnzx;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbh;->J:Z

    if-nez v0, :cond_3

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, p0}, Lcn;->n(Lbh;)V

    invoke-virtual {v0}, Lcn;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lanpw;

    iput-object v1, p0, Lanpw;->d:Landroid/view/View;

    invoke-virtual {p0}, Lanpw;->r()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lanmf;

    iget-object p1, p0, Lanmf;->g:Lbtzi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbtzi;->D()V

    iget-object p1, p0, Lanmf;->g:Lbtzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbuce;

    invoke-virtual {p1}, Lbuce;->d()V

    :cond_2
    iput-object v1, p0, Lanmf;->h:Landroid/view/View;

    invoke-static {p0}, Lanmf;->d(Lanmf;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast v0, Lajqb;

    iget-object v0, v0, Lajqb;->a:Lbair;

    invoke-virtual {v0, p1}, Lbair;->m(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Laixa;

    iget-object p1, p0, Laixa;->c:Laixc;

    iget-object v0, p1, Laixc;->c:Ljava/lang/Object;

    iget-object v2, p1, Laixc;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p1, Laixc;->e:Ljava/lang/Object;

    iget-object p1, p0, Laixa;->C:Laysn;

    iget-object p0, p0, Laixa;->b:Laiww;

    invoke-virtual {p0, p1}, Laiww;->g(Laysn;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Lahyi;

    iget-object p1, p0, Lahyi;->i:Lbkuz;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lahyi;->h:Lahys;

    iget-object p0, p0, Lahys;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    :goto_0
    :pswitch_e
    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijf;->a:Ljava/lang/Object;

    check-cast p0, Laijh;

    invoke-virtual {p0, p1}, Laijh;->d(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
        :pswitch_e
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
