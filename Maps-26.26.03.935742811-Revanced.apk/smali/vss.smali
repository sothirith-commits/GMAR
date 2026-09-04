.class public final Lvss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vss"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvss;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvss;->b:Lcufa;

    iput-object p2, p0, Lvss;->c:Lcufa;

    iput-object p3, p0, Lvss;->d:Lcufa;

    iput-object p4, p0, Lvss;->e:Lcufa;

    iput-object p5, p0, Lvss;->f:Lcufa;

    iput-object p6, p0, Lvss;->g:Lcufa;

    iput-object p7, p0, Lvss;->h:Lcufa;

    iput-object p8, p0, Lvss;->i:Lcufa;

    iput-object p9, p0, Lvss;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lvss;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incognito mode, cancelling RPC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbvup;->c(Z)V

    invoke-virtual {p0}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lvss;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Account not found: %s"

    const/16 p3, 0x778

    invoke-static {p0, p1, p2, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Cannot find account: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lbvup;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbvup;->c(Z)V

    invoke-virtual {p1}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lbcpg;->a()Lbcpa;

    move-result-object p2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p2, Lbcpa;->e:Landroid/accounts/Account;

    :cond_4
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbcpg;->b()Lbcph;

    move-result-object p1

    new-instance v0, Lvsr;

    invoke-direct {v0, p2}, Lvsr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lvss;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3, v0, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {p2, v0, v1, p0}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvuq;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcdvk;

    invoke-direct {p1, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p1

    iput-object p0, p1, Lbvup;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbvup;->c(Z)V

    invoke-virtual {p1}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbvca;Lcpwg;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lbvca;Lcpwo;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lbvca;Lcpwq;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lbvca;Lcpxa;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lbvca;Lcpxc;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lbvca;Lcpxe;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvss;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    iget-object p1, p1, Lbvca;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Lcpxk;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvss;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lvss;->h(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbvuq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
