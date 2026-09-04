.class public final Lczfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lczfw;


# instance fields
.field public final b:Lczew;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lczdh;

.field public final i:Lczdg;

.field public final j:Lczdg;

.field public final k:Lczdg;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lczfw;

.field public r:Lczfw;

.field public s:J

.field public t:J

.field public final u:Lczfr;

.field public final v:Lczfb;

.field public final w:Ljava/util/Set;

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczfw;

    invoke-direct {v0}, Lczfw;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lczfw;->g(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lczfw;->g(II)V

    sput-object v0, Lczfj;->a:Lczfw;

    return-void
.end method

.method public constructor <init>(Lczeu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczeu;->f:Lczew;

    iput-object v0, p0, Lczfj;->b:Lczew;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lczfj;->c:Ljava/util/Map;

    iget-object v0, p1, Lczeu;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connectionName"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lczfj;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lczfj;->f:I

    iget-object v0, p1, Lczeu;->a:Lczdh;

    iput-object v0, p0, Lczfj;->h:Lczdh;

    invoke-virtual {v0}, Lczdh;->a()Lczdg;

    move-result-object v2

    iput-object v2, p0, Lczfj;->i:Lczdg;

    invoke-virtual {v0}, Lczdh;->a()Lczdg;

    move-result-object v2

    iput-object v2, p0, Lczfj;->j:Lczdg;

    invoke-virtual {v0}, Lczdh;->a()Lczdg;

    move-result-object v0

    iput-object v0, p0, Lczfj;->k:Lczdg;

    new-instance v0, Lczfw;

    invoke-direct {v0}, Lczfw;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lczfw;->g(II)V

    iput-object v0, p0, Lczfj;->q:Lczfw;

    sget-object v0, Lczfj;->a:Lczfw;

    iput-object v0, p0, Lczfj;->r:Lczfw;

    invoke-virtual {v0}, Lczfw;->c()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lczfj;->t:J

    iget-object v0, p1, Lczeu;->b:Ljava/net/Socket;

    if-nez v0, :cond_1

    const-string v0, "socket"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lczfj;->z:Ljava/net/Socket;

    new-instance v0, Lczfr;

    iget-object v2, p1, Lczeu;->e:Lczhp;

    if-nez v2, :cond_2

    const-string v2, "sink"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-direct {v0, v2}, Lczfr;-><init>(Lczhp;)V

    iput-object v0, p0, Lczfj;->u:Lczfr;

    new-instance v0, Lczfb;

    new-instance v2, Lczfm;

    iget-object p1, p1, Lczeu;->d:Lczhq;

    if-nez p1, :cond_3

    const-string p1, "source"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-direct {v2, v1}, Lczfm;-><init>(Lczhq;)V

    invoke-direct {v0, p0, v2}, Lczfb;-><init>(Lczfj;Lczfm;)V

    iput-object v0, p0, Lczfj;->v:Lczfb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lczfj;->w:Ljava/util/Set;

    return-void
.end method

.method public static final j(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lczfq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczfj;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)Lczfq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczfj;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczfq;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, Lczfj;->k(IILjava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lczfj;->k(IILjava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lczfj;->u:Lczfr;

    invoke-virtual {p0}, Lczfr;->d()V

    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lczfj;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lczfj;->x:J

    iget-wide p1, p0, Lczfj;->y:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lczfj;->q:Lczfw;

    invoke-virtual {p1}, Lczfw;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lczfj;->h(IJ)V

    iget-wide p1, p0, Lczfj;->y:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lczfj;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(IZLczho;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lczfj;->s:J

    iget-wide v6, p0, Lczfj;->t:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    iget-object v2, p0, Lczfj;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iget-object v6, p0, Lczfj;->u:Lczfr;

    iget v7, v6, Lczfr;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, p0, Lczfj;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v7

    if-eqz p2, :cond_2

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v6, v4, p1, p3, v2}, Lczfr;->c(ZILczho;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lczfj;->u:Lczfr;

    invoke-virtual {p0, p2, p1, p3, v3}, Lczfr;->c(ZILczho;I)V

    return-void
.end method

.method public final g(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lczfj;->u:Lczfr;

    invoke-virtual {v0, p1, p2, p3}, Lczfr;->g(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lczfj;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lczfj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lczfi;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lczfi;-><init>(Ljava/lang/String;Lczfj;IJ)V

    iget-object p0, v4, Lczfj;->i:Lczdg;

    invoke-virtual {p0, v2}, Lczdg;->f(Lczde;)V

    return-void
.end method

.method public final declared-synchronized i(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lczfj;->n:J

    iget-wide v4, p0, Lczfj;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lczfj;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lczdc;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lczfj;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lczfj;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lczfq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    check-cast v0, [Lczfq;

    if-eqz v0, :cond_1

    :goto_1
    array-length p1, v0

    if-ge v1, p1, :cond_1

    aget-object p1, v0, v1

    :try_start_2
    invoke-virtual {p1, p2, p3}, Lczfq;->k(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lczfj;->u:Lczfr;

    invoke-virtual {p1}, Lczfr;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lczfj;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lczfj;->i:Lczdg;

    invoke-virtual {p1}, Lczdg;->b()V

    iget-object p1, p0, Lczfj;->j:Lczdg;

    invoke-virtual {p1}, Lczdg;->b()V

    iget-object p0, p0, Lczfj;->k:Lczdg;

    invoke-virtual {p0}, Lczdg;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lczfj;->u:Lczfr;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lczfj;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lczfj;->g:Z

    iget v1, p0, Lczfj;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lczfj;->u:Lczfr;

    sget-object v2, Lczdc;->a:[B

    invoke-virtual {p0, v1, p1}, Lczfr;->k(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lczfj;->u:Lczfr;

    invoke-virtual {p0, p1, p2}, Lczfr;->j(II)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lczfj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lczfh;

    invoke-direct {v1, v0, p0, p1, p2}, Lczfh;-><init>(Ljava/lang/String;Lczfj;II)V

    iget-object p0, p0, Lczfj;->i:Lczdg;

    invoke-virtual {p0, v1}, Lczdg;->f(Lczde;)V

    return-void
.end method
