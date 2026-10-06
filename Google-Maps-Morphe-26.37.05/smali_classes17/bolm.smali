.class final Lbolm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbolk;

.field public b:Z

.field final synthetic c:Lboln;

.field private final d:Lbolj;


# direct methods
.method public constructor <init>(Lboln;Lbolk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolm;->c:Lboln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbolm;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbolm;->a:Lbolk;

    .line 10
    .line 11
    new-instance p2, Lboll;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbolm;->d:Lbolj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbolm;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbolm;->a:Lbolk;

    .line 6
    .line 7
    iget-object v1, p0, Lbolm;->d:Lbolj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbolk;->h(Lbolj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbolm;->a:Lbolk;

    .line 3
    .line 4
    iget-object v1, p0, Lbolm;->d:Lbolj;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbolk;->j(Lbolj;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbolm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
