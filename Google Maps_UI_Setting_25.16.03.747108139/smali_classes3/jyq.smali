.class public final Ljyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmj;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lcgri;

.field private final b:Lasqa;

.field private final c:Lbokx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larpl;

.field private final f:Lrye;


# direct methods
.method public constructor <init>(Lcgri;Lasqa;Lbokx;Ljava/util/concurrent/Executor;Larpl;Lrye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ljyq;->f:Lrye;

    .line 5
    .line 6
    iput-object p1, p0, Ljyq;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Ljyq;->b:Lasqa;

    .line 9
    .line 10
    iput-object p3, p0, Ljyq;->c:Lbokx;

    .line 11
    .line 12
    iput-object p4, p0, Ljyq;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Ljyq;->e:Larpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyq;->c:Lbokx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljyp;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljyq;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ArLighthouseLauncherParams"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljyq;->b:Lasqa;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ljzm;->b(Landroid/os/Bundle;Ljava/lang/String;Lasqa;)Ljzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljzm;

    .line 2
    .line 3
    iget-object v0, p0, Ljyq;->b:Lasqa;

    .line 4
    .line 5
    const-string v1, "ArLighthouseLauncherParams"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbfkf;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Ljyq;->f:Lrye;

    .line 2
    .line 3
    iget-object v0, v0, Lrye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljze;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lby;->ar(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljyq;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljmh;

    .line 24
    .line 25
    sget-object v1, Ljmg;->b:Ljmg;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljmh;->b(Ljmg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljzm;

    .line 2
    .line 3
    new-instance v0, Ljze;

    .line 4
    .line 5
    invoke-direct {v0}, Ljze;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljyq;->f:Lrye;

    .line 14
    .line 15
    iget-object v3, v2, Lrye;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lasqa;

    .line 18
    .line 19
    const-string v4, "launcher_params_arg"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljze;->al(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lrye;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llht;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljyp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljyq;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Ljyq;->c:Lbokx;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljuu;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Ljuu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyq;->e:Larpl;

    .line 2
    .line 3
    invoke-static {v0}, Lhcx;->N(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
