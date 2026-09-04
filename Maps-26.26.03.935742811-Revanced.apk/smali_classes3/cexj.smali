.class public final Lcexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcexb;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lcapg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:Lcexe;

.field private final g:Lblgq;

.field private final h:Lcduq;

.field private final i:Lcezi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcexj;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcexj;->d:Lj$/time/Duration;

    new-instance v0, Lcapg;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcexj;->e:Lcapg;

    return-void
.end method

.method public constructor <init>(Lcexe;Lblgq;Lcezi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdth;

    invoke-direct {v0}, Lcdth;-><init>()V

    iput-object v0, p0, Lcexj;->h:Lcduq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcexj;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcexj;->b:Ljava/util/Map;

    iput-object p1, p0, Lcexj;->f:Lcexe;

    iput-object p2, p0, Lcexj;->g:Lblgq;

    iput-object p3, p0, Lcexj;->i:Lcezi;

    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcexj;->e:Lcapg;

    invoke-virtual {v0, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oauth2:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcewy;Ljava/util/Set;)Lcfiu;
    .locals 3

    iget-object p1, p1, Lcewy;->b:Ljava/lang/String;

    const-string/jumbo v0, "app.revanced"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcexj;->f(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcexi;

    invoke-direct {p2, v1, p1}, Lcexi;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object p1, p0, Lcexj;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbtsx;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p2, v2, v1}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lcduo;

    invoke-direct {v1, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lceon;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p2, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcexj;->h:Lcduq;

    invoke-virtual {v1, v0, p0}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfiu;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lcexc;

    if-eqz p1, :cond_2

    check-cast p0, Lcexc;

    goto :goto_0

    :cond_2
    new-instance p1, Lcexc;

    const-string p2, "Failed to refresh token"

    invoke-direct {p1, p2, p0}, Lcexc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Lcewy;Ljava/util/Set;)Lcfiu;
    .locals 3

    :try_start_0
    const-string v0, "AuthContextManagerImpl#getAuthToken"

    const/16 v1, 0x47

    invoke-static {v1, v0}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Lcexc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/accounts/Account;

    iget-object p1, p1, Lcewy;->b:Ljava/lang/String;

    const-string/jumbo v2, "app.revanced"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcexj;->f(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcexi;

    invoke-direct {p2, v1, p1}, Lcexi;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object p1, p0, Lcexj;->a:Ljava/util/Map;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p2}, Lcexj;->c(Lcexi;)Lcfiu;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_3
    .catch Lcexc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_7
    .catch Lcexc; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    new-instance p1, Lcexc;

    const-string p2, "Failed to get auth token"

    invoke-direct {p1, p2, p0}, Lcexc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(Lcexi;)Lcfiu;
    .locals 4

    iget-object v0, p0, Lcexj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfiu;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcfiu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcexj;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lcexj;->c:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcexj;->i:Lcezi;

    invoke-virtual {v1}, Lcezi;->a()Lcezk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcezk;->a()V

    :cond_1
    iget-object v1, v0, Lcfiu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcexj;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lcexj;->d:Lj$/time/Duration;

    sget-object v3, Lcexj;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcexj;->e(Lcfiu;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcexj;->d(Lcexi;)Lcfiu;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcexi;)Lcfiu;
    .locals 5

    iget-object v0, p0, Lcexj;->i:Lcezi;

    invoke-virtual {v0}, Lcezi;->b()V

    iget-object v1, p0, Lcexj;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    :try_start_0
    iget-object v2, p0, Lcexj;->f:Lcexe;

    iget-object v3, p1, Lcexi;->a:Landroid/accounts/Account;

    iget-object v4, p1, Lcexi;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcexe;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcfiu;

    move-result-object v2

    iget-object v3, p0, Lcexj;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcezi;->b()V

    invoke-interface {v1}, Lblgq;->a()J

    invoke-virtual {v0}, Lcezi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcexj;->i:Lcezi;

    invoke-virtual {v0}, Lcezi;->b()V

    iget-object p0, p0, Lcexj;->g:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    invoke-virtual {v0}, Lcezi;->c()V

    throw p1
.end method

.method public final e(Lcfiu;)V
    .locals 0

    iget-object p1, p1, Lcfiu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcexj;->f:Lcexe;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcexe;->a(Ljava/lang/String;)V

    return-void
.end method
