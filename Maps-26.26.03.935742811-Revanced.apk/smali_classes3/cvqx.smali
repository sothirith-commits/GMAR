.class final Lcvqx;
.super Lcvhl;
.source "PG"


# instance fields
.field private final a:Lcvqy;


# direct methods
.method public constructor <init>(Lcvqy;Lcvzc;)V
    .locals 0

    invoke-direct {p0}, Lcvhl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvqx;->a:Lcvqy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcvqx;->a:Lcvqy;

    iget-object p0, p0, Lcvqy;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcvqx;->c(I)Ljava/util/logging/Level;

    move-result-object v0

    sget-object v1, Lcvqy;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvqx;->a:Lcvqy;

    iget-object v1, v1, Lcvqy;->c:Lcvjf;

    invoke-static {v1, v0, p2}, Lcvqy;->a(Lcvjf;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcvqx;->d(I)V

    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcvqx;->c(I)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lcvqx;->d(I)V

    sget-object v1, Lcvqy;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcvqx;->a(ILjava/lang/String;)V

    return-void
.end method
