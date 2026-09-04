.class public final synthetic Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Laqjq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string v0, "device_country"

    const-string v1, "unknown"

    invoke-static {p0, v0, v1}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcewe;->a:Lcblh;

    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lcaax;

    invoke-virtual {p0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lcewe;->a:Lcblh;

    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lcewa;

    iget-object p0, p0, Lcewa;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetEngine;

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyqi;

    iget-object v1, v0, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"

    invoke-static {v3, v4, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    move-object v3, p0

    check-cast v3, Lbyqi;

    invoke-virtual {v3, v1}, Lbyqi;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    new-instance v3, Lcduk;

    invoke-direct {v3, v1}, Lcduk;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    new-instance v3, Lbypx;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbypx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbyqi;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p0, Lcduj;

    invoke-direct {p0, v1}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v5, v1, Lbyoa;

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lbyoa;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzqj;

    invoke-virtual {v4, v1, v3}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbyja;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lbyja;-><init>(Ljava/lang/Object;I)V

    sget-wide v4, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance v2, Lcael;

    invoke-direct {v2, p0, v3}, Lcael;-><init>(Lcadn;Lcdsp;)V

    iget-object p0, v0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdse;

    invoke-direct {v0, v1, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p0, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Lcduj;

    invoke-direct {p0, v1}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :pswitch_4
    new-instance v0, Laqjp;

    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-wide v3, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcael;

    invoke-direct {v2, v1, v0}, Lcael;-><init>(Lcadn;Lcdsp;)V

    check-cast p0, Lbyqi;

    iget-object v0, p0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdse;

    iget-object p0, p0, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v1, p0, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v0, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lbxbk;

    iget-object p0, p0, Lbxbk;->b:Lcaqo;

    :try_start_1
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lbxbk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to load the Elements native library"

    const/16 v2, 0x2fe5

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Lcduj;

    invoke-direct {v0, p0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwux;

    invoke-virtual {v0}, Lbwux;->e()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lcqlq;->b:Lcqlq;

    if-nez p0, :cond_5

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_5
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v1, Lcanj;->a:Lcanj;

    new-instance v3, Lcduk;

    invoke-direct {v3, v1}, Lcduk;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbhmh;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lbhmh;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    sget-wide v5, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v5, Lcaen;

    invoke-direct {v5, v2, v1}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdsf;

    invoke-direct {v1, v3, v5}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v4, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v1

    new-instance v2, Laqjp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Laqjp;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v1, v3, v2, v4}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    new-instance v2, Laqjp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbwux;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lbwqz;

    iget-object p0, p0, Lbwqz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqu;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_8
    new-instance v0, Lbwrw;

    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbwpl;

    iget-object p0, p0, Lbwpl;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lblyu;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lbwpa;

    invoke-virtual {p0}, Lbwpa;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbwpa;->f:Lbwos;

    iget-object v0, p0, Lbwos;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbtfb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwos;->d:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lbwpa;

    invoke-virtual {p0}, Lbwpa;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbwpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbwpa;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwoq;

    iget-object v1, p0, Lbwpa;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwot;

    iget v1, v1, Lbwot;->f:F

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lbwpa;->p(ILbwoq;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Laqok;

    invoke-virtual {p0}, Laqok;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    check-cast p0, Lalof;

    iget-object v0, p0, Lalof;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p0, p0, Lalof;->g:Lbitf;

    invoke-virtual {p0, v0}, Lbitf;->b(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laqjq;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcqpc;->i:Lcbaf;

    invoke-static {p0}, Lcqpc;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcqoj;->a(Ljava/lang/Iterable;)Lcqoj;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lcqpc;->i:Lcbaf;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcqox;->a:Lcbaf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcqpc;->d:Lcbaf;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_c
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcqpc;->e:Lcbaf;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object p0, Lcqpc;->f:Lcbaf;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object p0, Lcqpc;->g:Lcbaf;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object p0, Lcqpc;->h:Lcbaf;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_d
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcqpc;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcqoj;->a(Ljava/lang/Iterable;)Lcqoj;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
