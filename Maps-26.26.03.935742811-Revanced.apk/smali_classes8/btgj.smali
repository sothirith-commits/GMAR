.class public final synthetic Lbtgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbtmv;

.field public final synthetic e:Lbtrh;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtrh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgj;->a:Lbtgo;

    iput-object p2, p0, Lbtgj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbtgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbtgj;->d:Lbtmv;

    iput-object p5, p0, Lbtgj;->e:Lbtrh;

    iput p6, p0, Lbtgj;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbtgj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->g()Lbtqz;

    move-result-object v0

    iget-object v1, p0, Lbtgj;->a:Lbtgo;

    iget-object v2, p0, Lbtgj;->d:Lbtmv;

    iget-object v3, p0, Lbtgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lbtgj;->e:Lbtrh;

    iget p0, p0, Lbtgj;->f:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    :try_start_0
    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbthm;

    iget-object v3, v3, Lbthm;->a:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lbtqz;->m(J)V

    sget-object v3, Lbtrc;->h:Lbtrc;

    invoke-virtual {v0, v3}, Lbtqz;->k(Lbtrc;)V

    invoke-virtual {v0}, Lbtqz;->a()Lbtrh;

    move-result-object v3

    iget-object v7, v1, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v8

    invoke-virtual {v8, v6}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v9

    invoke-virtual {v9}, Lbtmx;->b()Lbtqk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v9

    invoke-virtual {v9}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtrh;->f()Lbtqq;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v8, p0}, Lbtmh;->l(I)V

    invoke-virtual {v8}, Lbtmh;->a()Lbtmi;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbweg;->a(Lbtmi;)V

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v8

    invoke-virtual {v8}, Lbtrb;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    iget-object v8, v1, Lbtgo;->l:Ljava/util/Map;

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v9

    invoke-virtual {v9}, Lbtrb;->b()Lbtra;

    move-result-object v9

    iget-object v9, v9, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v9

    invoke-virtual {v9}, Lbtrb;->b()Lbtra;

    move-result-object v9

    iget-object v9, v9, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtll;

    invoke-interface {v8, v2, v4, v7}, Lbtll;->g(Lbtmv;Lbtrh;Lbweg;)V

    :cond_0
    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v7

    const-string v8, "MessageSentLatency"

    invoke-virtual {v4}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lbtdw;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbtmj;->a()Lbtmj;

    move-result-object v7

    sget-object v8, Lbtmk;->a:Lbwkm;

    invoke-virtual {v7, v8, v4}, Lbtmj;->b(Lbwkm;Lbtrh;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v8

    invoke-virtual {v8}, Lbtmx;->b()Lbtqk;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v8

    invoke-virtual {v8}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtrh;->f()Lbtqq;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v7, p0}, Lbtmh;->l(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lbtlf;

    if-eqz p0, :cond_1

    invoke-virtual {v7, v6}, Lbtmh;->f(I)V

    :cond_1
    iget-object p0, v1, Lbtgo;->v:Lbweg;

    invoke-virtual {v7}, Lbtmh;->a()Lbtmi;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbtqz;->m(J)V

    sget-object p0, Lbtrc;->g:Lbtrc;

    invoke-virtual {v0, p0}, Lbtqz;->k(Lbtrc;)V

    invoke-virtual {v0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    :goto_0
    invoke-virtual {v1, v2}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lbtpv;

    iget-wide v6, v4, Lbtpv;->d:J

    invoke-interface {v0, v3, v6, v7}, Lbtxn;->ae(Lbtrh;J)V

    invoke-virtual {v1, v2}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Lbtrh;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Lbtrc;->f:Lbtrc;

    iget-object v7, v4, Lbtpv;->g:Lbtrc;

    invoke-interface {v0, v3, v6, v7}, Lbtxn;->ac(Ljava/util/List;Lbtrc;Lbtrc;)V

    iget-object v0, v4, Lbtpv;->c:Lbtqq;

    invoke-virtual {v1, v2, v0}, Lbtgo;->I(Lbtmv;Lbtqq;)V

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    throw p0
.end method
