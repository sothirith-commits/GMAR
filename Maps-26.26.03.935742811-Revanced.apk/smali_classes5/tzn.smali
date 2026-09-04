.class public final synthetic Ltzn;
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

    iput p2, p0, Ltzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ltzn;->b:I

    iput-object p1, p0, Ltzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Ltzn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lulc;

    invoke-virtual {p0, p1}, Lulc;->a(Lbrrf;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lvfs;->c:Z

    if-eqz p1, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lulb;

    invoke-virtual {p0}, Lulb;->a()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lulb;

    invoke-virtual {p0}, Lulb;->a()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsmh;->a:Lbpyz;

    iget-object p1, p1, Lbpyz;->c:Lbpzh;

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p1, v0, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lulb;

    invoke-virtual {p0}, Lulb;->a()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lulb;

    invoke-virtual {p0}, Lulb;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lukj;

    invoke-virtual {p0}, Lukj;->i()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Luhn;

    iget-object p1, p0, Luhn;->e:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Luhn;->d:Lblnv;

    sget-object v0, Lblnv;->a:Lbloc;

    new-instance v2, Lbuhw;

    invoke-direct {v2, v0, v1}, Lbuhw;-><init>(Lbloc;I)V

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    instance-of v1, v0, Luiy;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Luiy;

    invoke-interface {v1}, Luiy;->a()V

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbuhw;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, Lbuhw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Luha;

    iget-object p0, p0, Luha;->f:Lrul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v6}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lugx;

    iget-object p0, p0, Lugx;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujh;

    invoke-interface {p0}, Lujh;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    instance-of v1, v0, Lujv;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lujv;

    iget-boolean v2, p1, Lprg;->b:Z

    iget-boolean v3, p1, Lprg;->a:Z

    invoke-virtual {v1, v2, v3}, Lujv;->l(ZZ)V

    invoke-static {v0}, Lblqe;->a(Lblpx;)I

    goto :goto_2

    :pswitch_9
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugc;->a:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p0, p0, Lugc;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufr;

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lufl;

    iget-object v1, p0, Lufl;->d:Lufs;

    invoke-interface {v1, v0}, Lufs;->k(Lufr;)V

    iget-object v0, p0, Lufl;->a:Lufn;

    iget-object v0, v0, Lufn;->a:Lrbc;

    invoke-interface {v1, v2}, Lufs;->l(Z)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lufl;->e:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Lufk;

    iget-object p1, p0, Lufk;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcywk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcywk;->i()V

    invoke-virtual {p0, v1}, Lufk;->f(Lbnxa;)Lcywk;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_c
    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    const-string p1, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_2
    check-cast p0, Luez;

    invoke-virtual {p0}, Luez;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Luah;

    iget-boolean p1, p0, Luah;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Luah;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v3, p0, Luah;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Luah;->a(I)V

    :cond_6
    iput-boolean v2, p0, Luah;->f:Z

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    check-cast p0, Luah;

    iput-boolean v2, p0, Luah;->f:Z

    return-void

    :cond_7
    move-object p1, p0

    check-cast p1, Luah;

    iget-object v0, p1, Luah;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Luah;->a(I)V

    return-void

    :cond_8
    iput-boolean v1, p1, Luah;->f:Z

    iget-object v0, p1, Luah;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p1, Luah;->g:J

    iget-object p1, p1, Luah;->a:Lcdur;

    new-instance v0, Ltxs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltxs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Ltzt;

    invoke-virtual {p0}, Ltzt;->f()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lvfs;->c:Z

    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Ltzs;

    iget-object v0, p0, Ltzs;->d:Lrku;

    invoke-virtual {v0, p1}, Lrku;->q(Z)V

    iget-object p0, p0, Ltzs;->c:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Ltzs;

    invoke-virtual {p0, p1}, Ltzs;->c(Lbrrf;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzip;

    iget-object v0, p1, Lzip;->a:Ljava/lang/Object;

    check-cast v0, Lqgj;

    invoke-virtual {v0}, Lqgj;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lzip;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_b
    iget-object v0, p1, Lzip;->f:Ljava/lang/Object;

    check-cast v0, Laocq;

    invoke-virtual {v0, v1}, Laocq;->k(Z)V

    iget-boolean v1, v0, Laocq;->g:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_d

    iget-object v0, v0, Laocq;->m:Laocu;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-wide v4, v0, Laocu;->d:D

    invoke-static {v4, v5}, Laocu;->g(D)J

    move-result-wide v4

    monitor-exit v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_d
    iget-object v0, v0, Laocq;->l:Laoct;

    if-nez v0, :cond_e

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_e
    iget-object v1, v0, Laoct;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-wide v4, v0, Laoct;->d:D

    invoke-static {v4, v5}, Laoct;->g(D)J

    move-result-wide v4

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_5
    cmp-long v0, v4, v2

    if-nez v0, :cond_f

    const-wide/16 v4, 0x0

    :cond_f
    iget-object v0, p1, Lzip;->d:Ljava/lang/Object;

    new-instance v1, Ltxs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    add-long/2addr v4, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, p1, Lzip;->c:Ljava/lang/Object;

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :pswitch_13
    iget-object p0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast p0, Ltzq;

    invoke-virtual {p0, p1}, Ltzq;->d(Lbrrf;)V

    :cond_10
    :goto_6
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
