.class public final Lagyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Lagyr;

.field b:Lagyr;

.field final c:Ljava/lang/Runnable;

.field private final e:Latqe;

.field private final f:Lbgtn;

.field private g:Z

.field private final h:Laqea;

.field private final i:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->j:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagyj;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Latqe;Laqea;Lbmrw;Lbgsz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagyj;->g:Z

    .line 6
    .line 7
    new-instance v0, Lagqm;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lagqm;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagyj;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v1, "RoutePrefetcher.<init>"

    .line 18
    .line 19
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iput-object p1, p0, Lagyj;->e:Latqe;

    .line 24
    .line 25
    iput-object p2, p0, Lagyj;->h:Laqea;

    .line 26
    .line 27
    iput-object p3, p0, Lagyj;->i:Lbmrw;

    .line 28
    .line 29
    sget-object v2, Lbzxl;->b:Lbzxl;

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lbgsz;->a(Lbzxl;)Lbgtn;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lagyj;->f:Lbgtn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lagyq;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcfxy;

    .line 51
    .line 52
    iget p1, p1, Lcfxy;->s:I

    .line 53
    .line 54
    mul-int/lit16 p1, p1, 0x3e8

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    const/16 v5, 0xc8

    .line 59
    .line 60
    invoke-direct {v2, v4, v5, v3, p1}, Lagyq;-><init>(IILj$/util/Optional;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lagyj;->d:Ljava/util/EnumSet;

    .line 67
    .line 68
    const-string v3, "vector"

    .line 69
    .line 70
    invoke-virtual {p3, v2, p4, p1, v3}, Lbmrw;->ag(Lagyq;Lbgtn;Ljava/util/EnumSet;Ljava/lang/String;)Lagym;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagyj;->a:Lagyr;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Laqea;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagyj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyj;->b:Lagyr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lagyr;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lagyj;->h:Laqea;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqea;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Laqea;->c(I)Laqdx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lagyj;->i:Lbmrw;

    .line 26
    .line 27
    iget-object v2, p0, Lagyj;->e:Latqe;

    .line 28
    .line 29
    new-instance v3, Lagyq;

    .line 30
    .line 31
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcfxy;

    .line 36
    .line 37
    iget-object v4, v4, Lcfxy;->B:Lcfyy;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcfyy;->a:Lcfyy;

    .line 42
    .line 43
    :cond_2
    iget v4, v4, Lcfyy;->b:I

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcfxy;

    .line 54
    .line 55
    iget v2, v2, Lcfxy;->s:I

    .line 56
    .line 57
    mul-int/lit16 v2, v2, 0x3e8

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v6, v4, v5, v2}, Lagyq;-><init>(IILj$/util/Optional;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lagyj;->d:Ljava/util/EnumSet;

    .line 65
    .line 66
    const-string v4, "reroutile"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0, v2, v4}, Lbmrw;->ag(Lagyq;Lbgtn;Ljava/util/EnumSet;Ljava/lang/String;)Lagym;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lagyj;->b:Lagyr;

    .line 73
    .line 74
    invoke-interface {v0}, Lagyr;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized sO(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lagyj;->g:Z

    .line 4
    .line 5
    iget-object p1, p0, Lagyj;->b:Lagyr;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lagyr;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lagyj;->b:Lagyr;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lagyj;->a:Lagyr;

    .line 16
    .line 17
    invoke-interface {p1}, Lagyr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized sP(Lblct;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lagyj;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lagyj;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagyj;->a:Lagyr;

    .line 9
    .line 10
    invoke-interface {p1}, Lagyr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
