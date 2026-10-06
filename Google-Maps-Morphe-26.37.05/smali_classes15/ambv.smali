.class public final Lambv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzt;


# static fields
.field public static final a:Lcmdz;


# instance fields
.field private final b:Laklh;

.field private final c:Lbgld;

.field private final d:Ljava/util/HashMap;

.field private final e:Lbcsk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Layxp;

.field private final h:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmhz;->b(J)Lcmdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lambv;->a:Lcmdz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laklh;Lbeop;Lbgld;Ljava/util/concurrent/Executor;Layxp;Lbcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambv;->b:Laklh;

    .line 5
    .line 6
    iput-object p2, p0, Lambv;->h:Lbeop;

    .line 7
    .line 8
    iput-object p3, p0, Lambv;->c:Lbgld;

    .line 9
    .line 10
    iput-object p5, p0, Lambv;->g:Layxp;

    .line 11
    .line 12
    iput-object p4, p0, Lambv;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lambv;->e:Lbcsk;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lambv;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final c(Laxre;)Lattr;
    .locals 8

    .line 1
    iget-object v4, p0, Lambv;->g:Layxp;

    .line 2
    .line 3
    iget-object v5, p0, Lambv;->e:Lbcsk;

    .line 4
    .line 5
    iget-object v6, p0, Lambv;->c:Lbgld;

    .line 6
    .line 7
    iget-object v7, p0, Lambv;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lattr;

    .line 10
    .line 11
    iget-object v1, p0, Lambv;->b:Laklh;

    .line 12
    .line 13
    iget-object v2, p0, Lambv;->h:Lbeop;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lattr;-><init>(Laklh;Lbeop;Laxre;Layxp;Lbcsk;Lbgld;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lambv;->d:Ljava/util/HashMap;

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
    check-cast p0, Lattr;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Laxre;)Lbvtl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lambv;->c(Laxre;)Lattr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lattr;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lattr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Layxv;->nC:Layxv;

    .line 12
    .line 13
    iget-object p1, p1, Lattr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lalye;->a:Lalye;

    .line 16
    .line 17
    const-class v2, Lalye;

    .line 18
    .line 19
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Landroid/accounts/Account;

    .line 24
    .line 25
    check-cast v0, Layxp;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Layxp;->a(Layxv;Landroid/accounts/Account;Lcmgd;)Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Lbvrj;->a:Lbvrj;

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
    check-cast p1, Lalye;

    .line 46
    .line 47
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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

.method public final declared-synchronized b(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lambv;->c(Laxre;)Lattr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lattr;->I()Lcom/google/common/util/concurrent/ListenableFuture;

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
