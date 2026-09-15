.class final Lyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lgre;

.field final synthetic g:Lyvv;


# direct methods
.method public constructor <init>(Lyvv;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLgre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyvq;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lyvq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p4, p0, Lyvq;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    iput p5, p0, Lyvq;->d:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lyvq;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lyvq;->f:Lgre;

    .line 12
    .line 13
    iput-object p1, p0, Lyvq;->g:Lyvv;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lywc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyvq;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p1, p1, Lywc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lyvq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyvq;->g:Lyvv;

    .line 31
    .line 32
    iget-object v0, p0, Lyvq;->c:Ljava/lang/Iterable;

    .line 33
    .line 34
    iget v1, p0, Lyvq;->d:I

    .line 35
    .line 36
    iget-boolean v2, p0, Lyvq;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lyvv;->c(Ljava/lang/Iterable;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyvq;->f:Lgre;

    .line 42
    .line 43
    iget-object p1, p1, Lyvv;->j:Landroid/app/Activity;

    .line 44
    .line 45
    check-cast p1, Lgqt;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgrb;->k(Lgqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lywc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyvq;->b(Lywc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
