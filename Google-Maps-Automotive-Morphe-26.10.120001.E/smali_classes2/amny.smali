.class final Lamny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamoq;


# instance fields
.field public final a:Lamnz;

.field private final b:Lalxt;

.field private final c:Ladiq;


# direct methods
.method public constructor <init>(Lamnz;Ladiq;Lalxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamny;->a:Lamnz;

    .line 5
    .line 6
    iput-object p2, p0, Lamny;->c:Ladiq;

    .line 7
    .line 8
    iput-object p3, p0, Lamny;->b:Lalxt;

    .line 9
    .line 10
    new-instance p1, Lamnx;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lamnx;-><init>(Lamny;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ladcc;->a:Ladcc;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lalya;->d(Lalxu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lamcg;)V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamny;->c:Ladiq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ladiq;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lamny;->a:Lamnz;

    .line 17
    .line 18
    invoke-static {p1}, Lamnz;->h(Lamnz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lamny;->c:Ladiq;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladiq;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lamcg;->c:Lamcg;

    .line 27
    .line 28
    const-string v1, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lalzc;->a:Lamai;

    .line 35
    .line 36
    new-instance v1, Lalzd;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lalzd;-><init>(Lamcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lamny;->b:Lalxt;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lamny;->b:Lalxt;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamny;->a:Lamnz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lamnz;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamny;->c:Ladiq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladiq;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lampd;)V
    .locals 4

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamny;->a:Lamnz;

    .line 4
    .line 5
    iget-boolean v1, v0, Lamnz;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lampd;->g()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lamny;->c:Ladiq;

    .line 16
    .line 17
    iget-object v3, v0, Lamnz;->a:Lamat;

    .line 18
    .line 19
    iget-object v3, v3, Lamat;->d:Lamap;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lamap;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ladiq;->c(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lamjg;->h(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {p1}, Lamjg;->g(Lampd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Labim;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    invoke-static {p1}, Lamjg;->g(Lampd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamny;->a:Lamnz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lamnz;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamny;->c:Ladiq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladiq;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
