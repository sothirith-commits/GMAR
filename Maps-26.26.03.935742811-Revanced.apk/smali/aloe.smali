.class public final Laloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laloe;->c:I

    iput-object p2, p0, Laloe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laloe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvvq;Lvui;I)V
    .locals 0

    iput p3, p0, Laloe;->c:I

    iput-object p2, p0, Laloe;->b:Ljava/lang/Object;

    iput-object p1, p0, Laloe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laloe;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laloe;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloe;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lbrgi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "VoiceGuidance-error"

    const/16 v1, 0x2ce4

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of v0, p1, Lalpw;

    if-eqz v0, :cond_3

    iget-object p0, p0, Laloe;->b:Ljava/lang/Object;

    sget-object p1, Lbhrc;->Q:Lbhqh;

    check-cast p0, Laqjt;

    iget-object p0, p0, Laqjt;->e:Lbhnf;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_3
    instance-of v0, p1, Laqjs;

    if-nez v0, :cond_5

    sget-object v0, Laqjt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    const/16 v3, 0x18b0

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    iget-object p1, p0, Laloe;->b:Ljava/lang/Object;

    iget-object v0, p0, Laloe;->a:Ljava/lang/Object;

    new-instance v1, Laijz;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p1, Laqjt;

    iget-object p0, p1, Laqjt;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laqjt;->h:Lcugn;

    invoke-virtual {p1, v1, p0}, Lcugn;->J(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    iget-object p1, p0, Laloe;->a:Ljava/lang/Object;

    check-cast p1, Lvvq;

    iget-boolean v0, p1, Lvvq;->a:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Laloe;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvui;->c()V

    invoke-virtual {p1}, Lvvq;->a()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    sget-object v0, Lalog;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1387

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Laloe;->b:Ljava/lang/Object;

    check-cast v1, Lalof;

    iget-object v1, v1, Lalof;->a:Landroid/accounts/Account;

    const-string v2, "getAccountId(%s): GMS Core internal error"

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lalog;->a:Lcbka;

    iget-object v0, p0, Laloe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalof;

    iget-object v2, v1, Lalof;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p0, p0, Laloe;->a:Ljava/lang/Object;

    iget-object v1, v1, Lalof;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Lalof;

    iput-object p0, p1, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laloe;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laloe;->b:Ljava/lang/Object;

    check-cast v0, Lbahn;

    iget-object v0, v0, Lbahn;->b:Ljava/lang/Object;

    check-cast v0, Lcfai;

    iget-object v3, v0, Lcfai;->b:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwtr;

    invoke-virtual {v3, v1}, Lbwtr;->a(Lbwts;)Lcyyw;

    move-result-object v1

    invoke-static {v1}, Lbwts;->b(Lcyyw;)Lbwts;

    move-result-object v1

    iget v3, v1, Lbwts;->c:I

    invoke-virtual {v1}, Lbwts;->a()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Laloe;->a:Ljava/lang/Object;

    float-to-double v3, v3

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfay;

    iget v5, v1, Lcfay;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lcfay;->b:I

    iput-wide v3, v1, Lcfay;->k:D

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfay;

    iget-object v0, v0, Lcfai;->c:Lcenn;

    iget-object v1, p0, Lcfay;->g:Lcdfr;

    if-nez v1, :cond_1

    sget-object v1, Lcdfr;->a:Lcdfr;

    :cond_1
    iget-object v1, v1, Lcdfr;->j:Ljava/lang/String;

    sget-object v3, Lcfad;->a:Lcfac;

    sget-object v3, Lcbzq;->a:Lcbyz;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v3, v1, v4}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v1

    invoke-virtual {v1}, Lcbyy;->a()I

    move-result v1

    iget-object v3, v0, Lcenn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcenn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "CLIENT_LOGGING_PROD"

    invoke-interface {v3, v0, v4, p1}, Lbjev;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbjdj;

    move-result-object p1

    new-instance v3, Lcuja;

    invoke-direct {v3}, Lcuja;-><init>()V

    new-instance v4, Lblmc;

    new-instance v5, Lblll;

    invoke-direct {v5, v3}, Lblll;-><init>(Lbllf;)V

    invoke-direct {v4, v0, v5}, Lblmc;-><init>(Landroid/content/Context;Lblll;)V

    invoke-virtual {p1, p0, v4}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdi;->d()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcapb;

    invoke-direct {p1}, Lcapb;-><init>()V

    sget-object v0, Lcdtg;->a:Lcdtg;

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdsf;

    invoke-direct {v1, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v0, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lbwxx;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcqog;

    invoke-direct {p0, v2}, Lcqog;-><init>(I)V

    sget-wide v2, Lcaeq;->a:J

    const/4 p1, 0x0

    invoke-static {p1}, Lcacj;->d(Z)Lcadn;

    move-result-object p1

    new-instance v2, Lcaen;

    invoke-direct {v2, p1, p0}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p0, Lcdrm;->d:I

    new-instance p0, Lcdrl;

    const-class p1, Ljava/lang/Exception;

    invoke-direct {p0, v1, p1, v2}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {v0, p0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Laloe;->b:Ljava/lang/Object;

    iget-object p0, p0, Laloe;->a:Ljava/lang/Object;

    check-cast p0, Lbrjc;

    check-cast p1, Lbrgi;

    invoke-virtual {p1, p0, v2}, Lbrgi;->h(Lbrjc;I)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_5
    iget-object v0, p0, Laloe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lvvq;

    iget-boolean v1, v0, Lvvq;->a:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuk;

    iget-object v2, v1, Lvuk;->e:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laloe;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvui;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-boolean p1, v0, Lvvq;->a:Z

    if-nez p1, :cond_9

    iget-object p0, p0, Laloe;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvui;->c()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lalog;->a:Lcbka;

    iget-object v0, p0, Laloe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalof;

    iget-object v3, v2, Lalof;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v2, Lalof;->c:Lblgq;

    iget-object p0, p0, Laloe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {p0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    monitor-enter v0

    if-nez p1, :cond_b

    :try_start_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_b
    new-instance p0, Lcduk;

    invoke-direct {p0, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v0

    check-cast p1, Lalof;

    iput-object p0, p1, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p0, v0

    check-cast p0, Lalof;

    iput-object v1, p0, Lalof;->f:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
