.class public final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhji;
.implements Lhmx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lhkx;

.field public final d:Lhiz;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lcklr;

.field public volatile k:Lcknb;

.field public final l:Lauvo;

.field public final m:Lbchg;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhiz;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhiu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lhiu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhiu;->d:Lhiz;

    .line 9
    .line 10
    iget-object p1, p4, Lauvo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lhkx;

    .line 13
    .line 14
    iput-object p1, p0, Lhiu;->c:Lhkx;

    .line 15
    .line 16
    iput-object p4, p0, Lhiu;->l:Lauvo;

    .line 17
    .line 18
    iget-object p1, p3, Lhiz;->d:Lhhy;

    .line 19
    .line 20
    iget-object p1, p1, Lhhy;->j:Lbmrw;

    .line 21
    .line 22
    iget-object p2, p3, Lhiz;->i:Lwna;

    .line 23
    .line 24
    iget-object p3, p2, Lwna;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p3, p2, Lwna;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lhiu;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object p2, p2, Lwna;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcklr;

    .line 35
    .line 36
    iput-object p2, p0, Lhiu;->j:Lcklr;

    .line 37
    .line 38
    new-instance p2, Lbchg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lbchg;-><init>(Lbmrw;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhiu;->m:Lbchg;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lhiu;->i:Z

    .line 47
    .line 48
    iput p1, p0, Lhiu;->e:I

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhiu;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhiu;->k:Lcknb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhiu;->k:Lcknb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lhiu;->d:Lhiz;

    .line 15
    .line 16
    iget-object v1, v1, Lhiz;->b:Lhmz;

    .line 17
    .line 18
    iget-object v2, p0, Lhiu;->c:Lhkx;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lhmz;->a(Lhkx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lhfw;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final b(Lhkx;)V
    .locals 1

    .line 1
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfww;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lhlj;Lhia;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lhjd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p2, Lhol;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lfww;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
