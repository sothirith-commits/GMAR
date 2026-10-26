.class public final Lsfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgf;


# instance fields
.field final synthetic a:Lsga;

.field private b:Ljava/net/URLConnection;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsga;Ljava/net/URLConnection;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsfz;->a:Lsga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsfz;->b:Ljava/net/URLConnection;

    .line 7
    .line 8
    iput p3, p0, Lsfz;->c:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsfz;->d:Ljava/util/Map;

    .line 15
    .line 16
    const/16 p2, 0x12c

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-lt p3, p2, :cond_0

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
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lsfz;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsfz;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lsjd;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejs;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsfz;->a:Lsga;

    .line 12
    .line 13
    iget-object p0, p0, Lsga;->a:Laddl;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfz;->e()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsga;->c(Ljava/net/URLConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfz;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()Ljava/net/URLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsfz;->b:Ljava/net/URLConnection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsfz;->b:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method
