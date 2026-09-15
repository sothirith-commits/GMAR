.class public final Laori;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiif;

.field public final synthetic b:Laorj;

.field private final c:Laoru;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Laorj;Laoru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laori;->b:Laorj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laori;->c:Laoru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laori;->d:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Laori;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laori;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Laori;->b:Laorj;

    .line 9
    .line 10
    new-instance v1, Laoon;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laorj;->b:Lbzpv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laori;->d:Z

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
    iget-object v0, p0, Laori;->a:Laiif;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Laori;->b:Laorj;

    .line 18
    .line 19
    iget-object v3, v2, Laorj;->c:Lbghz;

    .line 20
    .line 21
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Laosi;->f(Lbixu;Lj$/time/Instant;)Lbbmr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbbmr;->d()Laosi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Laorj;->d(Laosi;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laori;->c:Laoru;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Laoru;->b(Laosi;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Laori;->e:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Laori;->c:Laoru;

    .line 53
    .line 54
    invoke-interface {v0}, Laoru;->a()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Laori;->e:Z

    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laori;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
