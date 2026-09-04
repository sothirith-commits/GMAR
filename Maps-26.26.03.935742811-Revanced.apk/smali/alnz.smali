.class public final synthetic Lalnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lalnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lalnz;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lalnz;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lalnz;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, v1}, Lceza;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbrrb;

    invoke-virtual {p0}, Lbrrb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lalnz;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, v1}, Lceza;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbrrb;

    invoke-virtual {p0}, Lbrrb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    iget-object v0, p0, Lalnz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhbw;

    invoke-virtual {v1}, Lbhbw;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, v1, Lbhbw;->h:Lbkkj;

    if-nez p0, :cond_3

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lbkkj;->f()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lrmr;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lrmr;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lrmr;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0, v1, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lalnz;->a:Ljava/lang/Object;

    new-instance v1, Laioh;

    const/16 v3, 0xd

    invoke-direct {v1, v0, p0, v3, v2}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lfnl;->a:Lcyep;

    iget-object v0, p0, Lalnz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalnz;->b:Ljava/lang/Object;

    new-instance v1, Lgjd;

    check-cast p0, Lbcww;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lgjd;-><init>(Lbcww;Lgac;Lcxwx;I)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lfnl;->a(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lalnz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalnz;->b:Ljava/lang/Object;

    if-eqz p0, :cond_7

    check-cast v0, Lalog;

    iget-object v0, v0, Lalog;->m:Lbitf;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :try_start_0
    iget-object v1, v0, Lbitf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    iget-object v0, v0, Lbitf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lbjer;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    invoke-virtual {v0, p0}, Lbkmk;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_2

    :cond_7
    check-cast v0, Lalog;

    iget-object p0, v0, Lalog;->m:Lbitf;

    :try_start_1
    iget-object v0, p0, Lbitf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    iget-object p0, p0, Lbitf;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbjer;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    invoke-virtual {v0, p0}, Lbkmk;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbjhh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbjhg; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_2
    return-object p0
.end method
