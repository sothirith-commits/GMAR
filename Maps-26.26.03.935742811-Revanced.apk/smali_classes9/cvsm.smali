.class public final Lcvsm;
.super Lcvln;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/Set;

.field static final d:Z

.field static final e:Z

.field protected static final f:Z

.field public static final g:Lcvsl;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private A:Lchfp;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Lcvmq;

.field public final n:Lcvlm;

.field public final o:Lcaqm;

.field public p:Z

.field public q:Z

.field protected volatile r:I

.field private final w:Ljava/lang/String;

.field private final x:Lcvvx;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcvsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcvsm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "clientHostname"

    const-string v4, "serviceConfig"

    const-string v5, "clientLanguage"

    const-string v6, "percentage"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcvsm;->c:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcvsm;->s:Ljava/lang/String;

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcvsm;->t:Ljava/lang/String;

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcvsm;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcvsm;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcvsm;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcvsm;->f:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcvsl;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvsl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v0}, Lcvsl;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v0}, Lcvsl;->b()Ljava/lang/Throwable;

    move-result-object v7

    const-string v5, "getResourceResolverFactory"

    const-string v6, "JndiResourceResolverFactory not available, skipping."

    const-string v4, "io.grpc.internal.DnsNameResolver"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    sget-object v2, Lcvsm;->b:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v13, v0

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    sget-object v8, Lcvsm;->b:Ljava/util/logging/Logger;

    const-string v10, "io.grpc.internal.DnsNameResolver"

    const-string v11, "getResourceResolverFactory"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    sget-object v2, Lcvsm;->b:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    sget-object v2, Lcvsm;->b:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcvsm;->g:Lcvsl;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcvli;Lcvys;Lcaqm;Z)V
    .locals 9

    invoke-direct {p0}, Lcvln;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcvsm;->h:Ljava/util/Random;

    const/4 v0, 0x1

    iput v0, p0, Lcvsm;->r:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcvsm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "//"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Invalid DNS name: %s"

    invoke-static {v2, v4, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvsm;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcvsm;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p2, Lcvli;->a:I

    iput p1, p0, Lcvsm;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lcvsm;->k:I

    :goto_1
    iget-object p1, p2, Lcvli;->f:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    new-instance p3, Lcvyu;

    invoke-direct {p3, p1, v0}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcvsm;->x:Lcvvx;

    goto :goto_2

    :cond_2
    new-instance p1, Lcvyu;

    invoke-direct {p1, p3, v3}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcvsm;->x:Lcvvx;

    :goto_2
    if-eqz p5, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x6fc23ac00L

    goto :goto_4

    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v1, 0x1e

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move p5, v3

    sget-object v3, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, p5

    aput-object p3, v8, v0

    const/4 p1, 0x2

    aput-object v5, v8, p1

    const-string v6, "getNetworkAddressCacheTtlNanos"

    const-string v7, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    const-string v5, "io.grpc.internal.DnsNameResolver"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v0, v1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :cond_5
    :goto_4
    iput-wide v0, p0, Lcvsm;->l:J

    iput-object p4, p0, Lcvsm;->o:Lcaqm;

    iget-object p1, p2, Lcvli;->c:Lcvmq;

    iput-object p1, p0, Lcvsm;->m:Lcvmq;

    iget-object p1, p2, Lcvli;->d:Lcvlm;

    iput-object p1, p0, Lcvsm;->n:Lcvlm;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcvsm;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvsm;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lcvsm;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcvsm;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcvsm;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcvsm;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcvsm;->o:Lcaqm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvsm;->q:Z

    iget-object v0, p0, Lcvsm;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvsj;

    iget-object v2, p0, Lcvsm;->A:Lchfp;

    invoke-direct {v1, p0, v2}, Lcvsj;-><init>(Lcvsm;Lchfp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvsm;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvsm;->A:Lchfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcvsm;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcvsm;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvsm;->y:Z

    iget-object v0, p0, Lcvsm;->z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcvsm;->x:Lcvvx;

    invoke-interface {v1, v0}, Lcvvx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvsm;->z:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lchfp;)V
    .locals 2

    iget-object v0, p0, Lcvsm;->A:Lchfp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvsm;->x:Lcvvx;

    invoke-interface {v0}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcvsm;->z:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcvsm;->A:Lchfp;

    invoke-direct {p0}, Lcvsm;->f()V

    return-void
.end method
