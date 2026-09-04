.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcufa;

.field private final b:Lbaqg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lazus;

.field private final e:Lsch;

.field private final f:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lbaqg;Lbcww;Ljava/util/concurrent/Executor;Lazus;Lsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lmju;->e:Lsch;

    iput-object p1, p0, Lmju;->a:Lcufa;

    iput-object p2, p0, Lmju;->b:Lbaqg;

    iput-object p3, p0, Lmju;->f:Lbcww;

    iput-object p4, p0, Lmju;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmju;->d:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lmju;->f:Lbcww;

    invoke-virtual {v0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmcf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmcf;-><init>(I)V

    iget-object p0, p0, Lmju;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ArLighthouseLauncherParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lmju;->b:Lbaqg;

    invoke-static {p1, v0, p0}, Lmkq;->b(Landroid/os/Bundle;Ljava/lang/String;Lbaqg;)Lmkq;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lmkq;

    iget-object p0, p0, Lmju;->b:Lbaqg;

    const-string v0, "ArLighthouseLauncherParams"

    invoke-virtual {p0, p1, v0, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lmju;->e:Lsch;

    iget-object v0, v0, Lsch;->b:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v1, Lmki;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcc;->av(Ljava/lang/String;I)V

    iget-object p0, p0, Lmju;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltd;

    sget-object v0, Lltc;->b:Lltc;

    invoke-interface {p0, v0}, Lltd;->b(Lltc;)V

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmkq;

    new-instance v0, Lmki;

    invoke-direct {v0}, Lmki;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lmju;->e:Lsch;

    iget-object v2, p0, Lsch;->a:Ljava/lang/Object;

    check-cast v2, Lbaqg;

    const-string v3, "launcher_params_arg"

    invoke-virtual {v2, v1, v3, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lmki;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lsch;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lmlw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmlw;-><init>(I)V

    iget-object v1, p0, Lmju;->f:Lbcww;

    invoke-virtual {v1, v0}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmcg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lmju;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lmju;->d:Lazus;

    invoke-static {p0}, Ljrk;->q(Lazus;)Z

    move-result p0

    return p0
.end method
