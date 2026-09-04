.class public final synthetic Lmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmyc;->b:I

    iput-object p1, p0, Lmyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8

    iget v0, p0, Lmyc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lypr;

    iget-object v0, p0, Lypr;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->e:Z

    if-nez v0, :cond_19

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lyib;->c:Lyib;

    check-cast p0, Lyhs;

    invoke-virtual {p0, p1}, Lyhs;->c(Lyib;)V

    return-void

    :cond_0
    if-ge p1, v1, :cond_1d

    sget-object p1, Lyib;->b:Lyib;

    check-cast p0, Lyhs;

    invoke-virtual {p0, p1}, Lyhs;->c(Lyib;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    sget-object p1, Lypb;->e:Lypb;

    check-cast p0, Lyhr;

    invoke-virtual {p0, p1}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmp;

    invoke-interface {p0, p1}, Lxmp;->j(Lbbqq;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lazus;->getDecommissioningParameters()Lcjom;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lwhe;

    invoke-virtual {p0}, Lwhe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lwhe;->h(Z)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p1, p1, Lcjom;->d:Lcjok;

    if-nez p1, :cond_1

    sget-object p1, Lcjok;->a:Lcjok;

    :cond_1
    iget-boolean p1, p1, Lcjok;->f:Z

    if-nez p1, :cond_1d

    iget-object p0, p0, Lwhe;->h:Lbcxj;

    sget-object p1, Lwhe;->b:Lbcxs;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    sget-object p1, Lwhe;->a:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    sget-object p1, Lwhe;->c:Lbcxq;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lwhe;->e()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lprn;->a:Lprn;

    if-ne p1, v0, :cond_1d

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Ltyn;

    iput-boolean v3, p0, Ltyn;->i:Z

    return-void

    :pswitch_5
    new-instance v0, Lrmr;

    invoke-direct {v0, p1, v4}, Lrmr;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    invoke-virtual {p0, v0}, Laqxd;->v(Lcaoz;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e(ZZ)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "always"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoci;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpch;

    invoke-virtual {v0}, Lpch;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p1, :cond_1d

    iget p1, p1, Laoci;->a:I

    if-ne p1, v1, :cond_1d

    iget-object p1, v0, Lpch;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    check-cast p0, Lozy;

    iput-boolean v4, p0, Lozy;->d:Z

    return-void

    :cond_5
    invoke-interface {p1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object p1

    invoke-interface {p1}, Lctqg;->e()Lctqe;

    move-result-object p1

    iget-object v0, p1, Lctqe;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lctqe;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lctqe;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctqd;

    new-instance v5, Lozx;

    invoke-direct {v5, v1}, Lozx;-><init>(Lctqd;)V

    invoke-virtual {v5}, Lozx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v5

    :cond_7
    if-nez v2, :cond_8

    check-cast p0, Lozy;

    iput-boolean v4, p0, Lozy;->d:Z

    return-void

    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lctqe;->e:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    check-cast p0, Lozy;

    iput-wide v0, p0, Lozy;->c:J

    iget-object p1, p0, Lozy;->e:Lozx;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lozx;->hashCode()I

    move-result p1

    iget-object v0, p0, Lozy;->e:Lozx;

    invoke-virtual {v0}, Lozx;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lozy;->e:Lozx;

    invoke-virtual {v2, p1}, Lozx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-boolean v3, p0, Lozy;->d:Z

    iput-object v2, p0, Lozy;->e:Lozx;

    iget-object p1, p0, Lozy;->a:Lblgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lozy;->b:J

    return-void

    :cond_a
    check-cast p0, Lozy;

    iput-boolean v4, p0, Lozy;->d:Z

    return-void

    :pswitch_a
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p0, p0, Lomr;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboal;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lboal;->m()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lboal;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    const-string v0, "PhoenixGoogleMap.setDarkModeEnabled"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lbosk;

    invoke-virtual {v1}, Lbosk;->D()V

    move-object v1, p0

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, p0

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->S:Lbosg;

    if-nez v2, :cond_b

    move-object v2, p0

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->P:Lbosg;

    :cond_b
    iget-object v3, v2, Lbosg;->a:Lbpiy;

    iget-boolean v4, v3, Lbpiy;->c:Z

    if-ne p1, v4, :cond_c

    monitor-exit v1

    goto :goto_1

    :cond_c
    new-instance v4, Lbosf;

    invoke-direct {v4, v2}, Lbosf;-><init>(Lbosg;)V

    invoke-virtual {v3, p1}, Lbpiy;->b(Z)Lbpiy;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v4}, Lbosf;->a()Lbosg;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbosk;

    invoke-virtual {v3, v2}, Lbosk;->I(Lbosg;)V

    move-object v2, p0

    check-cast v2, Lbosk;

    invoke-virtual {v2}, Lbosk;->Q()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lbnwb;->e:Lbnwb;

    move-object v3, p0

    check-cast v3, Lbosk;

    invoke-virtual {v3, v2}, Lbosk;->u(Lbnwb;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, p0

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->r:Lbpbk;

    if-eqz p1, :cond_d

    sget-object p1, Lclxm;->s:Lclxm;

    goto :goto_0

    :cond_d
    sget-object p1, Lclxm;->r:Lclxm;

    :goto_0
    move-object v4, p0

    check-cast v4, Lbosk;

    invoke-virtual {v4}, Lbosk;->c()Lbpgv;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lbpbk;->f(Lclxm;Lbpgv;)Lbpbj;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->Z:Lborw;

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->K:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpbj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Lborw;->j(Lbpaz;Lbpaz;)V

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_f

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    throw p0

    :cond_10
    iget-object v0, p0, Lboal;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lboal;->c:Lbpiy;

    iget-boolean v2, v1, Lbpiy;->c:Z

    if-ne p1, v2, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    invoke-virtual {v1, p1}, Lbpiy;->b(Z)Lbpiy;

    move-result-object v1

    iput-object v1, p0, Lboal;->c:Lbpiy;

    iget-object v1, p0, Lboal;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    iget-object v2, p0, Lboal;->c:Lbpiy;

    iget-object v2, v2, Lbpiy;->b:Lbpfi;

    iget-object v2, v2, Lbpfi;->L:Lclya;

    invoke-interface {v1, v2}, Lboeu;->X(Lclya;)V

    iget-boolean v1, p0, Lboal;->e:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lboal;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbosk;

    invoke-virtual {v2}, Lbosk;->D()V

    move-object v2, v1

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v4, v1

    check-cast v4, Lbosk;

    iput-boolean p1, v4, Lbosk;->Q:Z

    move-object v4, v1

    check-cast v4, Lbosk;

    invoke-virtual {v4}, Lbosk;->P()Z

    move-result v4

    if-nez v4, :cond_13

    move-object v4, v1

    check-cast v4, Lbosk;

    invoke-virtual {v4}, Lbosk;->Q()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lbnwb;->e:Lbnwb;

    move-object v5, v1

    check-cast v5, Lbosk;

    invoke-virtual {v5, v4}, Lbosk;->u(Lbnwb;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, Lbosk;

    iget-object v5, v5, Lbosk;->r:Lbpbk;

    if-eqz p1, :cond_12

    sget-object v6, Lclxm;->s:Lclxm;

    goto :goto_3

    :cond_12
    sget-object v6, Lclxm;->r:Lclxm;

    :goto_3
    move-object v7, v1

    check-cast v7, Lbosk;

    invoke-virtual {v7}, Lbosk;->c()Lbpgv;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbpbk;->f(Lclxm;Lbpgv;)Lbpbj;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->Z:Lborw;

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->K:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpbj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, Lborw;->j(Lbpaz;Lbpaz;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0

    :cond_14
    :goto_4
    invoke-virtual {p0}, Lboal;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lboal;->n:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobg;

    iget-object v2, v2, Lbobg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lboal;->p()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    sget-object p1, Lbnwb;->e:Lbnwb;

    iget-object v1, p0, Lbobg;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbobe;

    invoke-direct {v2, p0, p1, v3}, Lbobe;-><init>(Lbobg;Lbnwb;I)V

    invoke-static {v1, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_15
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_b
    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p0, p0, Lomr;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboal;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqro;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lboal;->j(Z)V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p0, p0, Lomr;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboal;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lboal;->e(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->m()V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_17

    move-object p1, p0

    check-cast p1, Lmyl;

    iget-boolean v0, p1, Lmyl;->bq:Z

    if-nez v0, :cond_16

    iget-object p1, p1, Lmyl;->aL:Laplm;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Laplm;->a(Landroid/app/Activity;)V

    return-void

    :cond_16
    iget-object p0, p1, Lmyl;->bH:Lbjer;

    invoke-virtual {p0}, Lbjer;->bg()V

    return-void

    :cond_17
    check-cast p0, Lmyl;

    iget-object p1, p0, Lmyl;->av:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->h()Z

    move-result p1

    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->b:Z

    invoke-virtual {p0, p1, v0}, Lmyl;->H(ZZ)V

    iget-object p0, p0, Lmyl;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxd;

    invoke-virtual {p0, v3}, Laqxd;->m(Z)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1d

    sget-object v0, Lmyl;->n:Lcbka;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->ly:Lbcxq;

    invoke-interface {p1}, Lazus;->getLoggingParameters()Lctjp;

    move-result-object p1

    invoke-interface {p1}, Lctjp;->a()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1d

    sget-object v0, Lmyl;->n:Lcbka;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->jR:Lbcxq;

    invoke-interface {p1}, Lazus;->getTerraParameters()Lckdd;

    move-result-object v2

    iget-boolean v2, v2, Lckdd;->d:Z

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lmyl;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->jS:Lbcxq;

    invoke-interface {p1}, Lazus;->getTerraParameters()Lckdd;

    move-result-object p1

    iget-object p1, p1, Lckdd;->b:Lckdc;

    if-nez p1, :cond_18

    sget-object p1, Lckdc;->a:Lckdc;

    :cond_18
    iget-boolean p1, p1, Lckdc;->d:Z

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1d

    sget-object v0, Lmyl;->n:Lcbka;

    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->jT:Lbcxq;

    invoke-interface {p1}, Lazus;->getTerraParameters()Lckdd;

    move-result-object p1

    iget-boolean p1, p1, Lckdd;->e:Z

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    invoke-virtual {p0}, Laqxd;->y()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmyc;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aE:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyv;

    invoke-virtual {p0}, Loyv;->a()V

    return-void

    :cond_19
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object v0

    sget-object v1, Lypd;->c:Lypd;

    invoke-virtual {v0, v1}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    iget-object v1, p0, Lypr;->a:Lyhx;

    invoke-interface {v1}, Lyhx;->c()Z

    move-result v1

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lypn;->r(Lcnxi;ZLyke;)I

    move-result v0

    iget-object v1, p0, Lypr;->e:Lbrrk;

    sget-object v3, Laofl;->n:Laofl;

    new-instance v4, Laodh;

    invoke-direct {v4, v0, v3}, Laodh;-><init>(ILaofl;)V

    invoke-virtual {v1, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lypr;->e:Lbrrk;

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, Lypr;->a:Lyhx;

    invoke-interface {v0}, Lyhx;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lype;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lypr;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    invoke-interface {v0}, Lynr;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->i()I

    move-result v1

    invoke-virtual {p1}, Lyke;->p()I

    move-result p1

    sub-int/2addr v1, p1

    new-instance p1, Lyuz;

    invoke-direct {p1, v0}, Lyuz;-><init>(Lyvu;)V

    int-to-double v0, v1

    invoke-virtual {p1, v0, v1}, Lyuz;->c(D)Lyvy;

    move-result-object p1

    invoke-virtual {p1}, Lyvy;->j()Lbnxh;

    move-result-object v0

    iget-object v1, p0, Lypr;->c:Lblgq;

    new-instance v2, Lajzk;

    invoke-direct {v2, v1}, Lajzk;-><init>(Lblgq;)V

    const-string v1, "livetrips"

    iput-object v1, v2, Lajzk;->a:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v2, v1}, Lajzk;->w(F)V

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lajzk;->C(DD)V

    invoke-virtual {p1}, Lyvy;->c()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {v2, p1}, Lajzk;->y(F)V

    invoke-virtual {v2}, Lajzk;->g()Lajzl;

    move-result-object v2

    :goto_6
    iget-object p0, p0, Lypr;->f:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object p0, p0, Lypr;->f:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_1d
    :goto_7
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
