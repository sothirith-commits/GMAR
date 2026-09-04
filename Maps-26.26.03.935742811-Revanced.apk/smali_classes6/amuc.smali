.class public final synthetic Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcqrq;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lamuc;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbzjm;->aj(Lcacw;)Lcacw;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast v0, Lbntm;

    iget-object v0, v0, Lbntm;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbntf;

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast p0, Lcrst;

    iget-object p0, p0, Lcrst;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lbntf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "enterMapsGenie called with an empty session ID."

    const/16 v1, 0x27f3

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, v0, Lbntf;->b:Lbsyg;

    new-instance v2, Lbsyg;

    invoke-direct {v2, v5}, Lbsyg;-><init>([Z)V

    iget-object v3, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v3, Lbrrk;

    invoke-virtual {v3, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lbsyg;->b:Ljava/lang/Object;

    sget-object v3, Lcndp;->a:Lcndp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcndp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcndp;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcndp;->b:I

    iput-object p0, v5, Lcndp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcndp;

    check-cast v2, Lbrrk;

    invoke-virtual {v2, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lbntg;

    iget-object v1, p0, Lbntg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbntg;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    sget-object p0, Lbntg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to fetch session for Map Studio: streaming fetcher is disabled."

    const/16 v2, 0x27f4

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {v0}, Lbntf;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcsbd;

    iget-object v0, v0, Lcsbd;->c:Ljava/lang/String;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Lbmap;

    iget-object p0, p0, Lbmap;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    invoke-virtual {p0, v0}, Lblmk;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcsbc;

    iget-object v0, v0, Lcsbc;->d:Ljava/lang/String;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Lbmap;

    iget-object p0, p0, Lbmap;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0, v0}, Lbtdw;->aR(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcsat;

    iget-object v0, v0, Lcsat;->d:Ljava/lang/String;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lbmah;->d(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v0, v5}, Lbmah;->d(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to locate view with accessibility id: "

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to locate the root View."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcsas;

    iget-object v0, v0, Lcsas;->d:Ljava/lang/String;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcrrk;

    iget v4, v0, Lcrrk;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    new-instance v2, Lcsra;

    iget v4, v0, Lcrrk;->e:I

    invoke-direct {v2, v4}, Lcsra;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    iget v4, v0, Lcrrk;->c:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcrrk;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcrrk;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcrrk;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v8, v5

    :goto_5
    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-object v5, v0, Lcrrk;->h:Ljava/lang/String;

    :cond_a
    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Lbidi;

    iget-object p0, p0, Lbidi;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    invoke-static {}, Lbinc;->e()Lbqkz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqkz;->d(Z)V

    iput-object v2, v0, Lbqkz;->g:Ljava/lang/Object;

    iput-object v6, v0, Lbqkz;->f:Ljava/lang/Object;

    iput-object v7, v0, Lbqkz;->d:Ljava/lang/Object;

    iput-object v8, v0, Lbqkz;->e:Ljava/lang/Object;

    iput-object v5, v0, Lbqkz;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lbqkz;->b()Lbidf;

    move-result-object v0

    invoke-interface {p0, v0}, Lbidg;->j(Lbidf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    const-string v1, "MapsPresentCollectionDetailsCommandHandler.onCommand"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lazht;

    iget-object v2, v2, Lazht;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layke;

    invoke-interface {v2}, Layke;->f()Laysf;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    if-eqz v2, :cond_c

    :try_start_3
    new-instance v3, Layte;

    invoke-direct {v3, v2}, Layte;-><init>(Laysf;)V

    move-object v2, p0

    check-cast v2, Lcrrj;

    iget-object v2, v2, Lcrrj;->f:Lcflm;

    if-nez v2, :cond_b

    sget-object v2, Lcflm;->a:Lcflm;

    :cond_b
    iput-object v2, v3, Layte;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Layte;->c()Laysf;

    move-result-object v2

    :cond_c
    move-object v3, v0

    check-cast v3, Lazht;

    iget-object v3, v3, Lazht;->a:Loaw;

    check-cast v0, Lazht;

    iget-object v0, v0, Lazht;->b:Lbaqg;

    new-instance v4, Lazhg;

    invoke-direct {v4}, Lazhg;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "CollectionDetailsFragment.command"

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v2, :cond_d

    const-string p0, "CollectionDetailsFragment.searchRequestRef"

    iget-object v6, v2, Laysf;->a:Lbaqv;

    invoke-virtual {v0, v5, p0, v6}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "CollectionDetailsFragment.searchResultRef"

    iget-object v2, v2, Laysf;->b:Lbaqv;

    invoke-virtual {v0, v5, p0, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    invoke-virtual {v4, v5}, Lazhg;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Loaw;->aa(Lobd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_7
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v1, Lcrtr;

    iget-object v2, v1, Lcrtr;->c:Lcgfz;

    if-nez v2, :cond_e

    sget-object v2, Lcgfz;->a:Lcgfz;

    :cond_e
    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Loox;->D(Lcgfz;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    check-cast p0, Laxdz;

    iget-object v2, p0, Laxdz;->b:Loao;

    invoke-virtual {v2}, Loao;->e()Lbh;

    move-result-object v2

    instance-of v3, v2, Latur;

    if-eqz v3, :cond_f

    check-cast v2, Latur;

    goto :goto_7

    :cond_f
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loov;

    :cond_10
    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    iget v1, v1, Lcrtr;->d:I

    invoke-static {v1}, Lctzi;->a(I)Lctzi;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lctzi;->a:Lctzi;

    :cond_12
    iget-object p0, p0, Laxdz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v2

    iput v4, v2, Lbphn;->a:I

    invoke-virtual {v2, v1}, Lbphn;->o(Lctzi;)V

    iput-object v0, v2, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbphn;->n()Labrq;

    move-result-object v0

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcswa;

    iget-object v1, v0, Lcswa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcswa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    sget-object v2, Loas;->a:Loas;

    check-cast p0, Laxdx;

    iget-object p0, p0, Laxdx;->a:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v2, p0, Laxeg;

    if-eqz v2, :cond_13

    move-object v5, p0

    check-cast v5, Laxeg;

    :cond_13
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Laxeg;->p()Laxep;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0, v1, v0}, Laxep;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast v0, Laxdu;

    iget-object v1, v0, Laxdu;->a:Latva;

    invoke-interface {v1}, Latva;->b()Latvi;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Latvi;->bu()Lbaqv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loov;

    :cond_14
    iget-object v0, v0, Laxdu;->b:Lbair;

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    new-instance v1, Laxeg;

    invoke-direct {v1}, Laxeg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p0}, Lahde;->T(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzh;

    const-class v3, Loov;

    invoke-direct {p0, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object v3, v0, Lbair;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    check-cast v3, Lbaqg;

    invoke-virtual {v3, v2, p0, v5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcrrg;

    iget-object v1, v0, Lcrrg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v1, v0, Lcrrg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_22

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v3, v0, Lcrrg;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    check-cast p0, Laxds;

    iget-object v3, p0, Laxds;->b:Loao;

    invoke-virtual {v3}, Loao;->e()Lbh;

    move-result-object v3

    instance-of v6, v3, Latur;

    if-eqz v6, :cond_17

    check-cast v3, Latur;

    goto :goto_9

    :cond_17
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_18

    invoke-interface {v3, v1}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    goto :goto_a

    :cond_18
    move-object v3, v5

    :goto_a
    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    move-object v1, v3

    :goto_b
    new-instance v3, Lbaqv;

    invoke-direct {v3, v5, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v1, Lcisp;->a:Lcisp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lciso;->a:Lciso;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcrrg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciso;

    iget v7, v6, Lciso;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lciso;->b:I

    iput-object v0, v6, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lciso;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisp;

    iput-object v0, v2, Lcisp;->c:Lciso;

    iget v0, v2, Lcisp;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lcisp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcisp;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lbriz;->a:I

    invoke-virtual {v1}, Lbriz;->i()Lavts;

    move-result-object v1

    iget-object p0, p0, Laxds;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavtr;

    invoke-interface {p0, v3, v0, v1}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcrrf;

    iget-object v1, v0, Lcrrf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v6, v0, Lcrrf;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_1a

    move-object v1, v5

    :cond_1a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v1, :cond_22

    if-gtz v2, :cond_1b

    move-object v6, v5

    :cond_1b
    if-nez v6, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget-object v2, v0, Lcrrf;->c:Lchqf;

    if-nez v2, :cond_1d

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_1d
    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    invoke-virtual {v7, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Loox;->t(Lchqf;)V

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lajpu;

    invoke-virtual {v2}, Lajpu;->g()Loaw;

    move-result-object v2

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    instance-of v7, v2, Latur;

    if-eqz v7, :cond_1e

    check-cast v2, Latur;

    goto :goto_c

    :cond_1e
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    goto :goto_d

    :cond_1f
    move-object v2, v5

    :goto_d
    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    move-object v1, v2

    :goto_e
    iget-boolean v2, v1, Loov;->g:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Loov;->cB()Z

    move-result v2

    if-nez v2, :cond_21

    move v3, v4

    :cond_21
    sget-object v2, Lbegn;->m:Lbegn;

    invoke-static {v2}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object v2

    iget-boolean v0, v0, Lcrrf;->f:Z

    invoke-virtual {v2, v0}, Lawgn;->d(Z)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Lawgn;->b(Z)V

    invoke-virtual {v2}, Lawgn;->a()Lawgo;

    move-result-object v0

    check-cast p0, Laxdr;

    iget-object p0, p0, Laxdr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawgp;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v5, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v2, v6, v0}, Lawgp;->c(Lbaqv;Ljava/lang/String;Lawgo;)V

    :cond_22
    :goto_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_24

    check-cast p0, Lasyu;

    iget-object v0, p0, Lasyu;->i:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lasyu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0, v0}, Lbfvw;->h(Loov;)V

    return-void

    :cond_23
    iget-object p0, p0, Lasyu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v5, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v1, v4}, Larib;->T(Lbaqv;Z)V

    return-void

    :cond_24
    check-cast p0, Lasyu;

    iget-object p0, p0, Lasyu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v5, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v5, v1}, Larhr;->f(Loau;Lbaqv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lasyq;

    iget-object v3, v2, Lasyq;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larhr;

    iget-object v4, v2, Lasyq;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larho;

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast p0, Lcrpw;

    iget-object v5, p0, Lcrpw;->d:Lcrqk;

    if-nez v5, :cond_25

    sget-object v5, Lcrqk;->a:Lcrqk;

    :cond_25
    iget-object v5, v5, Lcrqk;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Larho;->c(Ljava/lang/String;)Lasrp;

    move-result-object v4

    iget-object v5, p0, Lcrpw;->d:Lcrqk;

    if-nez v5, :cond_26

    sget-object v5, Lcrqk;->a:Lcrqk;

    :cond_26
    iget-object v2, v2, Lasyq;->c:Larhm;

    iget-object v5, v5, Lcrqk;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lasrp;->M(Ljava/lang/String;Larhm;)V

    iget-object v2, p0, Lcrpw;->d:Lcrqk;

    if-nez v2, :cond_27

    sget-object v2, Lcrqk;->a:Lcrqk;

    :cond_27
    iget-object v2, v2, Lcrqk;->c:Ljava/lang/String;

    invoke-interface {v4, v2}, Lasrp;->L(Ljava/lang/String;)V

    iget-object v2, p0, Lcrpw;->d:Lcrqk;

    if-nez v2, :cond_28

    sget-object v2, Lcrqk;->a:Lcrqk;

    :cond_28
    iget-object v2, v2, Lcrqk;->e:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Laslz;

    invoke-direct {v5, v1}, Laslz;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lalkk;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v4, v5}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcrpw;->e:Z

    invoke-interface {v3, v4, p0}, Larhr;->l(Lasrp;Z)V

    return-void

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbjac;

    iget-object v4, p0, Lamuc;->a:Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lcwjp;

    invoke-direct {v5, v1}, Lcwjp;-><init>(Lbjac;)V

    sget-object v1, Lcvyq;->m:Lcwgn;

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcwjx;

    invoke-direct {v6, v5, v1}, Lcwjx;-><init>(Lcwfa;Lcwfl;)V

    sget-object v1, Lcvyq;->m:Lcwgn;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    check-cast v1, Lamua;

    iget-object v1, v1, Lamua;->c:Lcdpe;

    iget-object v1, v1, Lcdpe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwew;->a(Ljava/lang/Iterable;)Lcwew;

    move-result-object v0

    const v1, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v1, v5}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance v1, Lcwjf;

    sget-object v5, Lcwka;->a:Lcwka;

    invoke-direct {v1, v0, v5}, Lcwjf;-><init>(Lczxf;Lcwgn;)V

    sget-object v0, Lcvyq;->j:Lcwgn;

    new-instance v0, Lwaz;

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5}, Lwaz;-><init>(Ljava/lang/Object;I)V

    sget v5, Lcwew;->a:I

    const-string v6, "maxConcurrency"

    invoke-static {v5, v6}, Lcwhe;->a(ILjava/lang/String;)V

    const-string v6, "bufferSize"

    invoke-static {v5, v6}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance v6, Lcwje;

    invoke-direct {v6, v1, v0, v5, v5}, Lcwje;-><init>(Lcwew;Lcwgn;II)V

    sget-object v0, Lcvyq;->j:Lcwgn;

    new-instance v0, Lcwjm;

    invoke-direct {v0, v6}, Lcwjm;-><init>(Lcwew;)V

    sget-object v1, Lcvyq;->n:Lcwgn;

    iget-object p0, p0, Lamuc;->b:Ljava/lang/Object;

    new-instance v1, Lamty;

    invoke-direct {v1, v4, p0, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcwfm;->a(Lcwgn;)Lcweq;

    move-result-object p0

    new-instance v0, Lamtz;

    invoke-direct {v0, v3}, Lamtz;-><init>(I)V

    new-instance v1, Lamtx;

    invoke-direct {v1, v2}, Lamtx;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcweq;->t(Lcwgi;Lcwgm;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcrth;

    iget-object v0, v0, Lcrth;->c:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamuc;->a:Ljava/lang/Object;

    check-cast p0, Lamud;

    iget-object p0, p0, Lamud;->a:Lamoo;

    invoke-virtual {p0, v0}, Lamoo;->a(Lcqqk;)V

    return-void

    :goto_10
    :try_start_5
    invoke-interface {p0}, Lcwgi;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Lbzjm;->aj(Lcacw;)Lcacw;

    return-void

    :catchall_3
    move-exception p0

    invoke-static {v0}, Lbzjm;->aj(Lcacw;)Lcacw;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
