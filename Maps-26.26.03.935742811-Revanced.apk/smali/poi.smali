.class public final synthetic Lpoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lpoi;->c:I

    iput-object p1, p0, Lpoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 9

    iget v0, p0, Lpoi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lanox;

    check-cast v0, Lbbqq;

    invoke-static {p0, v0, p1}, Lanox;->g(Lanox;Lbbqq;Lbrrf;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_b

    iget v0, p1, Lamxr;->b:I

    if-eq v0, v2, :cond_b

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iput-object p1, p0, Lanoq;->m:Lcapl;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lanoq;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_b

    iget v0, p1, Lamxr;->b:I

    if-eq v0, v2, :cond_b

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iput-object p1, p0, Lanoq;->n:Lcapl;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lanoq;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    iget-object v0, p0, Lpoi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iget p1, p1, Lamxr;->b:I

    if-ne p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    move-object p1, v0

    check-cast p1, Lannn;

    iget-object p1, p1, Lannn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lannn;

    iget-object v3, v3, Lannn;->g:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    monitor-exit p1

    return-void

    :cond_3
    move-object v4, v0

    check-cast v4, Lannn;

    iget-object v4, v4, Lannn;->h:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lanon;

    invoke-direct {p0, v0, v2}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0}, Lcbno;->X(Ljava/util/Map;Lcapn;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lannk;

    invoke-direct {v2, v1}, Lannk;-><init>(I)V

    invoke-static {p0, v2}, Lcbno;->Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;

    move-result-object p0

    check-cast v0, Lannn;

    iget-object v0, v0, Lannn;->b:Lbrrk;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    iget-object v4, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lanlj;

    invoke-virtual {v4, v0, v2}, Lanlj;->j(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lamnv;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lamnv;-><init>(I)V

    invoke-static {v6, p0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v5

    move-object p0, v4

    check-cast p0, Lanlj;

    iget-object p0, p0, Lanlj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->e()Lbtgu;

    move-result-object p0

    invoke-virtual {p0}, Lbtgu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lyjx;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v3, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    new-instance v0, Lahbk;

    iget-object v1, p0, Lpoi;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance v0, Lahbk;

    iget-object v1, p0, Lpoi;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v0, Lahbk;

    iget-object v2, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    new-instance v0, Lahbk;

    iget-object v1, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_b

    iget-wide v0, p1, Lajzl;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lajzl;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_b

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Ladda;

    iget-object p1, p0, Ladda;->o:Lbrro;

    invoke-static {p0}, Ladda;->m(Ladda;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Ladda;->c:Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_6
    iget-object p1, p0, Ladda;->p:Lcygc;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Ladda;->p:Lcygc;

    sget-object p1, Lbhto;->H:Lbhto;

    invoke-virtual {p0, v2, p1}, Ladda;->f(ZLbhto;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lvgj;->b()V

    check-cast p0, Lvgw;

    iget-object p0, p0, Lvgw;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Ltxw;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Ltxw;->G(Ltxw;Lblnv;Lbrrf;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p1, Ltvx;

    iget-object p1, p1, Ltvx;->g:Ltxw;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p1, Lsht;

    iget-object p1, p1, Lsht;->e:Lsih;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lpoi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lsde;

    iget-object p0, p0, Lsde;->a:Lsme;

    invoke-virtual {p0}, Lsme;->i()Lapoy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapoy;->w(Z)V

    check-cast v0, Lsct;

    iget-object p0, v0, Lsct;->d:Lscx;

    iget-object p0, p0, Lscx;->b:Lbqwv;

    invoke-virtual {p0, p1}, Lbqwv;->H(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lruz;

    iget-object v5, v4, Lruz;->i:Lube;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v5}, Lube;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lpxo;

    invoke-virtual {p0, v0}, Lpxo;->t(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lruz;->w:Z

    return-void

    :cond_9
    iget-boolean p1, v4, Lruz;->w:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lpxo;

    invoke-virtual {p0, v0}, Lpxo;->f(Ljava/lang/Object;)V

    iput-boolean v1, v4, Lruz;->w:Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p1, Lqvi;

    iget-object p1, p1, Lqvi;->a:Lrae;

    iget-object p0, p0, Lpoi;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lsoc;->h()V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpoi;->b:Ljava/lang/Object;

    check-cast p1, Lpsi;

    invoke-virtual {p1}, Lpsi;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object p0, p0, Lpsf;->b:Lpvp;

    invoke-virtual {p0}, Lpvp;->I()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    check-cast p0, Lpdk;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Lpdk;->m(Lpdk;Lblnv;Lbrrf;)V

    return-void

    :pswitch_13
    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnal;

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpok;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lpok;->b:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcqrq;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v2, Lccjz;

    iget-object v2, v2, Lccjz;->d:Lccjw;

    if-nez v2, :cond_a

    sget-object v2, Lccjw;->a:Lccjw;

    :cond_a
    iget-object v4, p1, Lufb;->b:Lbrpq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-static {v4}, Lnal;->C(Lbrpq;)Lccjv;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccjw;->h:Lccjv;

    iget v4, v5, Lccjw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lccjw;->b:I

    iget-object p1, p1, Lufb;->c:Lbrpq;

    invoke-static {p1}, Lnal;->C(Lbrpq;)Lccjv;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccjw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lccjw;->i:Lccjv;

    iget p1, v4, Lccjw;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v4, Lccjw;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccjz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccjw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lccjz;->d:Lccjw;

    iget v2, p1, Lccjz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lccjz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccjz;

    iget-object v1, v1, Lpok;->a:Lccjt;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v2, Lpok;

    invoke-direct {v2, v1, p1}, Lpok;-><init>(Lccjt;Lcapl;)V

    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_1
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
