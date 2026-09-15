.class public final Lalzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwz;


# static fields
.field public static final a:Lcmuu;


# instance fields
.field private final b:Lakge;

.field private final c:Lbghz;

.field private final d:Ljava/util/HashMap;

.field private final e:Lbcpq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Layva;

.field private final h:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmyw;->b(J)Lcmuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalzb;->a:Lcmuu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakge;Lbelp;Lbghz;Ljava/util/concurrent/Executor;Layva;Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzb;->b:Lakge;

    .line 5
    .line 6
    iput-object p2, p0, Lalzb;->h:Lbelp;

    .line 7
    .line 8
    iput-object p3, p0, Lalzb;->c:Lbghz;

    .line 9
    .line 10
    iput-object p5, p0, Lalzb;->g:Layva;

    .line 11
    .line 12
    iput-object p4, p0, Lalzb;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lalzb;->e:Lbcpq;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalzb;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final c(Laxov;)Lauoi;
    .locals 8

    .line 1
    iget-object v4, p0, Lalzb;->g:Layva;

    .line 2
    .line 3
    iget-object v5, p0, Lalzb;->e:Lbcpq;

    .line 4
    .line 5
    iget-object v6, p0, Lalzb;->c:Lbghz;

    .line 6
    .line 7
    iget-object v7, p0, Lalzb;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lauoi;

    .line 10
    .line 11
    iget-object v1, p0, Lalzb;->b:Lakge;

    .line 12
    .line 13
    iget-object v2, p0, Lalzb;->h:Lbelp;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lauoi;-><init>(Lakge;Lbelp;Laxov;Layva;Lbcpq;Lbghz;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lalzb;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0, v3, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lauoi;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Laxov;)Lbwkq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalzb;->c(Laxov;)Lauoi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lauoi;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lauoi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Layvg;->nz:Layvg;

    .line 12
    .line 13
    iget-object p1, p1, Lauoi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lalvj;->a:Lalvj;

    .line 16
    .line 17
    const-class v2, Lalvj;

    .line 18
    .line 19
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Landroid/accounts/Account;

    .line 24
    .line 25
    check-cast v0, Layva;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lalvj;

    .line 46
    .line 47
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalzb;->c(Laxov;)Lauoi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lauoi;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
