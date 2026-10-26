.class public final Lgxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Labrd;

.field public b:Labrd;

.field public c:I

.field public d:I

.field private final e:Lxud;

.field private final f:Labrd;

.field private final g:Ljbt;


# direct methods
.method public constructor <init>(Ljbt;Lqqq;Ljava/util/concurrent/Executor;Lftz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgxh;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgxh;->g:Ljbt;

    .line 8
    .line 9
    sget-object p1, Labwr;->a:Labwr;

    .line 10
    .line 11
    iput-object p1, p0, Lgxh;->a:Labrd;

    .line 12
    .line 13
    iput-object p1, p0, Lgxh;->f:Labrd;

    .line 14
    .line 15
    iput-object p1, p0, Lgxh;->b:Labrd;

    .line 16
    .line 17
    new-instance v1, Lxud;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgxh;->e:Lxud;

    .line 23
    .line 24
    iput v0, p0, Lgxh;->c:I

    .line 25
    .line 26
    new-instance p1, Lgxg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p4, v0}, Lgxg;-><init>(Lgxh;Lftz;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lqqq;->a()Lxtz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxh;->e:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgxh;->g:Ljbt;

    .line 8
    .line 9
    iget-object v1, v1, Ljbt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lftz;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgxh;->a:Labrd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgxh;->f:Labrd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgxh;->b:Labrd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lgxh;->e:Lxud;

    .line 34
    .line 35
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgxh;->c:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgxh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method
