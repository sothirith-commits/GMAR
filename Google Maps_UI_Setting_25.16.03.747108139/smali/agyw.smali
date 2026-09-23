.class public final Lagyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxu;


# instance fields
.field private final a:Latqe;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagyw;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lagyw;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lagyw;->a:Latqe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lacne;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagyw;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "NavThermalFallbackController.maybeUpdateStatusAndFallbackVerdict"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lagyw;->a:Latqe;

    .line 9
    .line 10
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbycw;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbycw;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lagyw;->b:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lagyw;->b:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lagyw;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lagyw;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    throw p1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw p1
.end method

.method public final declared-synchronized c()Lbqpa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagyw;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lagyw;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxrs;->b:Lbxrs;

    .line 12
    .line 13
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lbxrs;->c:Lbxrs;

    .line 20
    .line 21
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_2
    sget v0, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v0, Lbqxl;->a:Lbqpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method
