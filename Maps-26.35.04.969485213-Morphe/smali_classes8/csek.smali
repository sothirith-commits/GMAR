.class final Lcsek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsfc;


# instance fields
.field public final a:Lcsel;

.field private final b:Lcrop;

.field private final c:Lcqqk;


# direct methods
.method public constructor <init>(Lcsel;Lcqqk;Lcrop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsek;->a:Lcsel;

    .line 6
    .line 7
    iput-object p2, p0, Lcsek;->c:Lcqqk;

    .line 8
    .line 9
    iput-object p3, p0, Lcsek;->b:Lcrop;

    .line 10
    .line 11
    new-instance p1, Lcsej;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcsej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object p0, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lcrow;->d(Lcroq;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcsek;->a:Lcsel;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcsek;->c:Lcqqk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcqqk;->d()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcsel;->d(Lcsel;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcsek;->c:Lcqqk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcqqk;->c()V

    .line 26
    .line 27
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 28
    .line 29
    const-string v0, "RPC cancelled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Lcrpx;->a:Lcrrf;

    .line 36
    .line 37
    new-instance v0, Lcrpy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcrpy;-><init>(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcsek;->b:Lcrop;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcrop;->j(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    iget-object p0, p0, Lcsek;->b:Lcrop;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcrop;->j(Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcsek;->a:Lcsel;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcsel;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcsek;->c:Lcqqk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqqk;->e()V

    .line 15
    return-void
.end method

.method public final d(Lcsfp;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcsek;->a:Lcsel;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcsel;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcsfp;->g()Ljava/io/InputStream;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcsek;->c:Lcqqk;

    .line 17
    .line 18
    iget-object v3, v0, Lcsel;->b:Lcrrq;

    .line 19
    .line 20
    iget-object v3, v3, Lcrrq;->d:Lcrrm;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1}, Lcrrm;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcqqk;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcrzt;->h(Ljava/io/Closeable;)V

    .line 36
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcrzt;->g(Lcsfp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lcrzt;->g(Lcsfp;)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcsek;->a:Lcsel;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcsel;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcsek;->c:Lcqqk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqqk;->g()V

    .line 15
    return-void
.end method
