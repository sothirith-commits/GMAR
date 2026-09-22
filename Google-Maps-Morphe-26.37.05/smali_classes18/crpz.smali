.class final Lcrpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrly;
.implements Lcrnd;


# instance fields
.field final a:Lcrly;

.field b:Lcrnd;

.field final synthetic c:Lcrqa;


# direct methods
.method public constructor <init>(Lcrqa;Lcrly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrpz;->c:Lcrqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrpz;->a:Lcrly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrpz;->b:Lcrnd;

    .line 2
    .line 3
    sget-object v1, Lcrnz;->a:Lcrnz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrpz;->c:Lcrqa;

    .line 12
    .line 13
    iget-object v0, v0, Lcrqa;->c:Lcrnu;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcrnl;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcrnl;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    iget-object p0, p0, Lcrpz;->a:Lcrly;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpz;->b:Lcrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrpz;->b:Lcrnd;

    .line 2
    .line 3
    sget-object v1, Lcrnz;->a:Lcrnz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrpz;->c:Lcrqa;

    .line 9
    .line 10
    iget-object v0, v0, Lcrqa;->d:Lcrnq;

    .line 11
    .line 12
    invoke-interface {v0}, Lcrnq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcrpz;->a:Lcrly;

    .line 16
    .line 17
    invoke-interface {p0}, Lcrly;->vp()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcrpz;->a:Lcrly;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcrpz;->c:Lcrqa;

    .line 2
    .line 3
    iget-object v0, v0, Lcrqa;->b:Lcrnu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcrpz;->b:Lcrnd;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcrpz;->b:Lcrnd;

    .line 17
    .line 18
    iget-object p1, p0, Lcrpz;->a:Lcrly;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcrly;->vq(Lcrnd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcrnz;->a:Lcrnz;

    .line 32
    .line 33
    iput-object p1, p0, Lcrpz;->b:Lcrnd;

    .line 34
    .line 35
    iget-object p0, p0, Lcrpz;->a:Lcrly;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcroa;->f(Ljava/lang/Throwable;Lcrly;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
