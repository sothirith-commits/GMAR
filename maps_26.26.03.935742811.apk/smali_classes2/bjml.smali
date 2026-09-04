.class public abstract Lbjml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Ljava/lang/Object;

.field final synthetic e:Lbjmr;


# direct methods
.method public constructor <init>(Lbjmr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbjml;->e:Lbjmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjml;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbjml;->d:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lbjml;->d()V

    iget-object v0, p0, Lbjml;->e:Lbjmr;

    iget-object v0, v0, Lbjmr;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
