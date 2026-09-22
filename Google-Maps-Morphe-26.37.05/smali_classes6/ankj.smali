.class public final Lankj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field public final a:Lbmao;

.field public final b:Lcpuk;

.field public c:Lammo;

.field public final d:Lanbj;

.field public final e:Lamvq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Layxj;

.field private h:Lbmvx;


# direct methods
.method public constructor <init>(Lbmao;Lanbj;Lcpuk;Lamvq;Ljava/util/concurrent/Executor;Layxj;)V
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
    iput-object p1, p0, Lankj;->a:Lbmao;

    .line 24
    .line 25
    iput-object p2, p0, Lankj;->d:Lanbj;

    .line 26
    .line 27
    iput-object p3, p0, Lankj;->b:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lankj;->e:Lamvq;

    .line 30
    .line 31
    iput-object p5, p0, Lankj;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p6, p0, Lankj;->g:Layxj;

    .line 34
    return-void
.end method

.method public static final j(Lammo;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lammj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lammg;

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
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lankj;->i()Z

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
    iget-object v0, p0, Lankj;->d:Lanbj;

    .line 10
    .line 11
    iget-object v1, v0, Lanbj;->c:Lbytb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbytb;->h()V

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Lanbj;->b:Lancl;

    .line 20
    .line 21
    iput-object v1, v0, Lanbj;->c:Lbytb;

    .line 22
    .line 23
    iget-object p0, p0, Lankj;->a:Lbmao;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbmao;->a()V

    .line 27
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AskMapsVoiceplateController.onHostStarted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lankj;->i()Z

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
    iget-object v1, p0, Lankj;->h:Lbmvx;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lanhs;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v3, v2}, Lanhs;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    iget-object v3, p0, Lankj;->b:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lammt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lammt;->b()Lbmvq;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lankj;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iput-object v1, p0, Lankj;->h:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AskMapsVoiceplateController.onHostStopped"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lankj;->i()Z

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
    iget-object v1, p0, Lankj;->h:Lbmvx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lankj;->b:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lammt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lammt;->b()Lbmvq;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lbmvq;->h(Lbmvx;)V

    .line 34
    .line 35
    iput-object v2, p0, Lankj;->h:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lankj;->e:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lankj;->g:Layxj;

    .line 12
    .line 13
    sget-object v0, Layxy;->lY:Layxq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

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

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
