.class public final Lbkoe;
.super Lbkoc;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbkod;

.field public final b:Lbkof;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lbkof;)V
    .locals 1

    invoke-direct {p0}, Lbkoc;-><init>()V

    new-instance v0, Lbkod;

    invoke-direct {v0}, Lbkod;-><init>()V

    iput-object v0, p0, Lbkoe;->a:Lbkod;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkoe;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkoe;->d:Z

    iput-object p1, p0, Lbkoe;->b:Lbkof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lbkoc;->a()V

    iget-object v0, p0, Lbkoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbkoe;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbkoe;->b:Lbkof;

    invoke-virtual {v1}, Lbkoj;->d()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbkoe;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbkoe;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lbkoe;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbkoc;->a()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
