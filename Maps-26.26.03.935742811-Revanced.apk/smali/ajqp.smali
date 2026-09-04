.class public final Lajqp;
.super Lajqo;
.source "PG"


# instance fields
.field public a:Lcxtq;

.field public b:Lbbub;

.field public c:Lnvz;

.field public d:Lhe;

.field private final e:Landroid/content/Context;

.field private f:Lblzf;

.field private g:Lbugp;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lajqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lajqp;->f:Lblzf;

    iput-object p2, p0, Lajqp;->g:Lbugp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lajqp;->h:Z

    iput-object p1, p0, Lajqp;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lajqo;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lajqp;->g:Lbugp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbugp;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lajqp;->g:Lbugp;

    invoke-virtual {p0}, Lbugp;->s()V

    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Lajqp;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgu;

    invoke-interface {p0}, Lckgu;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Lajqo;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lajqp;->c()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Lajqo;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lajqp;->c()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lajqo;->onAttachedToWindow()V

    iget-object v0, p0, Lajqp;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgu;

    invoke-interface {v0}, Lckgu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajqp;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgu;

    invoke-interface {v0}, Lckgu;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lajqp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajqp;->h:Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lajqp;->f:Lblzf;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lajqp;->h:Z

    invoke-virtual {v0, v1}, Lblzf;->setRetainForRecycling(Z)V

    :cond_3
    iget-object v0, p0, Lajqp;->g:Lbugp;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lajqp;->h:Z

    if-eqz p0, :cond_4

    sget-object p0, Lbugn;->b:Lbugn;

    goto :goto_2

    :cond_4
    sget-object p0, Lbugn;->a:Lbugn;

    :goto_2
    invoke-virtual {v0, p0}, Lbugp;->setLifecycleMode(Lbugn;)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lajqo;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajqp;->h:Z

    return-void
.end method

