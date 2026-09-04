.class public final Lbrbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbub;Lghw;Lblgq;Lbrnf;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrbg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrbg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbrbg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->L:Lckev;

    if-nez p1, :cond_0

    sget-object p1, Lckev;->a:Lckev;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lckev;->d:I

    int-to-long p1, p1

    iput-wide p1, p0, Lbrbg;->a:J

    return-void
.end method

.method public constructor <init>(Ljyh;Ljts;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrbg;->c:Ljava/lang/Object;

    const-wide/32 p1, 0x5265c0

    iput-wide p1, p0, Lbrbg;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbg;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrbg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcrel;Lbrbb;)Lcrel;
    .locals 5

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrel;

    iget v0, v0, Lcrel;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrel;

    iget v3, v2, Lcrel;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lcrel;->b:I

    iput v0, v2, Lcrel;->d:I

    invoke-virtual {p1}, Lbrbb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrel;

    iget p1, p1, Lcrel;->h:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrel;

    iget v1, v0, Lcrel;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcrel;->b:I

    iput p1, v0, Lcrel;->h:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrel;

    iget p1, p1, Lcrel;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrel;

    iget v1, v0, Lcrel;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcrel;->b:I

    iput p1, v0, Lcrel;->e:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrel;

    iget p1, p1, Lcrel;->g:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrel;

    iget v1, v0, Lcrel;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcrel;->b:I

    iput p1, v0, Lcrel;->g:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrel;

    iget p1, p1, Lcrel;->f:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrel;

    iget v1, v0, Lcrel;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcrel;->b:I

    iput p1, v0, Lcrel;->f:I

    :goto_0
    invoke-static {p0}, Lcpjj;->a(Lcqri;)Lcrel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrbg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljyh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrbg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrbg;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbrbg;->d:Ljava/lang/Object;

    check-cast p0, Ljyh;

    invoke-virtual {p0, p1}, Ljyh;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljyh;)V
    .locals 3

    new-instance v0, Lhfn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbrbg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbrbg;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lbrbg;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lbrbg;->a:J

    check-cast p1, Ljyh;

    invoke-virtual {p1, v1, v2, v0}, Ljyh;->h(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
