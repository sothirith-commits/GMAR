.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Ljava/io/Closeable;
.implements Lxle;


# instance fields
.field public final a:I

.field private final b:Lamhx;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/function/Function;

.field private final g:Ljava/util/function/Function;

.field private final h:Ljava/util/function/Consumer;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhri;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhri;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lhri;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhri;->j:Z

    .line 16
    .line 17
    iput p2, p0, Lhri;->a:I

    .line 18
    .line 19
    check-cast p1, Lamhx;

    .line 20
    .line 21
    iput-object p1, p0, Lhri;->b:Lamhx;

    .line 22
    .line 23
    new-instance p2, Lccc;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p2, v0}, Lccc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lhri;->f:Ljava/util/function/Function;

    .line 33
    .line 34
    iput-object p4, p0, Lhri;->g:Ljava/util/function/Function;

    .line 35
    .line 36
    iput-object p5, p0, Lhri;->h:Ljava/util/function/Consumer;

    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhri;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lhri;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lhri;->b:Lamhx;

    .line 12
    .line 13
    iget-object v2, p0, Lhri;->f:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lamhx;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    iget-object v1, p0, Lhri;->b:Lamhx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lamhx;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :try_start_3
    iput-boolean v0, p0, Lhri;->e:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhri;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhri;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhri;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhri;->h:Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lhri;->b:Lamhx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamhx;->lB()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    :try_start_3
    iput-boolean v0, p0, Lhri;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhri;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhri;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhri;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhri;->g:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lhri;->e:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lhri;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lhri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final lB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhri;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized ll(Lxkw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhri;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lhri;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lhri;->d:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lhri;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lhri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
