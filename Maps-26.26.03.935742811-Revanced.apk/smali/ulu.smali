.class public final synthetic Lulu;
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

    iput p2, p0, Lulu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lulu;->b:I

    iput-object p1, p0, Lulu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lulu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvtu;

    iget-object p0, p0, Lvtu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvj;

    invoke-virtual {p0}, Lvvj;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbhnj;

    sget-object v0, Lbhqp;->c:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :pswitch_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbhnj;

    sget-object v1, Lbhqp;->c:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnyu;

    invoke-virtual {p0}, Lnyu;->c()I

    return-void

    :pswitch_2
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvtc;

    iget-object v0, v0, Lvtc;->b:Loaw;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-object v0, v0, Lvta;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcejv;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lbkmc;

    move-result-object v0

    new-instance v1, Lvsz;

    invoke-direct {v1, p0, v2}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvta;

    invoke-virtual {p0, v0}, Lvta;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvta;

    invoke-virtual {p0, v0}, Lvta;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvsx;

    iget-object p0, p0, Lvsx;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->B:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvsh;

    iget-object v2, v0, Lvsh;->b:Lalpy;

    invoke-interface {v2}, Lalpy;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lvsh;->g:Lvsv;

    new-instance v4, Luru;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Luru;-><init>(Lvsv;Lcxwx;I)V

    iget-object v3, v3, Lvsv;->a:Lcyes;

    const/4 v5, 0x3

    invoke-static {v3, v6, v4, v5}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbbqq;

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    iget-object v4, v0, Lvsh;->d:Lbcxj;

    sget-object v5, Lbcxy;->fH:Lbcxt;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-interface {v4, v5, v3, v7, v8}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v4

    iget-object v7, v0, Lvsh;->e:Lazus;

    sget-wide v8, Lvsh;->a:J

    invoke-interface {v7}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v10

    iget v10, v10, Lcjxq;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    invoke-interface {v7}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v7

    iget v7, v7, Lcjxq;->c:I

    int-to-long v8, v7

    :cond_6
    iget-object v7, v0, Lvsh;->f:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v7, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-nez v4, :cond_5

    monitor-enter p0

    :try_start_1
    move-object v4, p0

    check-cast v4, Lvsh;

    iget-object v4, v4, Lvsh;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    monitor-exit p0

    goto :goto_1

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lcthl;->a:Lcthl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcthl;

    iget v7, v5, Lcthl;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lcthl;->b:I

    iput-boolean v1, v5, Lcthl;->d:Z

    iget-object v5, v0, Lvsh;->j:Laqne;

    invoke-virtual {v5}, Laqne;->j()Lckqh;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcthl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcthl;->c:Lckqh;

    iget v5, v7, Lcthl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lcthl;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcthl;

    iget-object v5, v0, Lvsh;->i:Lazwr;

    iget-object v7, v5, Lazwr;->b:Lbcpa;

    iput-object v3, v7, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v7, Lazws;

    const/16 v8, 0xd

    invoke-direct {v7, v5, v8, v6}, Lazws;-><init>(Lazwr;I[[[B)V

    new-instance v5, Lzkb;

    invoke-direct {v5, p0, v3, v1}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lvsh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v4, v5, v3}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvkm;

    iget-object p0, p0, Lvkm;->c:Lvju;

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvkj;

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvjr;

    invoke-virtual {p0}, Lvjr;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lvjr;->a:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lvjr;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lvjr;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lvjr;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvjr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lvjr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lvjr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lvjr;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v3, p0

    int-to-float p0, v3

    div-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Luwr;

    invoke-virtual {p0}, Luwr;->j()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lunr;

    invoke-virtual {p0}, Lunr;->j()Lupf;

    move-result-object p0

    invoke-interface {p0}, Lupf;->j()Lblpu;

    return-void

    :pswitch_f
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lunr;

    iget-object v0, p0, Lunr;->c:Lrul;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-interface {v0}, Lvgk;->a()Lvgi;

    move-result-object v0

    instance-of v0, v0, Luof;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lunr;->j()Lupf;

    move-result-object p0

    invoke-interface {p0}, Lupf;->l()Lblpu;

    :cond_a
    :goto_2
    return-void

    :pswitch_10
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lumt;

    invoke-virtual {p0}, Lumt;->N()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lumc;

    iget-object v0, p0, Lumc;->q:Lbrro;

    iget-object p0, p0, Lumc;->d:Lsoc;

    invoke-interface {p0}, Lsoc;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lukf;

    invoke-static {p0}, Lukf;->l(Lukf;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lumc;

    invoke-virtual {p0}, Lumc;->l()V

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
