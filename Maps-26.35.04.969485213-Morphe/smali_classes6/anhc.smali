.class public final Lanhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field public final a:Lblxj;

.field public final b:Lcqlh;

.field public c:Lamjs;

.field public final d:Lamxz;

.field public final e:Lamop;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Layuu;

.field private h:Lbmsp;


# direct methods
.method public constructor <init>(Lblxj;Lamxz;Lcqlh;Lamop;Ljava/util/concurrent/Executor;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lanhc;->a:Lblxj;

    .line 24
    .line 25
    iput-object p2, p0, Lanhc;->d:Lamxz;

    .line 26
    .line 27
    iput-object p3, p0, Lanhc;->b:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Lanhc;->e:Lamop;

    .line 30
    .line 31
    iput-object p5, p0, Lanhc;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p6, p0, Lanhc;->g:Layuu;

    .line 34
    return-void
.end method

.method public static final j(Lamjs;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lamjo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lamjl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AskMapsVoiceplateController.onHostStarted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lanhc;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lanhc;->h:Lbmsp;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lamya;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v2, p0, Lanhc;->b:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lamjw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lamjw;->b()Lbmsi;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lanhc;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iput-object v1, p0, Lanhc;->h:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AskMapsVoiceplateController.onHostStopped"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lanhc;->i()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lanhc;->h:Lbmsp;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lanhc;->b:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lamjw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lamjw;->b()Lbmsi;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lbmsi;->h(Lbmsp;)V

    .line 34
    .line 35
    iput-object v2, p0, Lanhc;->h:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanhc;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lanhc;->d:Lamxz;

    .line 10
    .line 11
    iget-object v1, v0, Lamxz;->c:Lbzkn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Lamxz;->b:Lamzd;

    .line 20
    .line 21
    iput-object v1, v0, Lamxz;->c:Lbzkn;

    .line 22
    .line 23
    iget-object p0, p0, Lanhc;->a:Lblxj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lblxj;->a()V

    .line 27
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanhc;->e:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lanhc;->g:Layuu;

    .line 12
    .line 13
    sget-object v0, Layvj;->ma:Layvb;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
