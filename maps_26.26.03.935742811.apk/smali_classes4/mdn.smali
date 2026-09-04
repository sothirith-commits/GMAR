.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmdo;

.field private final b:Lcvhk;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lmdo;Lcvhk;)V
    .locals 0

    iput-object p1, p0, Lmdn;->a:Lmdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmdn;->b:Lcvhk;

    return-void
.end method


# virtual methods
.method public final a()Lcvhk;
    .locals 2

    iget-object v0, p0, Lmdn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdn;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lmdn;->b:Lcvhk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmdn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdn;->a:Lmdo;

    iget-object v2, v1, Lmdo;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v1, Lmdo;->d:I

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lmdo;->d:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lmdo;->c:Lcvke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcvke;->a()Lcvke;

    invoke-virtual {v3}, Lcvke;->c()Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lmdo;->c:Lcvke;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lmdn;->d:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
