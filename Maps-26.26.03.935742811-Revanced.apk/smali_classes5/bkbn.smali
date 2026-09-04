.class final Lbkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field private a:Lbjlj;


# direct methods
.method public constructor <init>(Lbjlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkbn;->a:Lbjlj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbjlj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkbn;->a:Lbjlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lbjlj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkbn;->a:Lbjlj;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lbjlj;->a()V

    iput-object p1, p0, Lbkbn;->a:Lbjlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
