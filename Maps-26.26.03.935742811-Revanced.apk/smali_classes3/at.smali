.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leh;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lat;->c:I

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpr;Lpo;I)V
    .locals 0

    iput p3, p0, Lat;->c:I

    iput-object p1, p0, Lat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lat;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    check-cast v1, Lcetl;

    iget-object v1, v1, Lcetl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laim;->i(Laip;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    check-cast v1, Lcetl;

    iget-object v1, v1, Lcetl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laim;->g(Laip;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    check-cast v1, Lcetl;

    iget-object v1, v1, Lcetl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    check-cast v0, Lain;

    invoke-interface {v1, v0}, Laim;->a(Lain;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-static {v1}, Labd;->o(Laip;)I

    move-result v1

    check-cast v0, Lvr;

    invoke-virtual {v0, v1}, Lvr;->r(I)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Lyf;

    iget-object v1, v1, Lyf;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-static {v1}, Labd;->o(Laip;)I

    move-result v1

    check-cast v0, Lvr;

    invoke-virtual {v0, v1}, Lvr;->u(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Lpr;

    iget-object v2, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lat;->b:Ljava/lang/Object;

    check-cast v2, Lpo;

    iget-boolean v4, v2, Lpo;->n:Z

    if-nez v4, :cond_d

    iget-object v2, v2, Lpo;->h:Lnp;

    invoke-virtual {v2}, Lnp;->G()I

    move-result v4

    if-eq v4, v3, :cond_d

    iget-object v3, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Lmq;->t(Lhe;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lpr;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo;

    iget-boolean v5, v5, Lpo;->o:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v1, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lpr;->j:Lpl;

    invoke-virtual {v0, v2}, Lpl;->m(Lnp;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Lnx;

    invoke-virtual {v0}, Lnx;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v8}, Lnx;->smoothScrollTo(II)V

    iput-object v6, v0, Lnx;->a:Ljava/lang/Runnable;

    return-void

    :pswitch_9
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v8, v3, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    iget-object v5, v0, Lat;->b:Ljava/lang/Object;

    iget-object v6, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v9, v5

    check-cast v9, Lkx;

    iget-object v10, v9, Lkx;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    check-cast v5, Lmq;

    iget-wide v11, v5, Lmq;->h:J

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v10, Lks;

    invoke-direct {v10, v9, v4, v6, v7}, Lks;-><init>(Lkx;Lnp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v8, v3, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw;

    iget-object v10, v0, Lat;->b:Ljava/lang/Object;

    iget-object v11, v9, Lkw;->a:Lnp;

    if-nez v11, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    iget-object v11, v11, Lnp;->a:Landroid/view/View;

    :goto_3
    iget-object v12, v9, Lkw;->b:Lnp;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lnp;->a:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-object v14, v10

    check-cast v14, Lkx;

    iget-object v15, v14, Lkx;->g:Ljava/util/ArrayList;

    iget-object v6, v9, Lkw;->a:Lnp;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v9, Lkw;->e:I

    iget v15, v9, Lkw;->c:I

    sub-int/2addr v6, v15

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v9, Lkw;->f:I

    iget v15, v9, Lkw;->d:I

    sub-int/2addr v6, v15

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v15, Lku;

    invoke-direct {v15, v14, v9, v13, v11}, Lku;-><init>(Lkx;Lkw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    check-cast v10, Lkx;

    iget-object v11, v10, Lkx;->g:Ljava/util/ArrayList;

    iget-object v13, v9, Lkw;->b:Lnp;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Lkv;

    invoke-direct {v13, v10, v9, v6, v12}, Lkv;-><init>(Lkx;Lkw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbt;

    iget-object v6, v0, Lat;->b:Ljava/lang/Object;

    iget-object v9, v3, Lnbt;->e:Ljava/lang/Object;

    iget v10, v3, Lnbt;->a:I

    iget v11, v3, Lnbt;->b:I

    iget v12, v3, Lnbt;->c:I

    iget v3, v3, Lnbt;->d:I

    move-object v15, v9

    check-cast v15, Lnp;

    iget-object v13, v15, Lnp;->a:Landroid/view/View;

    sub-int v16, v12, v10

    sub-int v18, v3, v11

    if-eqz v16, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v14, v6

    check-cast v14, Lkx;

    iget-object v6, v14, Lkx;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move-object/from16 v17, v13

    new-instance v13, Lkt;

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lkt;-><init>(Lkx;Lnp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    check-cast v1, Lber;

    iget-object v2, v1, Lber;->c:Ljava/lang/Object;

    check-cast v2, Lgd;

    iget v3, v2, Lgd;->e:I

    iget v4, v1, Lber;->a:I

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    iget-object v1, v1, Lber;->b:Ljava/lang/Object;

    iput-object v1, v2, Lgd;->c:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lgd;->d:Ljava/util/List;

    iget-object v1, v2, Lgd;->a:Lgp;

    check-cast v0, Lgk;

    invoke-virtual {v0, v1}, Lgk;->b(Lgp;)V

    invoke-virtual {v2}, Lgd;->b()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    iget-object v2, v0, Lat;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Leh;

    invoke-virtual {v2}, Leh;->a()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v2, Leh;

    invoke-virtual {v2}, Leh;->a()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Lcv;

    iget-object v2, v1, Lcv;->b:Ljava/util/List;

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcv;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Lcv;

    iget-object v2, v1, Lcv;->b:Ljava/util/List;

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v0, Lcu;

    iget v2, v0, Lcu;->h:I

    iget-object v0, v0, Lcu;->a:Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcv;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, La;->cJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    return-void

    :pswitch_10
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lbh;->qL(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbh;->oP(Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    check-cast v0, Lcv;

    check-cast v1, Lcu;

    invoke-virtual {v0, v1}, Lcv;->d(Lcu;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lat;->b:Ljava/lang/Object;

    iget-object v0, v0, Lat;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbh;->qh(Landroid/os/Bundle;)V

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
