.class public Lbfvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgao;

.field public b:I

.field public c:Lbfwy;

.field public d:Z


# direct methods
.method public constructor <init>(Lbfwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfvy;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbfvy;->c:Lbfwy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfvy;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfvy;->c:Lbfwy;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lbfwy;->g(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfvy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized c(Lbfyi;Lbfyi;Lbgao;Lbgak;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lbfvy;->a:Lbgao;

    .line 3
    .line 4
    iget-object p5, p0, Lbfvy;->c:Lbfwy;

    .line 5
    .line 6
    invoke-interface {p5, p1, p2, p4, p3}, Lbfwy;->x(Lbfyi;Lbfyi;Lbgak;Lbgao;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbfvy;->a()V
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
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
