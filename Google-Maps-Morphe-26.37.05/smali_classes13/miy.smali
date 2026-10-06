.class public final Lmiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmiz;

.field private final b:Lcqoo;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lmiz;Lcqoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiy;->a:Lmiz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmiy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lmiy;->b:Lcqoo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcqoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmiy;->d:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmiy;->b:Lcqoo;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiy;->a:Lmiz;

    .line 5
    .line 6
    iget-object v2, v1, Lmiz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget v3, v1, Lmiz;->d:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iput v3, v1, Lmiz;->d:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lmiz;->c:Lcqri;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcqri;->a()Lcqri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcqri;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lmiz;->c:Lcqri;

    .line 34
    .line 35
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :try_start_2
    iput-boolean v1, p0, Lmiy;->d:Z

    .line 38
    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p0
.end method
