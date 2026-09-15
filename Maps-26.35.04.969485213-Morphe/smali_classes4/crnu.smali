.class public final Lcrnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrxy;

.field public final b:Lcrrq;

.field public final c:Lcrrk;

.field public final d:Lcrnx;

.field public final e:Lcrow;

.field public final f:[Lcrog;

.field public final g:Ljava/lang/Object;

.field public h:Lcrxv;

.field public i:Z

.field public j:Lcryv;

.field private final k:Lcvnk;


# direct methods
.method public constructor <init>(Lcrxy;Lcrrq;Lcrrk;Lcrnx;Lcvnk;[Lcrog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrnu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcrnu;->a:Lcrxy;

    .line 13
    .line 14
    iput-object p2, p0, Lcrnu;->b:Lcrrq;

    .line 15
    .line 16
    iput-object p3, p0, Lcrnu;->c:Lcrrk;

    .line 17
    .line 18
    iput-object p4, p0, Lcrnu;->d:Lcrnx;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcrnu;->e:Lcrow;

    .line 25
    .line 26
    iput-object p5, p0, Lcrnu;->k:Lcvnk;

    .line 27
    .line 28
    iput-object p6, p0, Lcrnu;->f:[Lcrog;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Cannot fail with OK status"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcrnu;->i:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "apply() or fail() already called"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lcrzd;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcrzt;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lcrnu;->f:[Lcrog;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcrzd;-><init>(Lio/grpc/Status;[Lcrog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcrnu;->b(Lcrxv;)V

    .line 35
    return-void
.end method

.method public final b(Lcrxv;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrnu;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "already finalized"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcrnu;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcrnu;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcrnu;->h:Lcrxv;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcrnu;->h:Lcrxv;

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcrnu;->k:Lcvnk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcvnk;->b()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcrnu;->j:Lcryv;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    .line 41
    :goto_1
    const-string v0, "delayedStream is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcrnu;->j:Lcryv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcryv;->t(Lcrxv;)Ljava/lang/Runnable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lcrnu;->k:Lcvnk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcvnk;->b()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
