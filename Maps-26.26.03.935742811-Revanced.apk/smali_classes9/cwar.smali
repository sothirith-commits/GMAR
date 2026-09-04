.class public final Lcwar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvru;
.implements Lcvzz;
.implements Lcwbb;
.implements Lcvua;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lcwbg;

.field public C:Lcvub;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lcvze;

.field public final J:Ljava/util/Map;

.field final K:Lcviw;

.field L:I

.field private final N:Lcvjf;

.field private O:I

.field private final P:Lcvxs;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lcvtj;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lcvvl;

.field public k:Lcwaa;

.field public l:Lcwbc;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lcwap;

.field public r:Lcvhe;

.field public s:Lio/grpc/Status;

.field public t:Lcvti;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcwbr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcwbr;->a:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->b:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->g:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->h:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->i:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->j:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->k:Lcwbr;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Refused stream"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->l:Lcwbr;

    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v3, "Cancelled"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->m:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->n:Lcwbr;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->o:Lcwbr;

    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcwbr;->p:Lcwbr;

    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcwar;->M:Ljava/util/Map;

    const-class v0, Lcwar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwar;->a:Ljava/util/logging/Logger;

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcwar;->b:Z

    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "checkServerTrusted"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/security/cert/X509Certificate;

    aput-object v4, v3, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-class v1, Ljava/net/Socket;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcwag;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcvhe;Lcaqo;Lcviw;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcwar;->h:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcwar;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcwar;->z:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcwar;->A:Ljava/util/Deque;

    new-instance v1, Lcwaq;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcwar;->J:Ljava/util/Map;

    new-instance v1, Lcwam;

    invoke-direct {v1, p0}, Lcwam;-><init>(Lcwar;)V

    iput-object v1, p0, Lcwar;->U:Lcvtj;

    const/16 v1, 0x7530

    iput v1, p0, Lcwar;->L:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcwar;->e:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcwar;->f:Ljava/lang/String;

    iget p3, p1, Lcwag;->e:I

    iput p3, p0, Lcwar;->R:I

    iget p3, p1, Lcwag;->f:I

    iput p3, p0, Lcwar;->i:I

    iget-object p3, p1, Lcwag;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcwar;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lcvxs;

    iget-object v1, p1, Lcwag;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v1}, Lcvxs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcwar;->P:Lcvxs;

    iget-object p3, p1, Lcwag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcwar;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lcwar;->O:I

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lcwar;->v:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lcwag;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcwar;->w:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p3, Lcwbi;->a:Lcwbi;

    iput-object p3, p0, Lcwar;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lcwag;->d:Lcwbg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcwar;->B:Lcwbg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lcvte;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcwar;->g:Ljava/lang/String;

    iput-object p7, p0, Lcwar;->K:Lcviw;

    iput-object p8, p0, Lcwar;->G:Ljava/lang/Runnable;

    iget p3, p1, Lcwag;->g:I

    iput p3, p0, Lcwar;->H:I

    iget-object p1, p1, Lcwag;->h:Lcowv;

    invoke-virtual {p1}, Lcowv;->l()Lcvze;

    move-result-object p1

    iput-object p1, p0, Lcwar;->I:Lcvze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcvjf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvjf;

    move-result-object p1

    iput-object p1, p0, Lcwar;->N:Lcvjf;

    sget-object p1, Lcvhe;->a:Lcvhe;

    new-instance p1, Lcvhc;

    sget-object p2, Lcvhe;->a:Lcvhe;

    invoke-direct {p1, p2}, Lcvhc;-><init>(Lcvhe;)V

    sget-object p2, Lcvsz;->b:Lcvhd;

    invoke-virtual {p1, p2, p5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcvhc;->a()Lcvhe;

    move-result-object p1

    iput-object p1, p0, Lcwar;->r:Lcvhe;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f(Lcwbr;)Lio/grpc/Status;
    .locals 3

    sget-object v0, Lcwar;->M:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    iget p0, p0, Lcwbr;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lczim;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lczim;->b(Lczho;J)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lczho;->b:J

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lczho;->c(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    invoke-virtual/range {v0 .. v5}, Lczho;->h(BJJ)J

    move-result-wide v1

    cmp-long p0, v1, v6

    if-eqz p0, :cond_1

    invoke-static {v0, v1, v2}, Lczip;->a(Lczho;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lczho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x20

    iget-wide v4, v0, Lczho;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lczho;->D(Lczho;JJ)V

    new-instance p0, Ljava/io/EOFException;

    iget-wide v2, v0, Lczho;->b:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lczho;->p()Lczhr;

    move-result-object v0

    invoke-virtual {v0}, Lczhr;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Lczho;->p()Lczhr;

    move-result-object v0

    invoke-virtual {v0}, Lczhr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n not found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcwar;->s:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcwar;->u:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwar;->u:Z

    iget-object v1, p0, Lcwar;->C:Lcvub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcvub;->e()V

    :cond_1
    iget-object v1, p0, Lcwar;->t:Lcvti;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcwar;->e()Lio/grpc/Status;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lcvti;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    monitor-exit v1

    goto :goto_1

    :cond_2
    iput-boolean v0, v1, Lcvti;->d:Z

    iput-object v2, v1, Lcvti;->e:Lio/grpc/Status;

    iget-object v2, v1, Lcvti;->c:Ljava/util/Map;

    iput-object v4, v1, Lcvti;->c:Ljava/util/Map;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczgj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, Lcvti;->b(Lczgj;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v4, p0, Lcwar;->t:Lcvti;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcwar;->S:Z

    if-nez v1, :cond_5

    iput-boolean v0, p0, Lcwar;->S:Z

    iget-object v0, p0, Lcwar;->k:Lcwaa;

    sget-object v1, Lcwbr;->a:Lcwbr;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcwaa;->g(Lcwbr;[B)V

    :cond_5
    iget-object p0, p0, Lcwar;->k:Lcwaa;

    invoke-virtual {p0}, Lcwaa;->close()V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcwar;->q(Lio/grpc/Status;)V

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwal;

    iget-object v3, v3, Lcwal;->f:Lcwak;

    new-instance v4, Lcvkv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwal;

    invoke-virtual {p0, v2}, Lcwar;->j(Lcwal;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwal;

    iget-object v4, v3, Lcwal;->f:Lcwak;

    sget-object v5, Lcvrj;->d:Lcvrj;

    new-instance v6, Lcvkv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v5, v7, v6}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    invoke-virtual {p0, v3}, Lcwar;->j(Lcwal;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lcwar;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 14

    iget-object v0, p0, Lcwar;->r:Lcvhe;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcvyx;->h([Lcvhs;Lcvhe;)Lcvyx;

    move-result-object v11

    iget-object v6, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v0, Lcwal;

    iget-object v3, p0, Lcwar;->k:Lcwaa;

    iget-object v5, p0, Lcwar;->l:Lcwbc;

    iget v7, p0, Lcwar;->R:I

    iget v8, p0, Lcwar;->i:I

    iget-object v9, p0, Lcwar;->f:Ljava/lang/String;

    iget-object v10, p0, Lcwar;->g:Ljava/lang/String;

    iget-object v12, p0, Lcwar;->I:Lcvze;

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcwal;-><init>(Lcvlb;Lcvkv;Lcwaa;Lcwar;Lcwbc;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcvyx;Lcvze;Lcvhj;)V

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcvvl;)Ljava/lang/Runnable;
    .locals 7

    iput-object p1, p0, Lcwar;->j:Lcvvl;

    iget-boolean p1, p0, Lcwar;->D:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcvub;

    new-instance v1, Lcwed;

    invoke-direct {v1, p0}, Lcwed;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcwar;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lcwar;->E:J

    iget-wide v5, p0, Lcwar;->F:J

    invoke-direct/range {v0 .. v6}, Lcvub;-><init>(Lcwed;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object v0, p0, Lcwar;->C:Lcvub;

    invoke-virtual {v0}, Lcvub;->d()V

    :cond_0
    iget-object p1, p0, Lcwar;->P:Lcvxs;

    new-instance v4, Lcvzy;

    invoke-direct {v4, p1, p0}, Lcvzy;-><init>(Lcvxs;Lcvzz;)V

    invoke-static {v4}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object p1

    new-instance v0, Lcwca;

    invoke-direct {v0, p1}, Lcwca;-><init>(Lczhp;)V

    new-instance p1, Lcwab;

    invoke-direct {p1, v4, v0}, Lcwab;-><init>(Lcvzy;Lcwbs;)V

    iget-object v1, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcwaa;

    invoke-direct {v0, p0, p1}, Lcwaa;-><init>(Lcvzz;Lcwbs;)V

    iput-object v0, p0, Lcwar;->k:Lcwaa;

    new-instance p1, Lcwbc;

    iget-object v0, p0, Lcwar;->k:Lcwaa;

    invoke-direct {p1, p0, v0}, Lcwbc;-><init>(Lcwbb;Lcwbs;)V

    iput-object p1, p0, Lcwar;->l:Lcwbc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    const/4 p1, 0x2

    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iget-object v6, p0, Lcwar;->P:Lcvxs;

    new-instance v0, Lcwao;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcwao;-><init>(Lcwar;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcvzy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6, v0}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcwar;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvtq;

    const/16 v4, 0xa

    invoke-direct {v0, v3, v5, v4}, Lcvtq;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p0, v1, Lcwar;->m:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Lcwar;->k:Lcwaa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, Lcwaa;->b:Lcwbs;

    check-cast v0, Lcwab;

    iget-object v0, v0, Lcwab;->a:Lcwbs;

    invoke-interface {v0}, Lcwbs;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v3, Lcwaa;->a:Lcvzz;

    invoke-interface {v3, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lceqy;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lceqy;-><init>([B)V

    iget v4, v1, Lcwar;->i:I

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lceqy;->h(II)V

    iget-object v4, v1, Lcwar;->k:Lcwaa;

    iget-object v5, v4, Lcwaa;->c:Lczuk;

    invoke-virtual {v5, p1, v0}, Lczuk;->h(ILceqy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, v4, Lcwaa;->b:Lcwbs;

    check-cast p1, Lcwab;

    iget-object p1, p1, Lcwab;->a:Lcwbs;

    invoke-interface {p1, v0}, Lcwbs;->j(Lceqy;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    iget-object v0, v4, Lcwaa;->a:Lcvzz;

    invoke-interface {v0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v1, Lcwar;->P:Lcvxs;

    new-instance p1, Lcvus;

    const/16 v0, 0x11

    invoke-direct {p1, v1, v0}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcwbr;->g:Lcwbr;

    invoke-virtual {p0, v0, v1, p1}, Lcwar;->m(ILcwbr;Lio/grpc/Status;)V

    return-void
.end method

.method public final e()Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcwar;->s:Lio/grpc/Status;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcwar;->N:Lcvjf;

    return-object p0
.end method

.method final i(ILio/grpc/Status;Lcvrj;ZLcwbr;Lcvkv;)V
    .locals 3

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwar;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwal;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcwar;->k:Lcwaa;

    sget-object v2, Lcwbr;->l:Lcwbr;

    invoke-virtual {p5, p1, v2}, Lcwaa;->e(ILcwbr;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Lcwal;->f:Lcwak;

    if-nez p6, :cond_1

    new-instance p6, Lcvkv;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    :cond_2
    invoke-virtual {p0}, Lcwar;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcwar;->u()V

    :cond_3
    invoke-virtual {p0, v1}, Lcwar;->j(Lcwal;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcwal;)V
    .locals 2

    iget-boolean v0, p0, Lcwar;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcwar;->T:Z

    iget-object v0, p0, Lcwar;->C:Lcvub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvub;->c()V

    :cond_0
    iget-boolean v0, p1, Lcvqg;->u:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwar;->U:Lcvtj;

    invoke-virtual {p0, p1, v1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final k(Lcwbr;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcwar;->f(Lcwbr;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcwar;->m(ILcwbr;Lio/grpc/Status;)V

    return-void
.end method

.method public final l(Lcwal;)V
    .locals 2

    iget-boolean v0, p0, Lcwar;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcwar;->T:Z

    iget-object v0, p0, Lcwar;->C:Lcvub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvub;->b()V

    :cond_0
    iget-boolean v0, p1, Lcvqg;->u:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwar;->U:Lcvtj;

    invoke-virtual {p0, p1, v1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final m(ILcwbr;Lio/grpc/Status;)V
    .locals 7

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwar;->s:Lio/grpc/Status;

    if-nez v1, :cond_1

    iput-object p3, p0, Lcwar;->s:Lio/grpc/Status;

    if-nez p2, :cond_0

    sget-object v1, Lcvtc;->a:Lcvtc;

    goto :goto_0

    :cond_0
    iget v1, p2, Lcwbr;->s:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcvtc;->b(J)Lcvtc;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcwar;->j:Lcvvl;

    new-instance v3, Lcvsy;

    invoke-direct {v3, v1}, Lcvsy;-><init>(Lcvtc;)V

    invoke-interface {v2, p3, v3}, Lcvvl;->c(Lio/grpc/Status;Lcvsi;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-boolean v3, p0, Lcwar;->S:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcwar;->S:Z

    iget-object v3, p0, Lcwar;->k:Lcwaa;

    new-array v4, v1, [B

    invoke-virtual {v3, p2, v4}, Lcwaa;->g(Lcwbr;[B)V

    :cond_2
    iget-object p2, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwal;

    iget-object v4, v4, Lcwal;->f:Lcwak;

    sget-object v5, Lcvrj;->b:Lcvrj;

    new-instance v6, Lcvkv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p3, v5, v1, v6}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwal;

    invoke-virtual {p0, v3}, Lcwar;->j(Lcwal;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwal;

    iget-object v3, v1, Lcwal;->f:Lcwak;

    sget-object v4, Lcvrj;->d:Lcvrj;

    new-instance v5, Lcvkv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p3, v4, v2, v5}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    invoke-virtual {p0, v1}, Lcwar;->j(Lcwal;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lcwar;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lcwal;)V
    .locals 8

    iget-object v0, p1, Lcwal;->f:Lcwak;

    iget v1, v0, Lcwak;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "StreamId already assigned"

    invoke-static {v1, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v1, p0, Lcwar;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcwar;->l(Lcwal;)V

    iget v1, p0, Lcwar;->O:I

    iget v5, v0, Lcwak;->x:I

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v4, "the stream has been started with id %s"

    invoke-static {v2, v4, v1}, Lcenr;->aA(ZLjava/lang/String;I)V

    iput v1, v0, Lcwak;->x:I

    iget-object v2, v0, Lcwak;->h:Lcwbc;

    new-instance v4, Lcwba;

    iget v5, v2, Lcwbc;->a:I

    invoke-direct {v4, v2, v1, v5, v0}, Lcwba;-><init>(Lcwbc;IILcwaz;)V

    iput-object v4, v0, Lcwak;->w:Lcwba;

    iget-object v1, v0, Lcwak;->y:Lcwal;

    iget-object v4, v1, Lcwal;->f:Lcwak;

    invoke-virtual {v4}, Lcwak;->d()V

    iget-boolean v4, v0, Lcwak;->u:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcwak;->g:Lcwaa;

    iget v5, v0, Lcwak;->x:I

    iget-object v6, v0, Lcwak;->b:Ljava/util/List;

    :try_start_0
    iget-object v7, v4, Lcwaa;->b:Lcwbs;

    check-cast v7, Lcwab;

    iget-object v7, v7, Lcwab;->a:Lcwbs;

    invoke-interface {v7, v3, v5, v6}, Lcwbs;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v4, v4, Lcwaa;->a:Lcvzz;

    invoke-interface {v4, v5}, Lcvzz;->d(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v1, Lcwal;->d:Lcvyx;

    invoke-virtual {v1}, Lcvyx;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcwak;->b:Ljava/util/List;

    iget-object v1, v0, Lcwak;->c:Lczho;

    iget-wide v4, v1, Lczho;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-boolean v4, v0, Lcwak;->d:Z

    iget-object v5, v0, Lcwak;->w:Lcwba;

    iget-boolean v6, v0, Lcwak;->e:Z

    invoke-virtual {v2, v4, v5, v1, v6}, Lcwbc;->a(ZLcwba;Lczho;Z)V

    :cond_2
    iput-boolean v3, v0, Lcwak;->u:Z

    :cond_3
    invoke-virtual {p1}, Lcwal;->p()Lcvky;

    move-result-object v0

    sget-object v1, Lcvky;->a:Lcvky;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcwal;->p()Lcvky;

    move-result-object v0

    sget-object v1, Lcvky;->c:Lcvky;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcwar;->k:Lcwaa;

    invoke-virtual {p1}, Lcwaa;->c()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p1, Lcwal;->g:Z

    :goto_4
    iget p1, p0, Lcwar;->O:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_6

    const p1, 0x7fffffff

    iput p1, p0, Lcwar;->O:I

    sget-object v0, Lcwbr;->a:Lcwbr;

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcwar;->m(ILcwbr;Lio/grpc/Status;)V

    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcwar;->O:I

    return-void
.end method

.method final o(I)Z
    .locals 2

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcwar;->O:I

    const/4 v1, 0x0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    move v1, p0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcwar;->z:I

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwal;

    invoke-virtual {p0, v0}, Lcwar;->n(Lcwal;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwar;->s:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcwar;->s:Lio/grpc/Status;

    iget-object v1, p0, Lcwar;->j:Lcvvl;

    sget-object v2, Lcvyv;->a:Lcvyv;

    invoke-interface {v1, p1, v2}, Lcvvl;->c(Lio/grpc/Status;Lcvsi;)V

    invoke-direct {p0}, Lcwar;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    sget-object v0, Lcvyv;->a:Lcvyv;

    invoke-virtual {p0, p1}, Lcwar;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final s()[Lcwba;
    .locals 5

    iget-object v0, p0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcwar;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcwba;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwal;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, Lcwal;->f:Lcwak;

    invoke-virtual {v3}, Lcwak;->f()Lcwba;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()Lcvhe;
    .locals 0

    iget-object p0, p0, Lcwar;->r:Lcvhe;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lcwar;->N:Lcvjf;

    const-string v2, "logId"

    iget-wide v3, v1, Lcvjf;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "address"

    iget-object p0, p0, Lcwar;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
