.class public final Lhut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Ljava/io/Closeable;
.implements Lxuh;


# instance fields
.field public final a:I

.field private final b:Lamtk;

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
    iput-object v0, p0, Lhut;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhut;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhut;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lhut;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhut;->j:Z

    .line 16
    .line 17
    iput p2, p0, Lhut;->a:I

    .line 18
    .line 19
    check-cast p1, Lamtk;

    .line 20
    .line 21
    iput-object p1, p0, Lhut;->b:Lamtk;

    .line 22
    .line 23
    new-instance p2, Lkl;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lkl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lamtk;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lhut;->f:Ljava/util/function/Function;

    .line 34
    .line 35
    iput-object p4, p0, Lhut;->g:Ljava/util/function/Function;

    .line 36
    .line 37
    iput-object p5, p0, Lhut;->h:Ljava/util/function/Consumer;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhut;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhut;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lhut;->b:Lamtk;

    .line 11
    .line 12
    iget-object v2, p0, Lhut;->f:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lamtk;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v1, p0, Lhut;->b:Lamtk;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lamtk;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :try_start_3
    iput-boolean v0, p0, Lhut;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lhut;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhut;->close()V

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
    iget-boolean v0, p0, Lhut;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhut;->h:Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lhut;->b:Lamtk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamtk;->ly()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    :try_start_3
    iput-boolean v0, p0, Lhut;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhut;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lhut;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhut;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhut;->g:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lhut;->e:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lhut;->d:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lhut;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method public final declared-synchronized lh(Lxtz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhut;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lhut;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhut;->d:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lhut;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lhut;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final ly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhut;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
