.class public final synthetic Lbuaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lbube;


# direct methods
.method public synthetic constructor <init>(Lbube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuaq;->a:Lbube;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->j()Lbtrf;

    move-result-object v6

    invoke-virtual {v6}, Lbtrf;->a()Lbtrg;

    move-result-object v6

    sget-object v7, Lbtrg;->c:Lbtrg;

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Lbtrh;->j()Lbtrf;

    move-result-object v6

    invoke-virtual {v6}, Lbtrf;->b()Lbtre;

    move-result-object v6

    iget v7, v6, Lbtre;->e:I

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lbtre;->i:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v2, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbuaq;->a:Lbube;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbtrh;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbtrh;

    iget-object v0, p0, Lbube;->an:Lbtgo;

    iget-object v2, p0, Lbube;->f:Lbtmv;

    invoke-virtual {v0, v2, p1}, Lbtgo;->H(Lbtmv;[Lbtrh;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lbube;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbube;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_6
    iget-boolean p1, p0, Lbube;->L:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbube;->an:Lbtgo;

    iget-object v2, p0, Lbube;->f:Lbtmv;

    iget-object v3, p0, Lbube;->b:Lbtqq;

    invoke-virtual {p1, v2, v3}, Lbtgo;->M(Lbtmv;Lbtqq;)V

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lbtrh;

    iget-object p1, p0, Lbube;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcerg;

    invoke-static {v12}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_9

    :goto_3
    move v2, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvo;

    invoke-virtual {v3}, Lbtvo;->b()Lbtvn;

    move-result-object v3

    sget-object v6, Lbtvn;->a:Lbtvn;

    if-eq v3, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtvo;

    invoke-virtual {v2}, Lbtvo;->c()Lbtvp;

    move-result-object v2

    iget-object v2, v2, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvu;

    invoke-virtual {v3}, Lbtvu;->a()Lbtvs;

    move-result-object v6

    invoke-virtual {v6}, Lbtvs;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lbtvu;->c()Lbtvy;

    move-result-object v2

    iget-object v3, v1, Lcerg;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbuzt;->x(Lbtvy;Lbtym;)Z

    move-result v2

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lbtvu;->b()Lbtvt;

    move-result-object v3

    iget-object v3, v3, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtvy;

    iget-object v7, v1, Lcerg;->b:Ljava/lang/Object;

    invoke-static {v6, v7}, Lbuzt;->x(Lbtvy;Lbtym;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_f
    move v2, v13

    :goto_5
    if-eqz v2, :cond_8

    iget-object p1, p0, Lbube;->G:Lbueu;

    iget-object v2, p0, Lbube;->a:Landroid/view/View;

    iget-object v11, p0, Lbube;->f:Lbtmv;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;

    invoke-direct {v6, v3}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object v3

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setDrawBorder(Z)V

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v1, Lcerg;->b:Ljava/lang/Object;

    iget-object v9, v1, Lcerg;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcerg;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbtvo;

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a(Lbtvo;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    :cond_10
    iget-object v1, p1, Lbueu;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lbueu;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v7

    invoke-virtual {v7}, Lbtrf;->b()Lbtre;

    move-result-object v7

    iget v7, v7, Lbtre;->j:I

    iget-object v8, p1, Lbueu;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const/4 v9, 0x5

    if-ne v7, v9, :cond_11

    iget-object v7, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    iget-object v7, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v7

    invoke-virtual {v7}, Lbtrf;->b()Lbtre;

    move-result-object v7

    iget v7, v7, Lbtre;->j:I

    if-ne v7, v9, :cond_12

    iget v7, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    goto :goto_7

    :cond_12
    move v7, v0

    :goto_7
    iget-object v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance v10, Lbuev;

    invoke-direct {v10, v8, v7}, Lbuev;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9, v13}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    invoke-virtual {v8, v13}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060d97

    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v7

    invoke-virtual {v7}, Lbtrf;->b()Lbtre;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbtre;)V

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setContentView(Landroid/view/View;)V

    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v6

    invoke-virtual {v6}, Lbtrf;->b()Lbtre;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbtre;)V

    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v6

    invoke-virtual {v6}, Lbtrf;->b()Lbtre;

    move-result-object v6

    new-instance v7, Lbljt;

    const/16 v9, 0x10

    invoke-direct {v7, p1, v12, v9}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbtre;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Lbtrh;->j()Lbtrf;

    move-result-object v0

    invoke-virtual {v0}, Lbtrf;->b()Lbtre;

    move-result-object v0

    iget v6, v0, Lbtre;->e:I

    const/4 v7, -0x1

    if-eqz v6, :cond_14

    iget-object v0, v0, Lbtre;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v4, v6

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v7, v0, v4

    :cond_14
    :goto_8
    int-to-long v4, v7

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_15

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    move-object p1, v2

    check-cast p1, Lbubg;

    iget-object v0, p1, Lbubg;->c:Lbuaf;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v2}, Lbvgz;->H(Landroid/view/View;)V

    invoke-virtual {p1}, Lbubg;->b()V

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbube;->H:Lcapl;

    iget-object p0, p0, Lbube;->g:Lbubh;

    invoke-virtual {p0, v12}, Lbubh;->a(Lbtrh;)V

    :cond_16
    return-void
.end method
