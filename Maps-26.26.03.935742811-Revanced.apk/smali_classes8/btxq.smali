.class public final Lbtxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtxp;

.field public b:Z

.field public final synthetic c:Lbtxr;

.field private final d:Lbtxo;


# direct methods
.method public constructor <init>(Lbtxr;Lbtxp;)V
    .locals 0

    iput-object p1, p0, Lbtxq;->c:Lbtxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtxq;->b:Z

    iput-object p2, p0, Lbtxq;->a:Lbtxp;

    new-instance p1, Lanml;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lanml;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbtxq;->d:Lbtxo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbtxq;->b:Z

    iget-object v0, p0, Lbtxq;->a:Lbtxp;

    iget-object v1, p0, Lbtxq;->d:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->l(Lbtxo;)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtxq;->a:Lbtxp;

    iget-object v1, p0, Lbtxq;->d:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtxq;->b:Z
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
