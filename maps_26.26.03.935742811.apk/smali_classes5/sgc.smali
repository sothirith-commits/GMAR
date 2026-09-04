.class public final synthetic Lsgc;
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

    iput p2, p0, Lsgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lsgc;->b:I

    iput-object p1, p0, Lsgc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 9

    iget v0, p0, Lsgc;->b:I

    const-string v1, "Failed to parse message"

    const-string v2, "com.google.android.apps.gmm.car.api.phoneconnection.messages.CloseDirectionsMessage"

    const-string v3, "com.google.android.apps.gmm.car.api.phoneconnection.messages.OpenDirectionsPreviewMessage"

    const v4, 0x11fa4f91

    const v5, -0x70f260ed

    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcau;

    if-nez p1, :cond_1f

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    invoke-virtual {p0}, Ltxf;->m()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltvx;

    iget-object p1, p0, Ltvx;->g:Ltxw;

    iget-object p0, p0, Ltvx;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltmi;

    iget-object v0, p0, Ltmi;->h:Lyvu;

    if-nez v0, :cond_0

    move v8, v7

    :cond_0
    iget-object v0, p0, Ltmi;->i:Lcyls;

    invoke-static {p1}, Ltmi;->s(Lyvu;)Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    sget-object v3, Ltvb;->b:Ltvb;

    iget-object v4, p0, Ltmi;->e:Ltvb;

    if-eq v4, v3, :cond_1

    iget-object v3, p0, Ltmi;->b:Lrbc;

    invoke-interface {v3}, Lrbc;->ab()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget-object v0, p0, Ltmi;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->ab()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    new-instance v5, Lcxub;

    invoke-static {v4}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcxub;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Lrtr;

    iget-object v6, p0, Ltmi;->f:Lrtr;

    invoke-virtual {v5, v6}, Lrtr;->q(Lrtr;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lcxub;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lywu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lywu;->ad()Lcmgs;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    iget-object v3, p0, Ltmi;->f:Lrtr;

    iget-object v3, v3, Lrtr;->d:Loov;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loov;->ae()Lcmgs;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, Lssx;->aU(Lcmgs;Lcmgs;)Lcmgs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0, v1}, Lssx;->aX(Lcmgs;Lj$/time/Duration;Lcmgs;Lj$/time/Duration;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ltmi;->f:Lrtr;

    invoke-virtual {v3}, Loov;->m()Loox;

    move-result-object v2

    invoke-virtual {v2, v0}, Loox;->l(Lcmgs;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    iget-object v2, p0, Ltmi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lrtr;->m(Loov;Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    iput-object p1, p0, Ltmi;->h:Lyvu;

    invoke-virtual {p0}, Ltmi;->r()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltly;

    iget-object p1, p1, Ltly;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltlw;

    iget-object v0, p0, Ltlw;->c:Lyvu;

    if-eq p1, v0, :cond_25

    iput-object p1, p0, Ltlw;->c:Lyvu;

    invoke-virtual {p0}, Ltlw;->i()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->R:Lbbqq;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object p1, p0, Ltjn;->R:Lbbqq;

    invoke-virtual {p0}, Ltjn;->m()Ltlv;

    move-result-object p1

    iget-object v0, p0, Ltjn;->s:Lrtr;

    iget-object p0, p0, Ltjn;->M:Lcmgs;

    invoke-virtual {p1, v0, p0}, Ltlv;->A(Lrtr;Lcmgs;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpsb;->c:Lcqpx;

    if-nez p1, :cond_b

    sget-object p1, Lcqpx;->a:Lcqpx;

    :cond_b
    iget-object v0, p1, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_d

    if-eq v7, v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast p0, Ltag;

    iget-object p1, p0, Ltag;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lsqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    new-instance v1, Lbbwc;

    invoke-direct {v1, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Ltag;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object p1, p1, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lpsa;->a:Lpsa;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lpsa;

    iget-object p1, p1, Lpsa;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llsu;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    check-cast v0, Ltag;

    iget-object v0, v0, Ltag;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmzb;

    invoke-direct {v2, p1, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbbwc;

    invoke-direct {p1, v2}, Lbbwc;-><init>(Lbbwb;)V

    check-cast p0, Ltag;

    iget-object p0, p0, Ltag;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ltag;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0x5fe

    invoke-static {p1, v1, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_7
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Ltaf;

    iget-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lxyz;->c:Z

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Ltaf;->b:Z

    if-nez p1, :cond_f

    iput-boolean v7, p0, Ltaf;->b:Z

    return-void

    :cond_f
    invoke-virtual {p0}, Ltaf;->b()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsb;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lpsb;->c:Lcqpx;

    if-nez p1, :cond_10

    sget-object p1, Lcqpx;->a:Lcqpx;

    :cond_10
    iget-object v0, p1, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_13

    if-eq v6, v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast p0, Ltae;

    iget-object p0, p0, Ltae;->d:Loao;

    invoke-virtual {p0}, Loao;->g()V

    return-void

    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    iget-object p1, p1, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lpsa;->a:Lpsa;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lpsa;

    move-object v0, p0

    check-cast v0, Ltae;

    iget-object v0, v0, Ltae;->d:Loao;

    invoke-virtual {v0}, Loao;->g()V

    check-cast p0, Ltae;

    iget-object p0, p0, Ltae;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    iget-object p1, p1, Lpsa;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lrar;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrar;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v7}, Lwjo;->c(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Ltae;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0x5fc

    invoke-static {p1, v1, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Ltaf;

    iget-boolean v0, p0, Ltaf;->b:Z

    if-ne v0, p1, :cond_15

    goto/16 :goto_9

    :cond_15
    iput-boolean p1, p0, Ltaf;->b:Z

    iget-object v0, p0, Ltaf;->h:Ljava/lang/Object;

    iget-object v1, p0, Ltaf;->f:Ljava/lang/Object;

    iget-object p0, p0, Ltaf;->g:Ljava/lang/Object;

    check-cast v0, Lbieu;

    invoke-virtual {v0, v1, p1, p0}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lsqh;

    iget-boolean v0, p0, Lsqh;->c:Z

    if-ne v0, p1, :cond_16

    goto/16 :goto_9

    :cond_16
    iput-boolean p1, p0, Lsqh;->c:Z

    iget-object v0, p0, Lsqh;->g:Laygk;

    iget v1, p0, Lsqh;->d:I

    iget v2, p0, Lsqh;->e:I

    invoke-virtual {v0, v1, v2}, Laygk;->s(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsqh;->d(Ljava/util/List;)V

    iget-object v1, p0, Lsqh;->h:Lbieu;

    iget-object v0, v0, Laygk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Loyh;

    invoke-direct {v2, v6}, Loyh;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lsqh;->b:Lspp;

    invoke-virtual {v1, v0, p1, p0}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    iget-object v0, p0, Lsqa;->p:Lqvj;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lqvj;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lsqa;->p:Lqvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lqvj;->b:Laynp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lsqa;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsqa;->b:Lvgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsmw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lspu;

    iget-object p0, p0, Lspu;->a:Lswp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v8}, Lswp;->h(ZZ)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lspu;

    iget-object p0, p0, Lspu;->a:Lswp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lswp;->g(Z)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    if-nez p1, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lsmh;->a:Lbpyz;

    check-cast p0, Lsnw;

    iget-object v1, v0, Lbpyz;->c:Lbpzh;

    iget-object v2, p0, Lsnw;->e:Lbpzh;

    iget-object p1, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    if-ne v1, v2, :cond_18

    iget-object v2, p0, Lsnw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, p0, Lsnw;->j:Lhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsnw;->a(Lbpyz;)Lcnxi;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhe;->aB(Lbpzh;Lcnxi;)V

    :cond_19
    iput-object v1, p0, Lsnw;->e:Lbpzh;

    iput-object p1, p0, Lsnw;->f:Lcom/google/common/collect/ImmutableList;

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lsnw;

    iget-object p1, p0, Lsnw;->j:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsnw;->e:Lbpzh;

    iget-object p0, p0, Lsnw;->g:Lcnxi;

    invoke-virtual {p1, v0, p0}, Lhe;->aB(Lbpzh;Lcnxi;)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lsns;

    invoke-virtual {p0}, Lsns;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lsns;->n:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lsns;->n()V

    :cond_1c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lsns;->n:Lbbqq;

    return-void

    :pswitch_11
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lskl;

    iget-object p1, p0, Lskl;->a:Lbpzd;

    invoke-interface {p1}, Lbpzd;->b()Lbpzh;

    move-result-object p1

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p1, v0, :cond_1d

    goto :goto_7

    :cond_1d
    move v7, v8

    :goto_7
    invoke-virtual {p0, v7}, Lskl;->b(Z)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lsdb;

    iget-object p0, p0, Lsdb;->b:Lscx;

    iget-object v0, p0, Lscx;->a:Lsbx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lapoy;->w(Z)V

    iget-object p0, p0, Lscx;->b:Lbqwv;

    invoke-virtual {p0, p1}, Lbqwv;->H(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p0, Lsgd;

    iget-object p1, p0, Lsgd;->c:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    move v7, v8

    :goto_8
    iput-boolean v7, p0, Lsgd;->d:Z

    if-nez v7, :cond_25

    iput v8, p0, Lsgd;->g:I

    iput-boolean v8, p0, Lsgd;->e:Z

    return-void

    :cond_1f
    instance-of v0, p1, Lbcat;

    if-eqz v0, :cond_25

    iget-object p0, p0, Lsgc;->a:Ljava/lang/Object;

    check-cast p1, Lbcat;

    iget p1, p1, Lbcat;->a:I

    check-cast p0, Ltxf;

    invoke-virtual {p0}, Ltxf;->k()Lyvc;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lyvc;->h()Lcttg;

    move-result-object v0

    iget-object v0, v0, Lcttg;->N:Lcnpt;

    if-nez v0, :cond_20

    sget-object v0, Lcnpt;->a:Lcnpt;

    :cond_20
    iget-object v0, v0, Lcnpt;->c:Lcfxz;

    if-nez v0, :cond_21

    sget-object v0, Lcfxz;->a:Lcfxz;

    :cond_21
    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_22

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_22
    iget-object v0, v0, Lcfyb;->d:Lcfxm;

    if-nez v0, :cond_23

    sget-object v0, Lcfxm;->a:Lcfxm;

    :cond_23
    iget v1, v0, Lcfxm;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_24

    iget v0, v0, Lcfxm;->c:I

    if-eq v0, p1, :cond_25

    :cond_24
    invoke-virtual {p0}, Ltxf;->m()V

    :cond_25
    :goto_9
    return-void

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
