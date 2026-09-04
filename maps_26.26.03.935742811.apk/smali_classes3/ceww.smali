.class public final Lceww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcaqo;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:Lcezi;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lceww;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcaqo;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLcezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceww;->b:Landroid/content/Context;

    iput-object p2, p0, Lceww;->c:Ljava/net/URI;

    iput-object p3, p0, Lceww;->n:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lceww;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lceww;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lceww;->g:Lcaqo;

    iput-object p8, p0, Lceww;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lceww;->i:Ljava/lang/Integer;

    iput-wide p10, p0, Lceww;->j:J

    iput p12, p0, Lceww;->k:I

    iput-wide p13, p0, Lceww;->o:J

    move-wide p1, p15

    iput-wide p1, p0, Lceww;->l:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lceww;->m:Lcezi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lceww;->c:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceww;->c:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lceww;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lceww;

    iget-object v1, p0, Lceww;->b:Landroid/content/Context;

    iget-object v3, p1, Lceww;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->c:Ljava/net/URI;

    iget-object v3, p1, Lceww;->c:Ljava/net/URI;

    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->n:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lceww;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lceww;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lceww;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    iget-object v1, p1, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lceww;->g:Lcaqo;

    iget-object v3, p1, Lceww;->g:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceww;->h:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lceww;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lceww;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lceww;->i:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lceww;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lceww;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v3, p0, Lceww;->j:J

    iget-wide v5, p1, Lceww;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lceww;->k:I

    iget v3, p1, Lceww;->k:I

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Lceww;->o:J

    iget-wide v5, p1, Lceww;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lceww;->l:J

    iget-wide v5, p1, Lceww;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object p0, p0, Lceww;->m:Lcezi;

    iget-object p1, p1, Lceww;->m:Lcezi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lceww;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lceww;->c:Ljava/net/URI;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lceww;->n:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lceww;->d:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lceww;->e:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    iget-object v4, p0, Lceww;->g:Lcaqo;

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lceww;->h:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lceww;->i:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lceww;->j:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lceww;->k:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lceww;->o:J

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lceww;->l:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lceww;->m:Lcezi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lceww;->m:Lcezi;

    iget-object v1, p0, Lceww;->g:Lcaqo;

    iget-object v2, p0, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lceww;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lceww;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lceww;->n:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lceww;->c:Ljava/net/URI;

    iget-object v7, p0, Lceww;->b:Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransportConfig{applicationContext="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", uri="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", backgroundExecutor="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", blockingExecutor="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lightweightExecutor="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lightweightScheduledExecutorService="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userAgentOverride=null, recordNetworkMetricsToPrimes="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grpcServiceConfig=null, trafficStatsUid="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lceww;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficStatsTag="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lceww;->i:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grpcIdleTimeoutMillis="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lceww;->j:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxMessageSize="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lceww;->k:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grpcKeepAliveTimeMillis="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lceww;->o:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", grpcKeepAliveTimeoutMillis="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lceww;->l:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", channelCredentials=null, streamzWrapper="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
