.class public final synthetic Lamyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpil;Lbbtu;I)V
    .locals 0

    iput p3, p0, Lamyt;->c:I

    iput-object p2, p0, Lamyt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamyt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbrru;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p3, p0, Lamyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamyt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lamyt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lamyt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamyt;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbrro;->L(Lbrrf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lamyt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrro;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lamyt;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbrro;->L(Lbrrf;)V

    return-void

    :cond_1
    iget-object p1, p0, Lamyt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamyt;->b:Ljava/lang/Object;

    check-cast p0, Lbpil;

    invoke-interface {p1, p0}, Lbbtu;->f(Lbpil;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    iget-object v3, p0, Lamyt;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lamnw;

    iget-object v0, v0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v4, v3

    check-cast v4, Lamnw;

    iget-object v4, v4, Lamnw;->e:Lbbqq;

    invoke-virtual {p1, v4}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v0

    goto :goto_0

    :cond_4
    move-object v4, v3

    check-cast v4, Lamnw;

    iget-object v4, v4, Lamnw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-object v1, v3

    check-cast v1, Lamnw;

    iput-object p1, v1, Lamnw;->e:Lbbqq;

    move-object p1, v3

    check-cast p1, Lamnw;

    iput-object v2, p1, Lamnw;->f:Ljava/lang/Integer;

    move-object p1, v3

    check-cast p1, Lamnw;

    iput-object v2, p1, Lamnw;->i:Lj$/time/Instant;

    check-cast v3, Lamnw;

    invoke-virtual {v3}, Lamnw;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lamyt;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lamyt;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v3, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p0, Lamyt;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcyaa;->a:Ljava/lang/Object;

    instance-of v3, v3, Lbbqr;

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lamyu;

    iget-object v0, p0, Lamyu;->h:Lbrrf;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lamyu;->f:Lbrro;

    invoke-interface {v0, v4}, Lbrrf;->h(Lbrro;)V

    :cond_6
    instance-of v0, p1, Lbbqr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamyu;->b:Lbcxj;

    sget-object v2, Lamyu;->i:Lbcxv;

    sget-object v4, Lamyr;->a:Lamyr;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-interface {v0, v2, p1, v4}, Lbcxj;->W(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lbrrf;

    move-result-object v2

    iget-object p1, p0, Lamyu;->f:Lbrro;

    iget-object v0, p0, Lamyu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_7
    iput-object v2, p0, Lamyu;->h:Lbrrf;

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Lamyu;->b(Z)V

    :cond_8
    :goto_1
    return-void
.end method
