.class public final Lmom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxh;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lcqlh;

.field private final b:Lawsk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawad;

.field private final e:Lttg;

.field private final f:Lcaub;


# direct methods
.method public constructor <init>(Lcqlh;Lawsk;Lcaub;Ljava/util/concurrent/Executor;Lawad;Lttg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p6, p0, Lmom;->e:Lttg;

    .line 6
    .line 7
    iput-object p1, p0, Lmom;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lmom;->b:Lawsk;

    .line 10
    .line 11
    iput-object p3, p0, Lmom;->f:Lcaub;

    .line 12
    .line 13
    iput-object p4, p0, Lmom;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lmom;->d:Lawad;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmom;->f:Lcaub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmfg;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmfg;-><init>(I)V

    .line 13
    .line 14
    iget-object p0, p0, Lmom;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lmom;->b:Lawsk;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lmpg;->b(Landroid/os/Bundle;Ljava/lang/String;Lawsk;)Lmpg;

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
    check-cast p2, Lmpg;

    .line 3
    .line 4
    iget-object p0, p0, Lmom;->b:Lawsk;

    .line 5
    .line 6
    const-string v0, "ArLighthouseLauncherParams"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    return-void
.end method

.method public final g(Lbixu;)V
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
    iget-object v0, p0, Lmom;->e:Lttg;

    .line 3
    .line 4
    iget-object v0, v0, Lttg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lmoz;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lmom;->a:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Llxf;

    .line 26
    .line 27
    sget-object v0, Llxe;->b:Llxe;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Llxf;->b(Llxe;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lmpg;

    .line 3
    .line 4
    new-instance v0, Lmoz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lmoz;-><init>()V

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iget-object p0, p0, Lmom;->e:Lttg;

    .line 15
    .line 16
    iget-object v2, p0, Lttg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lawsk;

    .line 19
    .line 20
    const-string v3, "launcher_params_arg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmoz;->aq(Landroid/os/Bundle;)V

    .line 27
    .line 28
    iget-object p0, p0, Lttg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnwi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 34
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmqk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmqk;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lmom;->f:Lcaub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lmgh;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmgh;-><init>(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmom;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmom;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljvk;->b(Lawad;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
