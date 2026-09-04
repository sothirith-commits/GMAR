.class public final Lbipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiph;


# instance fields
.field final synthetic a:Lbipc;

.field private b:Ljava/net/URLConnection;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbipc;Ljava/net/URLConnection;I)V
    .locals 1

    iput-object p1, p0, Lbipb;->a:Lbipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbipb;->b:Ljava/net/URLConnection;

    iput p3, p0, Lbipb;->c:I

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbipb;->d:Ljava/util/Map;

    const/16 p2, 0x12c

    const-string v0, ""

    if-lt p3, p2, :cond_1

    const-string p2, "Location"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, p0, Lbipb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbipb;->c:I

    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lbing;->d(Ljava/nio/channels/WritableByteChannel;)V

    new-instance v0, Latoy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbipb;->a:Lbipc;

    iget-object p0, p0, Lbipc;->a:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbipb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lbipb;->e()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lbipc;->c(Ljava/net/URLConnection;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbipb;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final declared-synchronized e()Ljava/net/URLConnection;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbipb;->b:Ljava/net/URLConnection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbipb;->b:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
