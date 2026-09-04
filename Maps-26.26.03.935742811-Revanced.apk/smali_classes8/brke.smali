.class public final synthetic Lbrke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrkf;Lbrkc;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lbrke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrmg;Lbqwn;Lbqwo;I)V
    .locals 0

    iput p4, p0, Lbrke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrke;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbrke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrke;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbrke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbrke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrke;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbrke;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v2, Lbthv;

    check-cast v1, Lbtqq;

    invoke-virtual {v2, v1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbtha;

    check-cast v2, Lbtmv;

    check-cast v1, Lbtqq;

    invoke-virtual {v0, v2, v1}, Lbtha;->h(Lbtmv;Lbtqq;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbrke;->b:Ljava/lang/Object;

    invoke-static {}, Lcuyt;->c()J

    move-result-wide v6

    monitor-enter v5

    :try_start_0
    move-object v0, v5

    check-cast v0, Lbtha;

    iget-object v0, v0, Lbtha;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v2, v5

    check-cast v2, Lbtha;

    iget-object v2, v2, Lbtha;->g:Ljava/lang/Object;

    new-instance v8, Lbrke;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v4, v1, v9}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    move-object v6, v5

    check-cast v6, Lbtha;

    iget-object v6, v6, Lbtha;->f:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {}, Lcuyt;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x7d0

    add-long/2addr v9, v11

    cmp-long v6, v7, v9

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_e

    check-cast v5, Lbtha;

    check-cast v4, Lbtmv;

    check-cast v1, Lbtqq;

    const/16 v0, 0x156

    invoke-virtual {v5, v4, v1, v3, v0}, Lbtha;->c(Lbtmv;Lbtqq;ZI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbtha;

    check-cast v2, Lbtmv;

    check-cast v1, Lbtqq;

    invoke-virtual {v0, v2, v1}, Lbtha;->h(Lbtmv;Lbtqq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v2, Lbtgq;

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1}, Lbtgq;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    iget-object v0, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v0, Lbtrr;

    invoke-interface {v1, v0}, Lbtxn;->X(Lbtrr;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v2, Lbtgq;

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1}, Lbtgq;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    iget-object v0, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Lbtxn;->F(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v1, Lbtgo;

    iget-object v2, v1, Lbtgo;->w:Lbwcl;

    iget-object v3, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->e()Lbtqk;

    move-result-object v4

    iget-object v0, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v2, v0, v4}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v2

    invoke-virtual {v2}, Lbtxp;->i()V

    invoke-virtual {v3}, Lbtrh;->f()Lbtqq;

    move-result-object v2

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v4, Lbtqo;->a:Lbtqo;

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Lbtrh;->f()Lbtqq;

    move-result-object v2

    invoke-virtual {v2}, Lbtqq;->c()Lbtqk;

    move-result-object v2

    iget-object v1, v1, Lbtgo;->w:Lbwcl;

    invoke-virtual {v1, v0, v2}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v0

    invoke-virtual {v0}, Lbtxp;->i()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lbtrh;->f()Lbtqq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbtgo;->g(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v0

    invoke-virtual {v0}, Lbtxp;->i()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    move v4, v2

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbtgo;

    move-object v7, v1

    check-cast v7, Lbtmv;

    invoke-virtual {v6, v7}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v5

    move v12, v4

    iget-object v4, v0, Lbrke;->c:Ljava/lang/Object;

    sget-object v0, Lbtrc;->b:Lbtrc;

    sget-object v8, Lbtrc;->c:Lbtrc;

    move-object v9, v4

    check-cast v9, Lbtqq;

    invoke-interface {v5, v9, v0, v8}, Lbtxn;->x(Lbtqq;Lbtrc;Lbtrc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lbtmh;->g(I)V

    invoke-virtual {v7}, Lbtmv;->c()Lbtmx;

    move-result-object v11

    invoke-virtual {v11}, Lbtmx;->b()Lbtqk;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v7}, Lbtmv;->d()Lcqqk;

    move-result-object v11

    invoke-virtual {v11}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lbtmh;->d(Lbtqq;)V

    iget-object v5, v6, Lbtgo;->v:Lbweg;

    invoke-virtual {v10}, Lbtmh;->a()Lbtmi;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbweg;->a(Lbtmi;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v5, "message receipt"

    iput-object v5, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v5, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v5}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v10

    invoke-virtual {v6, v7}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lcuyk;->b()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-interface {v0, v9, v8, v13, v14}, Lbtxn;->w(Lbtqq;Lbtrc;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v6, v7, v9}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v9

    move-object v9, v5

    new-instance v5, Lamfr;

    const/16 v11, 0xa

    invoke-direct/range {v5 .. v11}, Lamfr;-><init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/Object;Lbtja;I)V

    iget-object v6, v6, Lbtgo;->c:Lcduq;

    invoke-static {v0, v5, v6}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v12

    invoke-static {v3}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    move-object v3, v1

    new-instance v1, Lbosa;

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lcvil;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_7
    iget-object v6, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v5, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    new-instance v3, Lanjp;

    check-cast v0, Lbtgo;

    iget-object v4, v0, Lbtgo;->b:Lbtei;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v4, Lanky;

    check-cast v5, Lbtmv;

    invoke-virtual {v4, v5, v1, v3}, Lanky;->a(Lbtmv;Lcapl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v2, 0x2721

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    iget-object v2, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtmh;->n(Lbtqk;)V

    iget-object v3, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v3, Lbtqq;

    invoke-virtual {v1, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    iget-object v4, v0, Lbtgo;->v:Lbweg;

    invoke-virtual {v4, v1}, Lbweg;->a(Lbtmi;)V

    invoke-virtual {v0, v2}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    invoke-interface {v1, v3}, Lbtxn;->C(Lbtqq;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v5, 0x2722

    invoke-virtual {v1, v5}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbweg;->a(Lbtmi;)V

    iget-object v0, v0, Lbtgo;->b:Lbtei;

    check-cast v0, Lanky;

    iget-object v1, v0, Lanky;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbf;

    iget-object v0, v0, Lanky;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankg;

    invoke-interface {v0, v3}, Lankg;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laqbf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laqbf;->d(Ljava/lang/String;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x2723

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbrke;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v0, Lbtpv;

    iget-object v3, v0, Lbtpv;->c:Lbtqq;

    check-cast v2, Lbtmv;

    check-cast v1, Lbtgo;

    invoke-virtual {v1, v2, v3}, Lbtgo;->g(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v3

    invoke-virtual {v3}, Lbtxp;->i()V

    iget-object v0, v0, Lbtpv;->b:Lbtqk;

    iget-object v1, v1, Lbtgo;->w:Lbwcl;

    invoke-virtual {v1, v2, v0}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v0

    invoke-virtual {v0}, Lbtxp;->i()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbtmv;

    move-object v4, v2

    check-cast v4, Lbtgo;

    invoke-virtual {v4, v3}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtpr;

    iget-object v5, v5, Lbtpr;->a:Lbtqq;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtpr;

    iget-object v4, v4, Lbtpr;->n:Lcqqk;

    invoke-interface {v3, v5, v4}, Lbtxn;->ah(Lbtqq;Lcqqk;)Z

    move-result v3

    if-eqz v3, :cond_e

    monitor-enter v2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lbtgo;

    iget-object v3, v3, Lbtgo;->n:Landroid/util/LruCache;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtpr;

    iget-object v3, v3, Lbtpr;->a:Lbtqq;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lbtgo;

    iget-object v3, v3, Lbtgo;->n:Landroid/util/LruCache;

    new-instance v4, Lbtxs;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1}, Lbtxp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v2

    invoke-virtual {v2}, Lbuco;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    iget-object v4, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_6
    :goto_3
    iget-object v5, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbrke;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtrh;

    invoke-virtual {v7}, Lbtrh;->a()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    invoke-virtual {v7}, Lbtrh;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lbtrh;->h()Lbtrb;

    move-result-object v8

    invoke-virtual {v8}, Lbtrb;->a()I

    move-result v8

    if-ne v8, v3, :cond_6

    invoke-virtual {v7}, Lbtrh;->h()Lbtrb;

    move-result-object v8

    invoke-virtual {v8}, Lbtrb;->e()Lcqqk;

    move-result-object v8

    invoke-virtual {v8}, Lcqqk;->K()[B

    move-result-object v8

    check-cast v6, Lcbwz;

    iget-object v10, v6, Lcbwz;->b:Ljava/lang/Object;

    const/16 v11, 0x8

    :try_start_3
    invoke-static {v8, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lcukc;->a:Lcukc;

    invoke-static {v12, v8, v11}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v8

    check-cast v8, Lcukc;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v8, v8, Lcukc;->c:Lcums;

    if-nez v8, :cond_7

    sget-object v8, Lcums;->a:Lcums;

    :cond_7
    check-cast v10, Lbtli;

    iget-object v11, v10, Lbtli;->b:Ljava/lang/Object;

    iget-object v10, v10, Lbtli;->e:Ljava/lang/Object;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Lbtmv;

    invoke-static {v8, v13, v11, v10, v12}, Lbtlm;->d(Lcapl;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;

    move-result-object v8

    goto :goto_4

    :catch_0
    sget-object v8, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtkn;

    invoke-virtual {v10}, Lbtkn;->g()Lbtrh;

    move-result-object v10

    check-cast v10, Lbtpv;

    iget-object v10, v10, Lbtpv;->k:Lbtrf;

    invoke-virtual {v10}, Lbtrf;->a()Lbtrg;

    move-result-object v10

    sget-object v11, Lbtrg;->c:Lbtrg;

    if-eq v10, v11, :cond_8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtkn;

    invoke-virtual {v8}, Lbtkn;->g()Lbtrh;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lbtrh;->g()Lbtqz;

    move-result-object v8

    invoke-virtual {v8, v9}, Lbtqz;->c(I)V

    invoke-virtual {v8}, Lbtqz;->a()Lbtrh;

    move-result-object v8

    :goto_5
    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v6, Lcbwz;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v6

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v8

    const/16 v9, 0x271c

    invoke-virtual {v8, v9}, Lbtmh;->g(I)V

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v9

    invoke-virtual {v9}, Lbtmx;->b()Lbtqk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbtrh;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Lbtmh;->q(I)V

    invoke-virtual {v8}, Lbtmh;->a()Lbtmi;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbweg;->a(Lbtmi;)V

    goto/16 :goto_3

    :cond_9
    check-cast v6, Lcbwz;

    iget-object v0, v6, Lcbwz;->a:Ljava/lang/Object;

    check-cast v0, Lbthp;

    check-cast v5, Lbtmv;

    invoke-virtual {v0, v5}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lbtxn;->ab(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v1, Lbtkn;

    iget-boolean v1, v1, Lbtkn;->b:Z

    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbtfw;

    iget-object v2, v0, Lbtfw;->b:Lbtmv;

    iget-object v0, v0, Lbtfw;->f:Lbtej;

    move-object v3, v0

    check-cast v3, Lbtgo;

    iget-object v4, v3, Lbtgo;->c:Lcduq;

    new-instance v5, Lbrke;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v2, v1, v6}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v3, Lbtgo;->k:Landroid/os/Handler;

    new-instance v4, Lbrke;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v1, v5}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v8, v0, Lbrke;->c:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lbtpv;

    iget-wide v2, v1, Lbtpv;->d:J

    iget-object v4, v1, Lbtpv;->b:Lbtqk;

    iget-object v5, v1, Lbtpv;->c:Lbtqq;

    iget-object v7, v0, Lbrke;->b:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Lbtfw;

    iget-object v9, v6, Lbtfw;->t:Lbtha;

    invoke-virtual {v9, v5, v4, v2, v3}, Lbtha;->f(Lbtqq;Lbtqk;J)V

    iget-object v2, v1, Lbtpv;->f:Lbtrb;

    iget-object v9, v0, Lbrke;->a:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lbtkn;

    iget-object v0, v0, Lbtkn;->a:Lbtsm;

    invoke-virtual {v2}, Lbtrb;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    iget-object v1, v6, Lbtfw;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Lbtsm;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lbtfw;->k(Lbtsm;)V

    iget-object v0, v6, Lbtfw;->u:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v3, 0x2724

    invoke-virtual {v1, v3}, Lbtmh;->g(I)V

    iget-object v3, v6, Lbtfw;->b:Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lbtpv;->k:Lbtrf;

    invoke-virtual {v2}, Lbtrf;->a()Lbtrg;

    move-result-object v2

    sget-object v3, Lbtrg;->b:Lbtrg;

    if-ne v2, v3, :cond_b

    iget-object v2, v6, Lbtfw;->d:Lbtxn;

    move-object v3, v8

    check-cast v3, Lbtrh;

    invoke-interface {v2, v3}, Lbtxn;->W(Lbtrh;)V

    goto :goto_6

    :cond_b
    iget-object v2, v6, Lbtfw;->d:Lbtxn;

    move-object v3, v8

    check-cast v3, Lbtrh;

    invoke-interface {v2, v3}, Lbtxn;->V(Lbtrh;)V

    :goto_6
    iget-object v1, v1, Lbtpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v6, Lbtfw;->d:Lbtxn;

    invoke-interface {v1, v0}, Lbtxn;->l(Lbtsm;)Landroid/util/Pair;

    goto :goto_7

    :cond_c
    iget-object v0, v6, Lbtfw;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtsm;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Lbtfw;->k(Lbtsm;)V

    :cond_d
    :goto_7
    iget-object v0, v6, Lbtfw;->o:Landroid/os/Handler;

    new-instance v6, Lbrke;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    move v12, v2

    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    :try_start_4
    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v12

    invoke-static {v2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbrbk;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcdru;

    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v1, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbtli;

    iget-object v0, v0, Lbtli;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lbrke;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v0, Lbwcl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lbwcl;->h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    check-cast v0, Lbsvq;

    iget-object v0, v0, Lbsvq;->a:Lbuoe;

    check-cast v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbuoe;->e(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbrke;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v0, Lbrwk;

    check-cast v1, Lbulj;

    invoke-virtual {v0, v1}, Lbrwk;->d(Lbulj;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    check-cast v1, Lbrmg;

    iget-object v2, v1, Lbrmg;->d:Ljava/lang/Object;

    iget-object v3, v0, Lbrke;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lbrmg;->b:Ljava/lang/Object;

    sget-object v1, Lbhqx;->bJ:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lbrke;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbrke;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrke;->a:Ljava/lang/Object;

    check-cast v0, Lbrkf;

    check-cast v2, Lbrkc;

    invoke-virtual {v0, v2, v1}, Lbrkf;->f(Lbrkc;Ljava/util/Map;)V

    :cond_e
    :goto_8
    return-void

    :cond_f
    iget-object v0, v0, Lbrke;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtqk;

    invoke-virtual {v2, v6}, Lbthv;->f(Lbtqk;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v1, v3, v4, v5}, Lbthv;->B(Lbtqq;JLjava/util/List;)V

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
