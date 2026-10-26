.class public final Lnzl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnyy;


# instance fields
.field public final a:Lxud;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:I

.field private final d:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnzl;->a:Lxud;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnzl;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lnzl;->d:Lqxn;

    .line 16
    .line 17
    iput-object p2, p0, Lnzl;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzl;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnzl;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lnzl;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnzl;->d:Lqxn;

    .line 11
    .line 12
    iget-object v1, p0, Lnzl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object v2, Lqtw;->a:Lqtw;

    .line 15
    .line 16
    invoke-static {v2, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Labre;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lnzm;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lnzm;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v5, Lnzs;

    .line 32
    .line 33
    invoke-direct {v4, v5, p0, v2, v1}, Lnzm;-><init>(Ljava/lang/Class;Lnzl;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Labre;->a()Labrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnzl;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lnzl;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnzl;->d:Lqxn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method
