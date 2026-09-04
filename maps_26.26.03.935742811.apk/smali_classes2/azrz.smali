.class public final Lazrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsb;


# instance fields
.field private a:Z

.field private final b:Lbhnf;

.field private final c:Lbhqg;


# direct methods
.method public constructor <init>(Lbhnf;Lbhqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazrz;->a:Z

    iput-object p1, p0, Lazrz;->b:Lbhnf;

    iput-object p2, p0, Lazrz;->c:Lbhqg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazrz;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lazrz;->a:Z

    :cond_0
    iget-object v0, p0, Lazrz;->b:Lbhnf;

    iget-object v2, p0, Lazrz;->c:Lbhqg;

    invoke-interface {v0, v2, v1}, Lbhnf;->m(Lbhqg;Z)V
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazrz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazrz;->b:Lbhnf;

    iget-object v1, p0, Lazrz;->c:Lbhqg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbhnf;->m(Lbhqg;Z)V
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
