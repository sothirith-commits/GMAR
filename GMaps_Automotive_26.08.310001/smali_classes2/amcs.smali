.class final Lamcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# instance fields
.field public final a:Lamct;

.field private final b:Lalmm;

.field private final c:Lalui;


# direct methods
.method public constructor <init>(Lamct;Lalui;Lalmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcs;->a:Lamct;

    .line 5
    .line 6
    iput-object p2, p0, Lamcs;->c:Lalui;

    .line 7
    .line 8
    iput-object p3, p0, Lamcs;->b:Lalmm;

    .line 9
    .line 10
    new-instance p1, Lamcr;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lamcr;-><init>(Lamcs;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lalmt;->d(Lalmn;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lalqz;)V
    .locals 2

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamcs;->c:Lalui;

    .line 11
    .line 12
    invoke-virtual {p1}, Lalui;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lamcs;->a:Lamct;

    .line 17
    .line 18
    invoke-static {p1}, Lamct;->h(Lamct;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lamcs;->c:Lalui;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalui;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lalqz;->c:Lalqz;

    .line 27
    .line 28
    const-string v1, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lalnu;->a:Lalpa;

    .line 35
    .line 36
    new-instance v1, Lalnv;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lalnv;-><init>(Lalqz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lamcs;->b:Lalmm;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lalmm;->j(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lamcs;->b:Lalmm;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lalmm;->j(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamcs;->a:Lamct;

    .line 4
    .line 5
    iget-boolean v0, v0, Lamct;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lamcs;->c:Lalui;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalui;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 4

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamcs;->a:Lamct;

    .line 4
    .line 5
    iget-boolean v1, v0, Lamct;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lamdw;->g()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lamcs;->c:Lalui;

    .line 16
    .line 17
    iget-object v3, v0, Lamct;->a:Lalpl;

    .line 18
    .line 19
    iget-object v3, v3, Lalpl;->d:Lalph;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lalph;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lalui;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {v1}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 34
    .line 35
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
    invoke-static {p1}, Lalxy;->g(Lamdw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lalxy;->g(Lamdw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamcs;->a:Lamct;

    .line 4
    .line 5
    iget-boolean v0, v0, Lamct;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lamcs;->c:Lalui;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalui;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
