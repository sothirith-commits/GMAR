.class public final Lbanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaof;


# instance fields
.field final synthetic a:Lbaoa;

.field private b:Ljava/net/URLConnection;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaoa;Ljava/net/URLConnection;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbanz;->a:Lbaoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbanz;->b:Ljava/net/URLConnection;

    .line 7
    .line 8
    iput p3, p0, Lbanz;->c:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbanz;->d:Ljava/util/Map;

    .line 15
    .line 16
    const/16 p2, 0x12c

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    const-string p2, "Location"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object v0, p0, Lbanz;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbanz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lbalq;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latzp;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbanz;->a:Lbaoa;

    .line 11
    .line 12
    iget-object p1, p1, Lbaoa;->a:Lbssy;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbanz;->e()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbaoa;->c(Ljava/net/URLConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/net/URLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbanz;->b:Ljava/net/URLConnection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbanz;->b:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
