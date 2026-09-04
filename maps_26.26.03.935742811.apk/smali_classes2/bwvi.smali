.class public final Lbwvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbwvi;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwvi;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbwvi;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbwvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwvi;->b:Z

    iput-object p1, p0, Lbwvi;->c:Ljava/lang/Object;

    new-instance p1, Lbwvh;

    invoke-direct {p1}, Lbwvh;-><init>()V

    iput-object p1, p0, Lbwvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqjc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laqjc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbcfc;

    invoke-direct {v1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbwvi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwvi;->d:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    const-class v0, Lbwvi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwvi;->a:Lbwvi;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbwvi;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lbwvi;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lbwvi;->b:Z

    if-eqz v1, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbwvi;->a:Lbwvi;

    iget-object v2, v2, Lbwvi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lbwvi;->a:Lbwvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwvi;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwvi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcfc;

    invoke-virtual {v1}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmr;

    invoke-virtual {v1}, Lbhmr;->c()V

    check-cast v0, Lbcfc;

    invoke-virtual {v0}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwvi;->c:Ljava/lang/Object;

    check-cast v0, Lbcfc;

    invoke-virtual {v0}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwvi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwvi;->c:Ljava/lang/Object;

    check-cast v0, Lbcfc;

    invoke-virtual {v0}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbwvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
