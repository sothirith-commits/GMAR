.class public final Laxjz;
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

    iput p2, p0, Laxjz;->b:I

    iput-object p1, p0, Laxjz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Laxjz;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lbpmk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2a67

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1}, Lcbjx;->q()V

    new-instance p1, Lboux;

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lboux;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbpmk;

    iget-object p0, p0, Lbpmk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p0, Layly;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve firstSyncCompleted state."

    const/16 v1, 0x1d0f

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->ci:Lbcxq;

    check-cast p0, Laqka;

    iget-object p0, p0, Laqka;->b:Lbcxj;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laxjz;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lboux;

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lboux;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbpmk;

    iget-object p0, p0, Lbpmk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object p1, p0

    check-cast p1, Layly;

    iget-object p1, p1, Layly;->g:Lbjer;

    move-object v0, p0

    check-cast v0, Layly;

    iget-object v0, v0, Layly;->c:Lbbqq;

    new-instance v1, Laymr;

    iget-object p1, p1, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Laymr;-><init>(Lasei;)V

    move-object p1, p0

    check-cast p1, Layly;

    iget-object p1, p1, Layly;->e:Lbrrk;

    new-instance v0, Lcapv;

    invoke-direct {v0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Layly;

    iget-object p1, p1, Layly;->d:Laymp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    check-cast p0, Layly;

    invoke-virtual {p0}, Layly;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymq;

    invoke-interface {v1, p1}, Laymq;->c(Laymp;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymq;

    invoke-interface {v0}, Laymq;->b()Lcfxh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Layly;->f(Lcom/google/common/collect/ImmutableList;Lcfxh;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :cond_3
    check-cast p1, Lckuo;

    iget-object p1, p1, Lckuo;->d:Lckud;

    if-nez p1, :cond_4

    sget-object p1, Lckud;->a:Lckud;

    :cond_4
    iget-object v0, p1, Lckud;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    sget-object v0, Lbcxy;->ci:Lbcxq;

    iget-object p1, p1, Lckud;->b:Lcqsi;

    invoke-interface {p1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckuc;

    iget-object p1, p1, Lckuc;->d:Lckvx;

    if-nez p1, :cond_5

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_5
    check-cast p0, Laqka;

    iget-object p0, p0, Laqka;->b:Lbcxj;

    sget-object v2, Lckvx;->a:Lckvx;

    invoke-virtual {p1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_6
    sget-object p1, Lbcxy;->ci:Lbcxq;

    check-cast p0, Laqka;

    iget-object p0, p0, Laqka;->b:Lbcxj;

    invoke-interface {p0, p1, v2}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_7
    iget-object p0, p0, Laxjz;->a:Ljava/lang/Object;

    check-cast p1, Lazus;

    check-cast p0, Laxka;

    invoke-virtual {p0, p1}, Laxka;->a(Lazus;)V

    return-void
.end method
