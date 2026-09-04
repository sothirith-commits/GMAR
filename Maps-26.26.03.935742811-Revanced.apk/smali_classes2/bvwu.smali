.class public final Lbvwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvvi;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lbslb;

.field public d:Lbwid;

.field public e:Lcapl;

.field public f:Lcapl;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbvvi;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbvwu;->e:Lcapl;

    iput-object v0, p0, Lbvwu;->f:Lcapl;

    iput-object p1, p0, Lbvwu;->a:Lbvvi;

    iput-object p2, p0, Lbvwu;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {p1}, Lbvvi;->setAllowDecorations()V

    new-instance v0, Lbtyh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbtyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbvvi;->d(Lgab;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Z)V
    .locals 13

    iget-object v0, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lbvwu;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbvwu;->e:Lcapl;

    return-void

    :cond_1
    iget-object v0, p0, Lbvwu;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvwp;

    iget-object v4, v1, Lbvwp;->a:Lbvww;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lbvwu;->a:Lbvvi;

    new-instance v5, Lczgj;

    invoke-direct {v5, v1, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v4, v5}, Lbvww;->a(Lczgj;)Lbvwv;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lbvwp;->d:Lcztg;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcztg;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    iget-object v6, v1, Lcztg;->b:Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v6, Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v6, v1, Lcztg;->b:Ljava/lang/Object;

    check-cast v6, Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_4
    add-int v7, v0, v0

    const-wide/16 v8, 0x3b6

    const-wide/16 v10, 0x384

    const-string v6, "firstPulseSize"

    invoke-static/range {v5 .. v11}, Lcztg;->h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const-wide/16 v8, 0x384

    const-wide/16 v10, 0x342

    const-string v6, "secondPulseSize"

    invoke-static/range {v5 .. v11}, Lcztg;->h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v6, v1, Lcztg;->b:Ljava/lang/Object;

    iget-object v5, v1, Lcztg;->b:Ljava/lang/Object;

    new-instance v6, Lbwgh;

    invoke-direct {v6, v1}, Lbwgh;-><init>(Lcztg;)V

    check-cast v5, Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v5, v1, Lcztg;->a:Z

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcztg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    move-object v1, v4

    :goto_0
    iget-object v4, p0, Lbvwu;->a:Lbvvi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v4}, Lbvvi;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-wide/16 v7, 0xc8

    const-string v9, "currRingThickness"

    const/4 v10, -0x1

    if-eqz v6, :cond_6

    filled-new-array {v0, v10}, [I

    move-result-object v6

    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v11, Lbvws;

    invoke-direct {v11, p0}, Lbvws;-><init>(Lbvwu;)V

    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    filled-new-array {v10, v0}, [I

    move-result-object v0

    invoke-static {v4, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v6, Lbvwt;

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, p0, p1, v7}, Lbvwt;-><init>(Lbvwu;Lcapl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lbvvi;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :cond_8
    iget-object p2, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_9
    iget-object p2, p0, Lbvwu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvwp;

    iget p1, p1, Lbvwp;->c:I

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p2, Lbwia;->a:Lcqro;

    sget-object v0, Lbwic;->a:Lbwic;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccey;->a:Lccey;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lccex;->a:Lccex;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccex;

    add-int/2addr p1, v10

    iput p1, v4, Lccex;->c:I

    iget p1, v4, Lccex;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lccex;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccey;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lccey;->e:Lccex;

    iget v3, p1, Lccey;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lccey;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwic;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbwic;->c:Lccey;

    iget v1, p1, Lbwic;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lbwic;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwic;

    new-instance v3, Lbslb;

    invoke-direct {v3, p2, p1}, Lbslb;-><init>(Lcqra;Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iput-object v3, p0, Lbvwu;->c:Lbslb;

    iget-object p1, p0, Lbvwu;->d:Lbwid;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object p2, p0, Lbvwu;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {p2, p1}, Lbvvy;->e(Lbwid;)V

    iget-object p1, p0, Lbvwu;->c:Lbslb;

    iget-object p0, p0, Lbvwu;->d:Lbwid;

    if-eqz p1, :cond_d

    invoke-virtual {p2, p0, p1}, Lbvvy;->c(Lbwid;Lbslb;)V

    return-void

    :cond_d
    invoke-virtual {p2, p0}, Lbvvy;->b(Lbwid;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RingContent must have a ring drawable factory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcapl;)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbvwu;->a(Lcapl;Z)V

    return-void
.end method
