.class public final Lbdsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsm;


# instance fields
.field final synthetic a:Lbdsh;

.field private b:Ljava/net/URLConnection;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdsh;Ljava/net/URLConnection;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbdsg;->a:Lbdsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbdsg;->b:Ljava/net/URLConnection;

    .line 8
    .line 9
    iput p3, p0, Lbdsg;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbdsg;->d:Ljava/util/Map;

    .line 16
    .line 17
    const/16 p2, 0x12c

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    const-string p2, "Location"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lbdsg;->e:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbdsg;->c:I

    .line 3
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdzw;->h(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    .line 5
    new-instance v0, Laqpl;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lbdsg;->a:Lbdsh;

    .line 13
    .line 14
    iget-object p0, p0, Lbdsh;->a:Lbyyi;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdsg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdsg;->e()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbdsh;->c(Ljava/net/URLConnection;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdsg;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()Ljava/net/URLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdsg;->b:Ljava/net/URLConnection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lbdsg;->b:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
