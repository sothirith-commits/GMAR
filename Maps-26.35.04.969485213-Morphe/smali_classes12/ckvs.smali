.class public final Lckvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmte;->a:Lcmte;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcmvh;

    .line 11
    .line 12
    sget-object v1, Lcmsm;->a:Lcmto;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcmvh;->G(Lcmto;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcmte;

    .line 22
    .line 23
    iput-object v0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lclqp;->e(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lckvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Lcuko;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Lcukp;->a:Lcukp;

    .line 30
    new-instance v2, Lcuko;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 31
    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lckvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuvz;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcuvz;-><init>(IZ)V

    sget-object v0, Lcukp;->a:Lcukp;

    .line 33
    new-instance v1, Lcuko;

    invoke-direct {v1, p1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    iput-object v1, p0, Lckvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lckvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcqny;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcuko;

    .line 4
    .line 5
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcuvz;

    .line 8
    .line 9
    iget-object p0, p0, Lcuvz;->b:Lcukn;

    .line 10
    .line 11
    iget-wide v0, p0, Lcukn;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    long-to-int v0, v2

    .line 28
    sub-int/2addr p0, v0

    .line 29
    const v0, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcuko;

    .line 4
    .line 5
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcuvz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcuvz;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcuvz;->a:Lcuwg;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcuvz;->c()Lcuvz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcuko;

    .line 4
    .line 5
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcuvz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcuvz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcuvz;->c()Lcuvz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcuko;

    .line 4
    .line 5
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcuvz;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcuvz;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcuvz;->c()Lcuvz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final h(I)Lcuko;
    .locals 0

    .line 1
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lcuko;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lcsfu;
    .locals 1

    .line 1
    new-instance v0, Lcsfu;

    .line 2
    .line 3
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsfu;-><init>(Lcsfs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
