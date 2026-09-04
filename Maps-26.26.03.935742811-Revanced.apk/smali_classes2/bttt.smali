.class public final synthetic Lbttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbunn;Lorg/chromium/net/CronetException;I)V
    .locals 0

    iput p3, p0, Lbttt;->c:I

    iput-object p2, p0, Lbttt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbttt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbttt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbttt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbttt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbttt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbttt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast p0, Lcywl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v6}, Lcywl;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_0
    iget-object v9, p0, Lbttt;->a:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v1

    const-string v3, "initialize must be called first"

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v10, p0, Lbttt;->b:Ljava/lang/Object;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    if-eqz v10, :cond_2

    if-nez p0, :cond_1

    move-object v2, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbvvd;

    invoke-interface {v1, v10}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbvvd;

    invoke-interface {v2, p0}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    :cond_3
    iput-object v10, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-static {}, Lbynn;->c()V

    xor-int/lit8 p0, v6, 0x1

    invoke-virtual {v11, p0}, Lbvvi;->setEnableBadgeAndBorderRing(Z)V

    new-instance v8, Lbthu;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v11, v8}, Lbvvi;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    return-void

    :pswitch_1
    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    iget-object v2, v1, Lcaif;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    new-instance v2, Lbwgy;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    invoke-direct {v2, v3, v4}, Lbwgy;-><init>(Landroid/content/res/Resources;Z)V

    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbwgy;

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbwgy;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbvwx;

    iput-object v0, v2, Lbwgy;->b:Ljava/lang/Object;

    new-instance v0, Lbvwh;

    invoke-direct {v0, v2, p0}, Lbvwh;-><init>(Lbwgy;Lbvvd;)V

    invoke-virtual {v1, v0}, Lcaif;->k(Lbvvz;)V

    return-void

    :pswitch_2
    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    iget-object v2, v1, Lcaif;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcaif;->j(Lbvvz;Ljava/lang/Object;)V

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    iput-object p0, v1, Lcaif;->d:Ljava/lang/Object;

    iget-object v2, v1, Lcaif;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcaif;->i(Lbvvz;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v1, 0x7f0b0729

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_5

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v2, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    invoke-virtual {p0, v5}, Lbvvi;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    const-string v2, "setSubscriptionTier requires allowRings to be true."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbvwx;

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_6

    goto/16 :goto_c

    :cond_6
    check-cast p0, Lbvwx;

    iput-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbvwx;

    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbwgy;

    if-eqz p0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbvwx;

    iput-object v1, p0, Lbwgy;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Lcdtr;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Lcdtr;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/CronetException;

    invoke-static {v0}, Lbcgz;->o(Lorg/chromium/net/CronetException;)Lbcpm;

    move-result-object v0

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Lbunn;

    iget-object p0, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbunh;

    iget-object v8, v7, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v8, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbmix;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lbmiy;->b:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v8, Lcqrl;->H:Lcqrd;

    iget-object v10, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v8, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, Lbmiy;

    iget v9, v8, Lbmiy;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_9

    move-object v3, v0

    check-cast v3, Lbulu;

    iget-object v3, v3, Lbulu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, v8, Lbmiy;->d:I

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v3, v8, Lbmiy;->d:I

    :cond_9
    :goto_4
    if-lez v3, :cond_b

    move-object p0, v0

    check-cast p0, Lbulu;

    iget-boolean v1, p0, Lbulu;->d:Z

    if-eqz v1, :cond_a

    iput v3, p0, Lbulu;->g:I

    goto :goto_7

    :cond_a
    iput v3, p0, Lbulu;->h:I

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcspq;

    iget-object v8, v3, Lcspq;->h:Lcsqz;

    if-nez v8, :cond_c

    move-object v8, p0

    check-cast v8, Lblzs;

    invoke-virtual {v8, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_c
    iget-object v8, v3, Lcspq;->h:Lcsqz;

    if-nez v8, :cond_e

    check-cast p0, Lblzs;

    invoke-virtual {p0, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcsqz;

    sget-boolean v5, Lcspq;->IS_64BIT:Z

    if-eq v4, v5, :cond_d

    const/16 v5, 0x10

    goto :goto_5

    :cond_d
    const/16 v5, 0x18

    :goto_5
    sget-object v8, Lcsof;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v5, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p0

    invoke-direct {v1, p0, v2, v2}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    iput-object v1, v3, Lcspq;->h:Lcsqz;

    :cond_e
    iget-object p0, v3, Lcspq;->h:Lcsqz;

    if-nez p0, :cond_f

    sget-object p0, Lcsoe;->a:Lcsqz;

    goto :goto_6

    :cond_f
    iget-object p0, v3, Lcspq;->h:Lcsqz;

    :goto_6
    move-object v1, v0

    check-cast v1, Lbulu;

    iget-boolean v2, v1, Lbulu;->d:Z

    const/high16 v3, 0x3f000000    # 0.5f

    iget-wide v8, p0, Lcsqz;->upbHandle:J

    if-eqz v2, :cond_10

    const-wide/16 v10, 0x10

    invoke-static {v8, v9, v10, v11}, Lcsqz;->readFloat(JJ)F

    move-result p0

    iget v2, v1, Lbulu;->b:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, v1, Lbulu;->g:I

    goto :goto_7

    :cond_10
    const-wide/16 v10, 0xc

    invoke-static {v8, v9, v10, v11}, Lcsqz;->readFloat(JJ)F

    move-result p0

    iget v2, v1, Lbulu;->b:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, v1, Lbulu;->h:I

    :cond_11
    :goto_7
    check-cast v0, Lbulu;

    iget-boolean p0, v0, Lbulu;->d:Z

    if-eqz p0, :cond_12

    iget-object p0, v0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_13

    iget v1, v0, Lbulu;->g:I

    invoke-virtual {p0, v6, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget-object p0, v0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    iget-object p0, v0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, v0, Lbulu;->i:Z

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object p0, v0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    iget v1, v0, Lbulu;->k:I

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    goto :goto_8

    :cond_12
    iget-object p0, v0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_13

    iget v1, v0, Lbulu;->h:I

    invoke-virtual {p0, v1, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object p0, v0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    iget-object p0, v0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    iget-boolean v1, v0, Lbulu;->j:Z

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p0, v0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    iget v1, v0, Lbulu;->k:I

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    :cond_13
    :goto_8
    invoke-virtual {v7}, Lbunh;->X()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    iget-boolean v1, v0, Lbulu;->d:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lbulu;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, v0, Lbulu;->f:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v0

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkct;->l(Lkph;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast v0, Lbuep;

    iget v1, v0, Lbuep;->j:I

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnp;

    invoke-virtual {v4}, Lnp;->H()I

    move-result v4

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lbuep;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v3, v0, Lbuep;->j:I

    check-cast p0, Lbyvd;

    iget-object p0, p0, Lbyvd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    sget v1, Lbuep;->m:I

    check-cast p0, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbsrw;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbttt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtxo;

    invoke-interface {v2, v1}, Lbtxo;->a(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_d
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbtxo;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    check-cast p0, Lbtwl;

    invoke-virtual {p0, v0}, Lbtwl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v3}, Lbtwl;->setBackgroundColor(I)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, Lbtwl;

    iget-boolean v1, v0, Lbtwl;->b:Z

    if-nez v1, :cond_1c

    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080b2a

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Lbtwl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p0, v0, Lbtwl;->d:I

    invoke-virtual {v0, p0}, Lbtwl;->setBackgroundColor(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Lbttt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lbtua;

    iget-object v3, v3, Lbtua;->f:Lbsyh;

    check-cast v1, Lbtua;

    iget-object v1, v1, Lbtua;->c:Lbtqq;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    if-eqz v2, :cond_16

    new-instance v5, Lbtqv;

    invoke-direct {v5, v2}, Lbtqv;-><init>(Lbtrh;)V

    invoke-virtual {v3, v1, v5}, Lbsyh;->c(Lbtqq;Lbtqv;)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null message"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v4

    goto :goto_a

    :cond_17
    if-eqz v6, :cond_1c

    sget-object p0, Lbtua;->a:Landroid/os/Handler;

    new-instance v0, Lbtgk;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast v0, Lbttx;

    iget-object v0, v0, Lbttx;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbttx;

    iget-object v3, v1, Lbttx;->e:Lbttn;

    invoke-virtual {v1}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast p0, Lbttl;

    iget-object v5, p0, Lbttl;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget v6, v1, Lbttx;->d:I

    invoke-interface {v3, v4, v5, v6, v6}, Lbttn;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget v4, p0, Lbttl;->d:I

    iget p0, p0, Lbttl;->e:I

    iget v1, v1, Lbttx;->c:I

    invoke-static {v3, v4, p0, v1, v6}, Lbuzt;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lbttx;->a:Landroid/os/Handler;

    new-instance v3, Lbttt;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4, v2}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lbttt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbttv;

    iget-boolean v3, v2, Lbttv;->j:Z

    if-eqz v3, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object p0, p0, Lbttt;->a:Ljava/lang/Object;

    iput-boolean v4, v2, Lbttv;->j:Z

    iget-object v3, v2, Lbttv;->e:Lbtsw;

    iget-object v12, v2, Lbttv;->b:Lbtmv;

    move-object v13, p0

    check-cast v13, Lbtrh;

    invoke-static {v13}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbttl;

    iget-object v10, v11, Lbttl;->b:Ljava/lang/String;

    if-nez v10, :cond_1a

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_b

    :cond_1a
    move-object v9, v3

    check-cast v9, Lbtta;

    invoke-virtual {v9, v10}, Lbtta;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_b

    :cond_1b
    iget-object p0, v9, Lbtta;->f:Lcduq;

    new-instance v8, Lanlv;

    const/4 v14, 0x6

    invoke-direct/range {v8 .. v14}, Lanlv;-><init>(Lbtta;Ljava/lang/String;Lbttl;Lbtmv;Lbtrh;I)V

    invoke-interface {p0, v8}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_b
    new-instance v2, Lbtmw;

    invoke-direct {v2, v0, v1}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object v0, p0, Lbttt;->a:Ljava/lang/Object;

    check-cast v0, Lbttv;

    iget-object v0, v0, Lbttv;->q:Lbttw;

    iget-object v1, v0, Lbttw;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lbttw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lbttw;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbttt;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1c
    :goto_c
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
