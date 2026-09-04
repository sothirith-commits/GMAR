.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahru;Lyxq;II)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    iput-object p2, p0, Lpw;->b:Ljava/lang/Object;

    iput p3, p0, Lpw;->a:I

    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbam;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    iput-object p1, p0, Lpw;->b:Ljava/lang/Object;

    iput p2, p0, Lpw;->a:I

    iput-object p3, p0, Lpw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    iput p2, p0, Lpw;->a:I

    iput-object p3, p0, Lpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->b:Ljava/lang/Object;

    iput p2, p0, Lpw;->a:I

    iput-object p3, p0, Lpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->c:Ljava/lang/Object;

    iput p3, p0, Lpw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->b:Ljava/lang/Object;

    iput p3, p0, Lpw;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lpw;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpw;->a:I

    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    monitor-enter p0

    goto/16 :goto_9

    :pswitch_0
    iget v0, p0, Lpw;->a:I

    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v1, Lakkh;

    invoke-virtual {v1, v0, v2}, Lakkh;->j(II)Z

    move-result v0

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    move-object v1, p0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast p0, Llkp;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lakkh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Failed to post result"

    const/16 v3, 0x119a

    invoke-static {v1, p0, v3, v2, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v0, Laikc;

    iget-object v0, v0, Laikc;->a:Landroid/content/Context;

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v1, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lpw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v3, 0x7f1200f9

    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v2

    sget-object v3, Lbhdm;->a:Lbhdm;

    invoke-virtual {v2, v3}, Laykc;->d(Lbhdm;)V

    invoke-virtual {v2, v4}, Laykc;->e(Z)V

    invoke-virtual {v2, v4}, Laykc;->c(Z)V

    invoke-virtual {v2, v4}, Laykc;->b(Z)V

    invoke-virtual {v2}, Laykc;->a()Laykd;

    move-result-object v2

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v2}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    return-void

    :pswitch_3
    const-string v0, "DirectionsExecutor.startNewDirections"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahru;

    iget-object v2, v2, Lahru;->b:Lbheg;

    new-instance v5, Lbhft;

    move-object v6, v0

    check-cast v6, Lahru;

    iget-object v6, v6, Lahru;->c:Lblgq;

    sget-object v7, Lccdk;->eA:Lccdk;

    invoke-direct {v5, v6, v7}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    move-object v2, v0

    check-cast v2, Lahru;

    invoke-virtual {v2}, Lahru;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v2, Lyxq;

    move-object v5, v0

    check-cast v5, Lahru;

    invoke-virtual {v5, v2}, Lahru;->c(Lyxq;)V

    :cond_1
    check-cast v0, Lahru;

    iget-object v0, v0, Lahru;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    iget v5, p0, Lpw;->a:I

    iput v5, v2, Lwjo;->o:I

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyxq;

    invoke-virtual {v5}, Lyxq;->c()Lcnxi;

    move-result-object v5

    iput-object v5, v2, Lwjo;->b:Lcnxi;

    const/16 v5, 0x8

    iput v5, v2, Lwjo;->n:I

    move-object v5, p0

    check-cast v5, Lyxq;

    invoke-virtual {v5}, Lyxq;->c()Lcnxi;

    move-result-object v5

    iput-object v5, v2, Lwjo;->c:Lcnxi;

    move-object v5, p0

    check-cast v5, Lyxq;

    iget-object v5, v5, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    iput-object v3, v2, Lwjo;->d:Lywu;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v2, v3}, Lwjo;->m(Lywu;)V

    move-object v3, p0

    check-cast v3, Lyxq;

    iget-object v3, v3, Lyxq;->a:Lcttg;

    invoke-virtual {v2, v3}, Lwjo;->o(Lcttg;)V

    move-object v3, p0

    check-cast v3, Lyxq;

    iget-object v3, v3, Lyxq;->e:Ljava/lang/String;

    iput-object v3, v2, Lwjo;->e:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lyxq;

    iget-object v3, v3, Lyxq;->f:Lcqqk;

    iput-object v3, v2, Lwjo;->f:Lcqqk;

    move-object v3, p0

    check-cast v3, Lyxq;

    iget-object v3, v3, Lyxq;->n:Lcmjf;

    invoke-virtual {v2, v3}, Lwjo;->n(Lcmjf;)V

    check-cast p0, Lyxq;

    iget-object p0, p0, Lyxq;->b:Lctgb;

    invoke-virtual {v2, p0}, Lwjo;->l(Lctgb;)V

    invoke-virtual {v2, v4}, Lwjo;->d(Z)V

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->p(Lwjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_4
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast p0, Lulc;

    check-cast v0, Lulk;

    invoke-virtual {p0, v1, v0}, Lulc;->b(ILulk;)V

    return-void

    :pswitch_5
    iget v0, p0, Lpw;->a:I

    if-gtz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    new-instance v1, Lugz;

    check-cast v0, Lagyt;

    iget-object v2, v0, Lagyt;->d:Ljava/lang/Object;

    check-cast v2, Lxgx;

    iget-object v3, v2, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iget-object v5, v2, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrht;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    check-cast v10, Lanol;

    move-object v11, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v10}, Lugz;-><init>(Lblnv;Lblpr;Lbls;Lvgj;Lpxo;Lrht;Lssx;Ljava/lang/String;Lanol;)V

    iget-object p0, v0, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    iget-object v3, p0, Lpw;->b:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Llqg;

    iget-object v2, v1, Llqg;->b:Llqe;

    iget-object v4, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v4, Llqv;

    invoke-virtual {v2, v4}, Llqe;->a(Llqv;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxk;

    new-instance v7, Llqf;

    invoke-direct {v7, v3, v0}, Llqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lmxk;->g(Llqd;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v4, p0, Lpw;->a:I

    iget-object p0, v1, Llqg;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lber;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lber;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v0, Llqc;

    iget v1, v0, Llqc;->d:I

    iget v2, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Llqc;->j()Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    invoke-virtual {v0}, Lmxk;->f()V

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Llqc;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Llqc;->j()Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxk;

    iget-object v3, v2, Lmxk;->d:Ljava/lang/Object;

    check-cast v3, Lcive;

    iget-object v3, v3, Lcive;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lmxk;->h()V

    goto :goto_4

    :cond_5
    iput-object p0, v0, Llqc;->c:Ljava/util/List;

    return-void

    :pswitch_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lpw;->b:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Llqc;

    iget-object v1, v0, Llqc;->b:Llqe;

    iget-object v2, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v2, Llqv;

    invoke-virtual {v1, v2}, Llqe;->a(Llqv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxk;

    new-instance v3, Llqf;

    invoke-direct {v3, v5, v4}, Llqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmxk;->g(Llqd;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget v6, p0, Lpw;->a:I

    iget-object p0, v0, Llqc;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lpw;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    sget-object v0, Liov;->a:Liou;

    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Liou;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast p0, Liop;

    iget-object p0, p0, Liop;->b:Liou;

    invoke-interface {p0, v1, v0}, Liou;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    move v0, v3

    iget v1, p0, Lpw;->a:I

    iget-object v2, p0, Lpw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    invoke-interface {v2, v0, p0, v1}, Lhik;->c(ILhln;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object v2, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->a:Lhct;

    iget p0, p0, Lpw;->a:I

    iget-object v2, v2, Lhct;->i:Lhdv;

    invoke-virtual {v2, v1, v0, p0}, Lhdv;->c(ILhln;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwu;

    iget-boolean v3, v2, Lgwu;->c:Z

    if-nez v3, :cond_7

    iget v3, p0, Lpw;->a:I

    if-eq v3, v1, :cond_8

    iget-object v5, v2, Lgwu;->d:Lbyjf;

    invoke-virtual {v5, v3}, Lbyjf;->x(I)V

    :cond_8
    iget-object v3, p0, Lpw;->b:Ljava/lang/Object;

    iput-boolean v4, v2, Lgwu;->b:Z

    iget-object v2, v2, Lgwu;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lgws;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast v0, Lbam;

    invoke-virtual {v0, v1, p0}, Lbam;->a(ILjava/util/concurrent/Future;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    check-cast v0, Lavs;

    iget-object v2, v0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpw;->c:Ljava/lang/Object;

    iget-object v3, v0, Lavs;->g:Ljava/util/List;

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v0, Lavs;->e:Laxk;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Laxk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    iget p0, p0, Lpw;->a:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p0, v2}, Lavs;->d(ILjava/util/List;)V

    return-void

    :pswitch_10
    iget v0, p0, Lpw;->a:I

    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    new-instance v3, Lpw;

    iget-object p0, p0, Lpw;->b:Ljava/lang/Object;

    invoke-direct {v3, p0, v1, v0, v2}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p0, Lavs;

    iget-object p0, p0, Lavs;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpw;->b:Ljava/lang/Object;

    invoke-static {v0}, Labd;->o(Laip;)I

    move-result v0

    iget v1, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p0, v0, v1}, Lvr;->t(II)V

    return-void

    :pswitch_12
    iget v0, p0, Lpw;->a:I

    iget-object v1, p0, Lpw;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lrs;

    iget-object v2, v1, Lrs;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lrs;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbair;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lbair;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast p0, Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lbair;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrs;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, p0}, Lrn;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    iget-object v2, v1, Lrs;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    move v0, v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v3, p0, Lpw;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lpw;->a:I

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    check-cast p0, Lrs;

    invoke-virtual {p0, v2, v0, v1}, Lrs;->e(IILandroid/content/Intent;)Z

    return-void

    :goto_9
    :try_start_3
    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    if-eqz v2, :cond_10

    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Laldi;

    invoke-virtual {v1, v0}, Laldi;->f(I)V

    monitor-exit p0

    return-void

    :cond_10
    :goto_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

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
