.class public final synthetic Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljsq;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    new-instance v1, Laikc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Laikc;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    new-instance v2, Laikc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Laikc;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Laikc;->c:Z

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v5, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v5, [Landroid/net/Uri;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Laikc;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0, v2}, Laikb;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    new-instance v1, Laikc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0}, Laikc;->b(Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajnz;

    invoke-virtual {v1}, Lajnz;->nz()Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Lagre;

    iget-object v4, v0, Lagre;->j:Lagrl;

    iget-object v5, v0, Lagre;->d:Lbk;

    iget-object v6, v0, Lagre;->c:Lmzc;

    new-instance v8, Lagrd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lagrl;->b(Lbk;Lmzc;Ljava/lang/String;Lagrj;Lbhew;Ljava/util/List;)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Ladrv;

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ladrv;->f(Ljava/util/Locale;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object v4, p0, Lamhi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object p0, v4

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laspa;

    if-eqz p0, :cond_3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    move-object v0, v4

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->a:Ljava/lang/Object;

    sget-object v3, Lbhol;->c:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    move-object v0, v4

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->d:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Laxkr;

    invoke-virtual {v1, p0}, Laxkr;->n(Laspa;)Laspa;

    move-result-object p0

    check-cast v0, Lasgz;

    invoke-virtual {v0, p0}, Lasgz;->o(Laspj;)Z

    move-object p0, v4

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->p()V

    monitor-exit v4

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trip not found in storage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    move-object v0, v1

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->a:Ljava/lang/Object;

    sget-object v4, Lbhol;->c:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    move-object v0, v1

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->d:Ljava/lang/Object;

    sget-object v3, Lasqj;->f:Lasqj;

    check-cast p0, Laspa;

    move-object v4, v1

    check-cast v4, Laxkr;

    invoke-virtual {v4, p0}, Laxkr;->n(Laspa;)Laspa;

    move-result-object p0

    check-cast v0, Lasgz;

    invoke-virtual {v0, v3, p0}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-object p0, v1

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->p()V

    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_8
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast v0, Lyok;

    iget-boolean v1, v0, Lyok;->w:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lyok;->s:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyok;->q(Lbrrf;)V

    iget-boolean p0, v0, Lyok;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    iget-boolean p0, v0, Lyok;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast v0, Lwvq;

    iget-object v1, v0, Lwvq;->bw:Lwvv;

    if-eqz v1, :cond_17

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v3

    check-cast p0, Lwxc;

    invoke-virtual {p0}, Lwxc;->a()Lwxb;

    move-result-object v5

    invoke-virtual {p0}, Lwxc;->r()Lywr;

    move-result-object v6

    invoke-virtual {p0}, Lwxc;->q()Lxkw;

    move-result-object p0

    iget-object v0, v0, Lwvq;->bA:Landroid/view/View;

    iget-object v7, v1, Lwvv;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_9

    :cond_6
    iget-object v7, v1, Lwvv;->b:Lblpn;

    invoke-interface {v7}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_14

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, v1, Lwvv;->c:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v1}, Lwvv;->b()I

    move-result v11

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v12, -0x80000000

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v11, v10}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v3}, Lwvi;->j()Lcnxi;

    move-result-object v2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->f:Lcnwr;

    if-eqz p0, :cond_9

    sget-object p0, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2, p0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lwvv;->a()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3eb33333    # 0.35f

    goto :goto_5

    :cond_9
    sget-object p0, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2, p0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lwvv;->a()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3ee66666    # 0.45f

    :goto_5
    mul-float/2addr p0, v2

    float-to-int p0, p0

    goto/16 :goto_7

    :cond_a
    sget-object p0, Lwzb;->a:Lblpf;

    invoke-static {v7, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3}, Lwvi;->l()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lwwa;->a:Lblpf;

    invoke-static {v7, v2}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_b

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    :cond_b
    if-eqz v5, :cond_c

    sget-object v2, Lwxb;->a:Lwxb;

    invoke-virtual {v5, v2}, Lwxb;->a(Lwxb;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto/16 :goto_7

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v8, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_d
    iget-object p0, v1, Lwvv;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->q()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lwvv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpf;

    invoke-static {v7, v2}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_f
    iget-object p0, v1, Lwvv;->k:Lkdp;

    invoke-virtual {p0}, Lkdp;->r()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lydo;->a:Lblpf;

    invoke-static {v7, p0}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object p0, Lxaa;->a:Lblpf;

    invoke-static {v7, p0}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lwvv;->e()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lwvv;->a()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_7

    :cond_14
    move p0, v4

    :goto_7
    invoke-virtual {v1}, Lwvv;->c()I

    move-result v2

    add-int/2addr p0, v2

    invoke-virtual {v1}, Lwvv;->a()I

    move-result v2

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lwvv;->b()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_8
    sub-int/2addr v2, v4

    iget-object v0, v1, Lwvv;->l:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lwvv;->e:Lbgvr;

    invoke-interface {v0}, Lbgvr;->f()I

    move-result v3

    sub-int/2addr p0, v3

    invoke-interface {v0}, Lbgvr;->f()I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lwvv;->i:Ljava/lang/Integer;

    iget-object p0, v1, Lwvv;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_17
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwvq;

    iget-object v2, v1, Lwvq;->aV:Lxcy;

    invoke-interface {v2}, Lxcy;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object p0, v1, Lwvq;->bw:Lwvv;

    if-nez p0, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v0, p0, Lwvv;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_19
    iget-object v0, p0, Lwvv;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v1, Lxhm;->a:Lblpf;

    invoke-static {v0, v1}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1b

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_1b
    move v1, v2

    :goto_a
    if-ne v1, v2, :cond_1d

    sget-object v1, Lxsw;->b:Lblpf;

    invoke-static {v0, v1}, Lwvv;->f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_1c
    move v1, v2

    :cond_1d
    :goto_b
    if-ne v1, v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {p0}, Lwvv;->c()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lwvv;->l:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lwvv;->e:Lbgvr;

    invoke-interface {v0}, Lbgvr;->f()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1f
    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwvv;->h:Ljava/lang/Integer;

    goto :goto_c

    :cond_20
    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Lwxc;

    invoke-virtual {p0}, Lwxc;->n()Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lwvq;->ak:Lbluq;

    invoke-virtual {p0, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_21
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lslx;

    invoke-direct {v1, v3}, Lslx;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_22
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Lbcnq;

    iget-object p0, p0, Lbcnq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Lobr;

    iget-object p0, p0, Lobr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Lobr;

    iget-object p0, p0, Lobr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast v0, Lmbh;

    iget-object v1, v0, Lmbh;->c:Ljyi;

    new-instance v2, Lmbj;

    iget-object v1, v1, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmbh;->b:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lrvs;

    iget-object v3, v3, Lrvs;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmbh;->a:Lcduq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p0, Lajzl;

    check-cast v3, Lmdo;

    invoke-direct {v2, v1, v3, v0, p0}, Lmbj;-><init>(Lazus;Lmdo;Lcduq;Lajzl;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    invoke-virtual {v0}, Lltb;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lluy;->c:Lluy;

    return-object p0

    :cond_23
    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    invoke-virtual {p0}, Lltb;->a()Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lluy;->b:Lluy;

    return-object p0

    :cond_24
    sget-object p0, Lluy;->a:Lluy;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljsu;->c(Ljava/lang/String;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iget-object p0, p0, Ljsq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/String;

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljsu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, v2}, Ljsu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljsq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-static {v2, v0, p0}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

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
