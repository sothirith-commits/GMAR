.class public final synthetic Laijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laijl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Laijl;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lammc;

    iget-boolean v0, p1, Lammc;->c:Z

    if-nez v0, :cond_e

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    new-instance v0, Lcewh;

    invoke-direct {v0}, Lcewh;-><init>()V

    iget-object v1, p1, Lammc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcewh;->d(Ljava/lang/String;)V

    new-instance v1, Lcewk;

    invoke-direct {v1, v0}, Lcewk;-><init>(Lcewh;)V

    move-object v0, p0

    check-cast v0, Lamlk;

    iget-object v2, v0, Lamlk;->g:Lcevz;

    invoke-interface {v2, v1}, Lcevz;->a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lvvw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvvw;-><init>(I)V

    iget-object v0, v0, Lamlk;->f:Lcdur;

    invoke-virtual {v1, v2, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lamdk;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamlg;->a:Lcbka;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Laijl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamnb;

    new-instance v7, Lalmw;

    invoke-direct {v7, v5, v6, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lamlg;

    iget-object v5, v5, Lamlg;->g:Lcdur;

    invoke-virtual {v2, v7, v5}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v6, Lamlb;

    invoke-direct {v6, v0, v3}, Lamlb;-><init>(Ljava/lang/Object;I)V

    const-class v7, Ljava/lang/Exception;

    invoke-virtual {v2, v7, v6, v5}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, Laijl;

    invoke-direct {p0, v0, v4}, Laijl;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lamlg;

    iget-object p1, v5, Lamlg;->g:Lcdur;

    invoke-virtual {v2, p0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lamfd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "DB Write failed, skipping notification."

    const/16 v2, 0x1464

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v4, v0, v1}, Lamhi;->e(IJ)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laqxd;

    iget-object v0, p1, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lameq;->c:Lameq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v4

    invoke-virtual {v4}, Lbbqn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    iget-object v2, p1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbhcb;->j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lalhk;

    invoke-direct {v2, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Laqxd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lameq;->b:Lameq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lameq;->e:Lameq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lameq;->d:Lameq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcbaf;

    new-instance v0, Lvuv;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lamdy;

    iget-object p0, p0, Lamdy;->b:Lameg;

    invoke-virtual {p0, v0}, Lameg;->b(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    invoke-interface {p1, p0}, Lbkkj;->k(Ljava/util/List;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    check-cast p0, Ljava/io/File;

    invoke-interface {p1, p0}, Lbkkj;->g(Ljava/io/File;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    check-cast p0, Ljava/io/File;

    invoke-interface {p1, p0}, Lbkkj;->l(Ljava/io/File;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    invoke-interface {p1, p0}, Lbkkj;->a(Ljava/util/List;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    invoke-interface {p1, p0}, Lbkkj;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Lbkkj;

    invoke-interface {p1, p0}, Lbkkj;->c(Ljava/util/List;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Lamdm;

    invoke-virtual {p0}, Lamdm;->g()V

    invoke-virtual {p0}, Lamdm;->f()Lj$/util/Optional;

    move-result-object p0

    sget-object p1, Lcoju;->a:Lcoju;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoju;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbqq;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    iget-object p0, p0, Lalbm;->e:Lbhcb;

    invoke-interface {p0}, Lbhcb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lakkd;

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lakkd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lalev;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    sget-object v0, Lalev;->c:Lalev;

    if-ne p1, v0, :cond_7

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lakkc;

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lakkc;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbqq;

    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakkh;

    invoke-virtual {v0, p1}, Lakkh;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lalmw;

    invoke-direct {v2, p0, p1, v6}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Lakkh;

    iget-object v0, p0, Lakkh;->e:Lakoz;

    check-cast p1, Lbbqq;

    invoke-virtual {v0, p1}, Lakoz;->d(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laijl;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagon;

    if-nez p1, :cond_8

    sget-object p0, Lagon;->a:Lagon;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object p1, p1, Lagon;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_9

    cmp-long v6, v0, v6

    if-lez v6, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcqri;->bB(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamhi;->aX(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagnw;

    invoke-direct {v0, v3, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laijl;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laijn;

    iget-object v1, v0, Laijn;->c:Laijr;

    check-cast p1, Lbznr;

    invoke-interface {v1, p1}, Laijr;->c(Lbznr;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Laijn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Laijn;->e:Laijs;

    iget v3, p1, Lbznr;->a:I

    invoke-interface {v2}, Laijs;->g()V

    :cond_b
    iget-object v2, v0, Laijn;->i:Lbhtr;

    sget-object v3, Lbhts;->e:Lbhts;

    invoke-virtual {v2, v3}, Lbhtr;->a(Lbhts;)V

    iget-object v2, v0, Laijn;->j:Lcbwz;

    iget-object v3, v0, Laijn;->b:Landroid/app/Activity;

    invoke-interface {v1}, Laijr;->a()I

    move-result v1

    invoke-static {v1}, Lbznv;->a(I)Lbznu;

    move-result-object v1

    invoke-virtual {v1}, Lbznu;->a()Lbznv;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lcbwz;->d(Lbznr;Landroid/app/Activity;Lbznv;)Lbkmc;

    move-result-object p1

    iget-object v0, v0, Laijn;->f:Laijj;

    iget-object v1, v0, Laijj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v5, v0, Laijj;->e:Lj$/time/Duration;

    iget-object v2, v0, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v5, v0, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    new-instance v2, Lamgw;

    invoke-direct {v2, v0, v6}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Laijj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laioh;

    invoke-direct {v0, p0, p1, v6}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to start in-app update flow as there is no update available."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

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
