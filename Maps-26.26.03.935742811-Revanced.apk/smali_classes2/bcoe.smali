.class public final Lbcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcoe;->b:I

    iput-object p1, p0, Lbcoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lbcoe;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    invoke-static {p0}, Lbqjt;->F(Lbqjt;)V

    return-void

    :pswitch_0
    sget-object v0, Lbobp;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2845

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1}, Lcbjx;->q()V

    new-instance p1, Lbobn;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbobp;

    iget-object p0, p0, Lbobp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbivf;->a(Ljava/lang/String;)Lbivf;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcvmn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcvmn;

    iget-object v0, v0, Lcvmn;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lblkc;

    invoke-virtual {p0, p1}, Lblkc;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lblka;->k:Lblka;

    invoke-virtual {p0, p1}, Lblkc;->k(Lblka;)V

    return-void

    :pswitch_2
    sget-object v0, Lbljf;->a:Lcazf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbljf;

    iget-object p0, p0, Lbljf;->f:Lcvke;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    sget-object p1, Lbliz;->g:Lbliz;

    check-cast p0, Lbljc;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbigr;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbicp;

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbicw;->r(I)V

    return-void

    :pswitch_6
    instance-of v0, p1, Lbjhy;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbjhy;

    iget-object v0, v0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbhma;

    iget-object p0, p0, Lbhma;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    sget-object p0, Lbhma;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error logging clearcut counters"

    const/16 v1, 0x2563

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    sget-object p1, Lbhsm;->c:Lbhsm;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->f(Lbhsm;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    sget-object v0, Lbcsv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Phenotype registration failed"

    const/16 v2, 0x2138

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbcsv;

    iget-object p0, p0, Lbcsv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbcvm;->P:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbcsu;

    iget-object p0, p0, Lbcsu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :pswitch_d
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_3
    :pswitch_e
    return-void

    :pswitch_f
    sget-object p0, Lbcof;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to get auth token"

    const/16 v1, 0x20f2

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbcoe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbqjt;

    iget-object v0, v5, Lbqjt;->f:Lajww;

    check-cast p1, Lcerg;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v12

    new-instance v0, Lbpny;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v2, v1}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v5, Lbqjt;->E:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lccog;->a:Lccog;

    const-wide/16 v1, -0x1

    if-ne p0, v0, :cond_7

    iput-wide v1, v5, Lbqjt;->u:J

    iget-object p0, v5, Lbqjt;->i:Lcjwp;

    iget-object p1, p1, Lcerg;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lcjwp;->bM:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyvu;

    invoke-static {p1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v12}, Lbqjt;->J(Lyvw;ZZZILajzl;Lajzl;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Lcjwp;->ar:Z

    if-eqz p0, :cond_9

    invoke-virtual {v5, v12, v4}, Lbqjt;->x(Lajzl;Z)V

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbqfv;

    iput-object p1, p0, Lbqfv;->b:Lj$/time/Duration;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lbobn;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbobn;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbobp;

    iget-object p0, p0, Lbobp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p1, Lcgwf;

    check-cast p0, Lblkc;

    iput-object p1, p0, Lblkc;->f:Lcgwf;

    invoke-virtual {p0, v1}, Lblkc;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lblka;->b:Lblka;

    invoke-virtual {p0, p1}, Lblkc;->k(Lblka;)V

    return-void

    :pswitch_3
    check-cast p1, Lcqmb;

    sget-object p1, Lbljf;->a:Lcazf;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbljf;

    iget-object p0, p0, Lbljf;->f:Lcvke;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p1, Lcqmb;

    check-cast p0, Lbljc;

    iput-object p1, p0, Lbljc;->c:Lcqmb;

    invoke-static {p1}, Lblji;->a(Lcqmb;)Lbljh;

    move-result-object p1

    invoke-virtual {p1}, Lbljh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lbliz;->b:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :cond_1
    sget-object p1, Lbliz;->e:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :cond_2
    sget-object p1, Lbliz;->f:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    sget-object v1, Lbjfu;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbjfu;

    iget-object p0, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lbbpv;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v4, p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ;

    invoke-interface {p1, p0}, Lbigr;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbigq;

    iget-object p0, p0, Lbigq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p0, Lbifc;

    iput-object p1, p0, Lbifc;->d:Ljava/util/List;

    iget-object p1, p0, Lbifc;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbifc;->j:Lehr;

    invoke-virtual {p0}, Lehr;->p()V

    return-void

    :cond_4
    iget-object p1, p0, Lbifc;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lbifc;->b:Lbigd;

    sget-object v0, Lbigc;->a:Lbigc;

    invoke-virtual {p1, v0}, Lbigd;->d(Lbigc;)V

    iget-object p1, p0, Lbifc;->a:Lbcbl;

    iget-object v0, p0, Lbifc;->k:Lbjac;

    iget-object v1, p0, Lbifc;->o:Lcdur;

    sget-object v2, Lbbwv;->A:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbifd;

    invoke-static {v2, v3}, Lbifd;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lbrjq;

    invoke-direct {v6, v7, v0, v2, v3}, Lbifd;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Lbifc;->r:Lbpzd;

    iget-object v0, p0, Lbifc;->s:Lbifk;

    invoke-interface {p1, v0, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbifc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbifc;

    invoke-virtual {p0}, Lbifc;->f()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p0, Lbicp;

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v4}, Lbicw;->r(I)V

    return-void

    :cond_5
    check-cast p0, Lbicp;

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->r(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    check-cast p1, Lbhsm;

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->f(Lbhsm;)V

    return-void

    :pswitch_c
    check-cast p1, Lcujj;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    sget-object v0, Lbhsn;->c:Lbhqn;

    check-cast p0, Lbayd;

    iget-object v1, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast v1, Lbcww;

    iget-object v1, v1, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void

    :pswitch_d
    check-cast p1, Lcujc;

    iget-object p1, p1, Lcujc;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbcoe;->a:Ljava/lang/Object;

    sget-object v2, Lbhsn;->a:Lbhqm;

    check-cast v1, Lbcww;

    iget-object v1, v1, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lbhmp;->c(IJ)V

    goto :goto_0

    :pswitch_e
    check-cast p1, Ljgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    sget-object p1, Lbcvm;->I:Lbhqm;

    check-cast p0, Lbcsy;

    iget-object p0, p0, Lbcsy;->e:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbcsv;

    iget-object p0, p0, Lbcsv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbcvm;->P:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbcoe;->a:Ljava/lang/Object;

    check-cast p0, Lbcof;

    invoke-virtual {p0, p1}, Lbcof;->h(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-wide p0, v5, Lbqjt;->u:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_8

    invoke-virtual {v5}, Lbqjt;->g()Lbqot;

    move-result-object p0

    iget-object p1, v5, Lbqjt;->p:Lbqka;

    invoke-virtual {p1, v3, p0}, Lbqka;->r(ILbqot;)V

    iget-object p0, v5, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v3}, Lbqhr;->w(I)V

    :cond_8
    iget-object p0, v5, Lbqjt;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    iput-wide p0, v5, Lbqjt;->u:J

    :cond_9
    :goto_2
    invoke-static {v5}, Lbqjt;->F(Lbqjt;)V

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
