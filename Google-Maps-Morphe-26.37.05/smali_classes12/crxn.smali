.class public final Lcrxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnd;
.implements Lcrnw;


# instance fields
.field final a:Lcrmn;

.field final b:Lcrxo;

.field c:Z

.field d:Z

.field e:Z

.field volatile f:Z

.field g:J

.field h:Lbgaz;


# direct methods
.method public constructor <init>(Lcrmn;Lcrxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrxn;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrxn;->b:Lcrxo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrxn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcrxn;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcrxn;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v0, p0, Lcrxn;->g:J

    .line 18
    .line 19
    cmp-long p2, v0, p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcrxn;->d:Z

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcrxn;->h:Lbgaz;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lbgaz;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3}, Lbgaz;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcrxn;->h:Lbgaz;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2, p1}, Lbgaz;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcrxn;->c:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-boolean p2, p0, Lcrxn;->e:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcrxn;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrxn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcrxn;->a:Lcrmn;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcrxc;->b(Ljava/lang/Object;Lcrmn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrxn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrxn;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcrxn;->b:Lcrxo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcrxo;->H(Lcrxn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