.method public setElementHolder(Lajpl;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lajqp;->f:Lblzf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajqp;->c:Lnvz;

    invoke-virtual {p1}, Lnvz;->g()Lbxav;

    iget-object p1, p0, Lajqp;->f:Lblzf;

    invoke-static {p1}, Lbxav;->c(Lblzf;)V

    :cond_0
    iget-object p1, p0, Lajqp;->g:Lbugp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajqp;->c:Lnvz;

    invoke-virtual {p1}, Lnvz;->g()Lbxav;

    iget-object p1, p0, Lajqp;->g:Lbugp;

    invoke-virtual {p1}, Lbugp;->k()V

    :cond_1
    invoke-static {p0, v0}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    return-void

    :cond_2
    new-instance v1, Lbyax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbyax;->b(Z)V

    iget-object v3, p0, Lajqp;->b:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckgu;

    invoke-interface {v3}, Lckgu;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Lbyax;->b(Z)V

    iget-byte v3, v1, Lbyax;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    new-instance v3, Lbxau;

    iget-boolean v1, v1, Lbyax;->a:Z

    invoke-direct {v3, v1}, Lbxau;-><init>(Z)V

    invoke-direct {p0}, Lajqp;->d()Z

    move-result v1

    iget-object v4, p1, Lajpl;->a:Lcsuy;

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget v1, v4, Lcsuy;->g:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    iget-object p1, p0, Lajqp;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lajqp;->c:Lnvz;

    iget-object v6, p0, Lajqp;->f:Lblzf;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lnvz;->g()Lbxav;

    iget-object v6, p0, Lajqp;->f:Lblzf;

    invoke-static {v6}, Lbxav;->c(Lblzf;)V

    iget-object v6, p0, Lajqp;->f:Lblzf;

    invoke-virtual {v6, v5}, Lblzf;->setVisibility(I)V

    :cond_4
    iget-object v5, p0, Lajqp;->g:Lbugp;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lnvz;->g()Lbxav;

    iget-object v1, p0, Lajqp;->e:Landroid/content/Context;

    new-instance v5, Lbugp;

    invoke-direct {v5, v1}, Lbugp;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lajqp;->g:Lbugp;

    invoke-virtual {p0, v5}, Lajqp;->addView(Landroid/view/View;)V

    :cond_5
    sget-object v1, Lcsrz;->b:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {p0, v1}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v1, p0, Lajqp;->g:Lbugp;

    invoke-virtual {v1, v2}, Lbugp;->setVisibility(I)V

    iget-object v1, p0, Lajqp;->g:Lbugp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lbugp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lajqp;->c:Lnvz;

    invoke-virtual {v2}, Lnvz;->g()Lbxav;

    move-result-object v2

    iget-object v5, p0, Lajqp;->d:Lhe;

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    check-cast v5, Lnva;

    iget-object v6, v5, Lnva;->b:Lndy;

    iget-object v5, v5, Lnva;->a:Lntn;

    new-instance v7, Lajpw;

    invoke-virtual {v6}, Lndy;->jm()Lbair;

    move-result-object v6

    iget-object v8, v5, Lntn;->aD:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    iget-object v5, v5, Lntn;->im:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    invoke-direct {v7, v6, v8, v5, p0}, Lajpw;-><init>(Lbair;Lbheg;Lbhdr;Landroid/view/View;)V

    invoke-virtual {v2, v4, v3}, Lbxav;->b(Lcsuy;Lbxau;)V

    invoke-static {}, Lbugt;->a()Lbwsm;

    move-result-object p0

    new-instance v2, Lbwun;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lbwun;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbwsm;->c:Ljava/lang/Object;

    iget-object v2, v4, Lcsuy;->c:Lcqpx;

    if-nez v2, :cond_6

    sget-object v2, Lcqpx;->a:Lcqpx;

    :cond_6
    iget-object v2, v2, Lcqpx;->c:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    invoke-virtual {p0}, Lbwsm;->b()Lbugt;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lbugp;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_7
    :goto_0
    iget-object v1, p0, Lajqp;->c:Lnvz;

    iget-object v6, p0, Lajqp;->g:Lbugp;

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lnvz;->g()Lbxav;

    iget-object v6, p0, Lajqp;->g:Lbugp;

    invoke-virtual {v6}, Lbugp;->k()V

    iget-object v6, p0, Lajqp;->g:Lbugp;

    invoke-virtual {v6, v5}, Lbugp;->setVisibility(I)V

    :cond_8
    iget-object v5, p0, Lajqp;->f:Lblzf;

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lnvz;->g()Lbxav;

    iget-object v5, p0, Lajqp;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lnvz;->e()Lbnjm;

    move-result-object v1

    iget-object v6, p0, Lajqp;->b:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckgu;

    invoke-interface {v6}, Lckgu;->a()Z

    move-result v6

    invoke-virtual {v1, v6}, Lbnjm;->b(Z)V

    invoke-virtual {v1}, Lbnjm;->a()Lbnjn;

    move-result-object v1

    new-instance v6, Lblzf;

    invoke-direct {v6, v5, v1}, Lblzf;-><init>(Landroid/content/Context;Lbnjn;)V

    iput-object v6, p0, Lajqp;->f:Lblzf;

    invoke-virtual {p0, v6}, Lajqp;->addView(Landroid/view/View;)V

    :cond_9
    invoke-direct {p0}, Lajqp;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lajqp;->f:Lblzf;

    invoke-virtual {v1, v2}, Lblzf;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lajqp;->f:Lblzf;

    iget-object v2, p0, Lajqp;->b:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgu;

    invoke-interface {v2}, Lckgu;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p1, Lajpl;->c:Lbmdy;

    :cond_b
    if-eqz v4, :cond_d

    iget-object p0, p0, Lajqp;->c:Lnvz;

    invoke-virtual {p0}, Lnvz;->g()Lbxav;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lbxav;->b(Lcsuy;Lbxau;)V

    iget-object p0, p0, Lbxav;->a:Lbxbm;

    invoke-virtual {v1, p0}, Lblzf;->setLithoLifecycleProvider(Lkwp;)V

    iget-object p0, v4, Lcsuy;->c:Lcqpx;

    if-nez p0, :cond_c

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_c
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lblzf;->setElement([BLbmdy;)V

    return-void

    :cond_d
    iget-object p1, p1, Lajpl;->b:Lcsva;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lajqp;->c:Lnvz;

    invoke-virtual {p0}, Lnvz;->g()Lbxav;

    move-result-object p0

    iget-object p1, p1, Lcsva;->c:Lcrzc;

    if-nez p1, :cond_e

    sget-object p1, Lcrzc;->a:Lcrzc;

    :cond_e
    invoke-virtual {p0}, Lbxav;->a()V

    iget-object p0, p0, Lbxav;->a:Lbxbm;

    invoke-virtual {v1, p0}, Lblzf;->setLithoLifecycleProvider(Lkwp;)V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lblzf;->setElement([BLbmdy;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties: disableDataStoreBatchUpdateProcessing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lajqo;->setTranslationX(F)V

    invoke-direct {p0}, Lajqp;->c()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lajqo;->setTranslationY(F)V

    invoke-direct {p0}, Lajqp;->c()V

    return-void
.end method
