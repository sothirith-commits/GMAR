.class public final synthetic Laqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Largd;Lbolg;I[B)V
    .locals 0

    iput p3, p0, Laqwl;->c:I

    iput-object p2, p0, Laqwl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqwl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqwl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Laqwl;->c:I

    const/16 v1, 0xc

    const v2, 0x7f142168

    const/4 v3, 0x3

    const v4, 0x7f141a0d

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast v0, Larsl;

    iget-object v0, v0, Larsl;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Lcfpz;

    iget-object p0, p0, Lcfpz;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Larhr;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Larry;

    check-cast v0, Lbpmw;

    invoke-static {p0, v0}, Larry;->h(Larry;Lbpmw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larrl;

    iget-object v1, v1, Larrl;->c:Larrm;

    iget-object v7, v1, Larrm;->e:Ljava/lang/String;

    iget-object v8, v1, Larrm;->d:Lbgvg;

    invoke-interface {v8}, Lbgvg;->a()Lbgvf;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    iget-object v1, v1, Larrm;->a:Loaw;

    invoke-virtual {v1, v4, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lbgvf;->d(I)V

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbgvf;->c(Ljava/lang/String;)V

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    new-instance v1, Laoib;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v8, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Laqzh;

    iget-object v8, v8, Laqzh;->b:Ljava/lang/Object;

    check-cast v8, Larqn;

    iget-object v9, v8, Larqn;->f:Lbgvg;

    invoke-interface {v9}, Lbgvg;->a()Lbgvf;

    move-result-object v9

    iget-object v10, v8, Larqn;->g:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v5

    iget-object v5, v8, Larqn;->d:Loaw;

    invoke-virtual {v5, v4, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lbgvf;->d(I)V

    invoke-virtual {v5, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbgvf;->c(Ljava/lang/String;)V

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    new-instance v2, Laoib;

    invoke-direct {v2, v0, p0, v1, v7}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v9, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Larpy;

    check-cast v0, Lbpmw;

    invoke-static {p0, v0}, Larpy;->h(Larpy;Lbpmw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast v0, Larlm;

    iget-object v1, v0, Larlm;->aH:Larpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Larrs;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Larrs;->D(Ljava/util/List;)V

    iget-object v1, v0, Larlm;->aV:Larlu;

    iget-object v2, v1, Larlu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v1, Larlu;->b:Lasrp;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object v7, v1, Larlu;->e:Lbnxc;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Larlu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Larlu;->g(Ljava/util/List;)Lbnxc;

    move-result-object p0

    iget-object v2, v1, Larlu;->e:Lbnxc;

    invoke-virtual {p0, v2}, Lbnxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p0, v1, Larlu;->e:Lbnxc;

    iput-boolean v5, v1, Larlu;->f:Z

    :cond_1
    invoke-virtual {v1}, Larlu;->i()V

    :goto_0
    invoke-virtual {v0}, Larlm;->aW()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object v0, p0, Larjz;->a:Loaw;

    const v2, 0x7f140bb4

    invoke-virtual {v0, v2, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larjz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast v0, Lbjua;

    iget-object v0, v0, Lbjua;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laqwl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larjj;

    invoke-interface {v1, v2}, Lbbwb;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast v0, Largd;

    iget-object v1, v0, Largd;->p:Larhm;

    invoke-interface {v1}, Larhm;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Largd;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhr;

    iget-object v2, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast v2, Lbolg;

    invoke-static {v2}, Largd;->e(Lbolg;)Loov;

    move-result-object v2

    invoke-interface {v1, v2}, Larhr;->d(Loov;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Lbolg;

    invoke-virtual {v0, p0}, Largd;->t(Lbolg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    check-cast v0, Lazun;

    invoke-virtual {v0, v1}, Lazun;->i(Lio/grpc/Status$Code;)V

    new-instance v0, Lasht;

    invoke-direct {v0}, Lasht;-><init>()V

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Largd;

    iget-object p0, p0, Largd;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Largd;

    iget-object v2, v2, Largd;->e:Larht;

    sget-object v3, Lasqj;->e:Lasqj;

    invoke-interface {v2, v3}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Largd;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to retrieve StarredPlaces from storage."

    const/16 v5, 0x1a15

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_2
    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Laqcd;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->B(Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Largd;

    iget-object v2, v0, Largd;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Laqwl;

    check-cast p0, Lbolg;

    invoke-direct {v3, v0, p0, v1, v7}, Laqwl;-><init>(Largd;Lbolg;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    check-cast v0, Largd;

    iget-object p0, v0, Largd;->p:Larhm;

    invoke-interface {p0}, Larhm;->Y()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Larfm;

    invoke-virtual {p0, v0}, Larfm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Lbbvq;

    invoke-virtual {p0, v0}, Lbbvq;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Lbbvq;

    invoke-virtual {p0, v0}, Lbbvq;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast v0, Lrtf;

    iget-object v0, v0, Lrtf;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Laram;

    check-cast v0, Laqzo;

    invoke-virtual {v0, p0}, Laqzo;->h(Laram;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast v0, Laram;

    invoke-virtual {p0, v0}, Laysn;->n(Laram;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    return-void

    :pswitch_10
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    iget-object v2, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laqlc;

    invoke-interface {v2}, Laqlc;->d()V

    :cond_4
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Laqlc;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laquh;

    invoke-interface {p0}, Laquh;->c()Z

    move-result p0

    invoke-interface {v0, p0}, Laqlc;->c(Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_11
    iget-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast v0, Laqwn;

    iget-object v0, v0, Laqwn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqwo;

    iget-object v2, v1, Laqwo;->d:Laqwq;

    iget-object v3, v2, Laqwq;->l:Lbrrf;

    iget-object v4, v2, Laqwq;->i:Lazst;

    invoke-interface {v4}, Lazst;->b()I

    move-result v4

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrc;

    if-nez v3, :cond_7

    move-object v3, v7

    goto :goto_4

    :cond_7
    iget-object v3, v3, Laqrc;->a:Laqra;

    iget-object v3, v3, Laqra;->b:Lckvi;

    :goto_4
    if-nez v3, :cond_8

    sget-object p0, Laqkz;->i:Laqkz;

    invoke-virtual {v2, p0}, Laqwq;->e(Laqkz;)V

    return-void

    :cond_8
    iget-object v5, v1, Laqwo;->a:Laqlh;

    invoke-static {}, Laqls;->a()Layuq;

    move-result-object v8

    iget v9, v5, Laqlh;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_9

    iget-object v9, v5, Laqlh;->j:Ljava/lang/String;

    iput-object v9, v8, Layuq;->b:Ljava/lang/Object;

    :cond_9
    iget-boolean v9, v5, Laqlh;->c:Z

    if-eqz v9, :cond_a

    iget-object v9, v1, Laqwo;->c:Lajzg;

    iput-object v9, v8, Layuq;->a:Ljava/lang/Object;

    :cond_a
    iget-boolean v9, v5, Laqlh;->l:Z

    if-eqz v9, :cond_b

    invoke-virtual {v8, v6}, Layuq;->f(Z)V

    :cond_b
    iget v9, v5, Laqlh;->g:I

    invoke-static {v9}, Laqle;->a(I)Laqle;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v9, Laqle;->c:Laqle;

    :cond_c
    sget-object v10, Laqle;->b:Laqle;

    if-eq v9, v10, :cond_d

    iget-object v9, v2, Laqwq;->f:Lbcxj;

    invoke-virtual {v1}, Laqwo;->a()Lbcxt;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-interface {v9, v1, v10, v11}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v9

    iget-object v1, v2, Laqwq;->h:Lazus;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v1

    iget v1, v1, Lcjym;->c:I

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v1, v2, Laqwq;->c:Lblgq;

    add-long/2addr v9, v11

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v1, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v6}, Layuq;->g(Z)V

    :cond_d
    iget-object p0, p0, Laqwl;->b:Ljava/lang/Object;

    sget-object v1, Lcrhz;->a:Lcrhz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean v6, v5, Laqlh;->l:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrhz;

    iget v10, v9, Lcrhz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcrhz;->b:I

    iput-boolean v6, v9, Lcrhz;->d:Z

    iget-object v5, v5, Laqlh;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrhz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lcrhz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lcrhz;->b:I

    iput-object v5, v6, Lcrhz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhz;

    iget v6, v5, Lcrhz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcrhz;->b:I

    iput v4, v5, Lcrhz;->g:I

    iget-object v4, v2, Laqwq;->m:Laqka;

    invoke-virtual {v8}, Layuq;->e()Laqls;

    move-result-object v5

    new-instance v6, Lbccl;

    invoke-direct {v6, v0, v1, v7}, Lbccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v4}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-interface {v0, v5, v3, v6}, Laqll;->P(Laqls;Lckvi;Lbccl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Laqwp;

    check-cast p0, Laqlj;

    iget p0, p0, Laqlj;->d:I

    invoke-direct {v3, v2, v1, p0}, Laqwp;-><init>(Laqwq;Lcqri;I)V

    iget-object p0, v2, Laqwq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Laqwq;

    check-cast v0, Laqwo;

    invoke-virtual {p0, v0}, Laqwq;->d(Laqwo;)V

    return-void

    :pswitch_13
    sget-object v0, Laqwq;->a:Lcbka;

    iget-object v0, p0, Laqwl;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwl;->a:Ljava/lang/Object;

    check-cast p0, Laqwo;

    invoke-virtual {p0, v0}, Laqwo;->b(Lajzg;)V

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
