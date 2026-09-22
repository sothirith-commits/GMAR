.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final a:Lcpuk;

.field private final b:Lawup;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawcf;

.field private final e:Ltvd;

.field private final f:Lcacj;


# direct methods
.method public constructor <init>(Lcpuk;Lawup;Lcacj;Ljava/util/concurrent/Executor;Lawcf;Ltvd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p6, p0, Lmqc;->e:Ltvd;

    .line 6
    .line 7
    iput-object p1, p0, Lmqc;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lmqc;->b:Lawup;

    .line 10
    .line 11
    iput-object p3, p0, Lmqc;->f:Lcacj;

    .line 12
    .line 13
    iput-object p4, p0, Lmqc;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lmqc;->d:Lawcf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmqc;->f:Lcacj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmgp;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmgp;-><init>(I)V

    .line 13
    .line 14
    iget-object p0, p0, Lmqc;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ArLighthouseLauncherParams"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lmqc;->b:Lawup;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lmqw;->b(Landroid/os/Bundle;Ljava/lang/String;Lawup;)Lmqw;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lmqw;

    .line 3
    .line 4
    iget-object p0, p0, Lmqc;->b:Lawup;

    .line 5
    .line 6
    const-string v0, "ArLighthouseLauncherParams"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    return-void
.end method

.method public final g(Lbjau;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmqc;->e:Ltvd;

    .line 3
    .line 4
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lmqp;->a:Ljava/lang/String;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 18
    .line 19
    iget-object p0, p0, Lmqc;->a:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Llym;

    .line 26
    .line 27
    sget-object v0, Llyl;->b:Llyl;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Llym;->b(Llyl;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lmqw;

    .line 3
    .line 4
    new-instance v0, Lmqp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lmqp;-><init>()V

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iget-object p0, p0, Lmqc;->e:Ltvd;

    .line 15
    .line 16
    iget-object v2, p0, Ltvd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lawup;

    .line 19
    .line 20
    const-string v3, "launcher_params_arg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmqp;->aq(Landroid/os/Bundle;)V

    .line 27
    .line 28
    iget-object p0, p0, Ltvd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnxq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 34
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmrz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmrz;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lmqc;->f:Lcacj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lmhq;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmhq;-><init>(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmqc;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmqc;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llau;->v(Lawcf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
