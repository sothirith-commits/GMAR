.class public final Lbadh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdur;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljava/util/Map;

.field public final e:Lbfpt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;

.field private h:I

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "badh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbadh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Lblgq;Landroid/webkit/WebView;Lbfpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    iput-object v0, p0, Lbadh;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbadh;->d:Ljava/util/Map;

    iput-object p1, p0, Lbadh;->b:Lcdur;

    iput-object p2, p0, Lbadh;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lbadh;->h:I

    iput-object p3, p0, Lbadh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbadh;->j:Lblgq;

    iput-object p5, p0, Lbadh;->c:Landroid/webkit/WebView;

    iput-object p6, p0, Lbadh;->e:Lbfpt;

    const-string p1, "clientResponse"

    invoke-virtual {p5, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v3, Lbadg;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbadh;->e:Lbfpt;

    sget-object v2, Lbhsx;->q:Lbhqr;

    invoke-virtual {v1, v2}, Lbfpt;->E(Lbhqr;)Lbayd;

    move-result-object v1

    sget-object v2, Lcdfm;->a:Lcdfm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p2}, Lcqra;->a()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfm;

    iget v6, v5, Lcdfm;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lcdfm;->c:I

    iput v4, v5, Lcdfm;->I:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfm;

    invoke-direct {v3, v0, v1, v2}, Lbadg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbayd;Lcdfm;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbadh;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbadh;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbadh;->d:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lclbi;->a:Lclbi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0, p2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclbi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lclbi;->b:I

    const/4 v1, 0x1

    or-int/2addr p2, v1

    iput p2, p1, Lclbi;->b:I

    iput-object v4, p1, Lclbi;->c:Ljava/lang/String;

    iget-object p1, p0, Lbadh;->j:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    sget-object v2, Lcnmm;->a:Lcnmm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnmm;

    iget v8, v7, Lcnmm;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcnmm;->b:I

    iput-wide v5, v7, Lcnmm;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnmm;

    iget v5, p2, Lcnmm;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, p2, Lcnmm;->b:I

    iput p1, p2, Lcnmm;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclbi;->d:Lcnmm;

    iget p1, p2, Lclbi;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Lclbi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclbi;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "__clientRequest"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    const-string p2, "window.%1$s(\'%2$s\');"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lbadh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lasfy;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lasfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbadh;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcqra;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbadh;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcqra;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lbadh;->d(Lcom/google/protobuf/MessageLite;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lazje;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Lazje;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbadh;->b:Lcdur;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbadh;->g:Lcom/google/protobuf/ExtensionRegistryLite;
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

.method public final c(Lcom/google/protobuf/MessageLite;Lcqra;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbadh;->d(Lcom/google/protobuf/MessageLite;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laztl;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Laztl;-><init>(I)V

    iget-object p0, p0, Lbadh;->b:Lcdur;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbadh;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v1, Lack;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lack;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v2, Lbadh;->b:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
