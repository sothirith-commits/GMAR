.class public final Laooa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlf;
.implements Lbkqc;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final b:Z

.field private final c:Lawcf;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawcf;Lbweh;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laooa;->e:Z

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Laooa;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Laooa;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    iput-object p2, p0, Laooa;->c:Lawcf;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    iput-object p1, p0, Laooa;->d:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p4, p0, Laooa;->b:Z

    .line 23
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laooa;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    .line 12
    :goto_0
    new-instance v5, Laogo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Laogo;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Laogo;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Laogo;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Laogo;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Laogo;->b(Z)V

    .line 31
    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5, v1}, Laogo;->a(Z)V

    .line 38
    .line 39
    iget-boolean v0, p0, Laooa;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Laogo;->c(Z)V

    .line 43
    .line 44
    iget v0, p0, Laooa;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Laogo;->d(I)V

    .line 48
    .line 49
    iget-byte v0, v5, Laogo;->e:B

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Laooa;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    .line 57
    new-instance v0, Laogp;

    .line 58
    .line 59
    iget-boolean v1, v5, Laogo;->a:Z

    .line 60
    .line 61
    iget-boolean v2, v5, Laogo;->b:Z

    .line 62
    .line 63
    iget-boolean v3, v5, Laogo;->c:Z

    .line 64
    .line 65
    iget v4, v5, Laogo;->d:I

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Laogp;-><init>(ZZZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbkky;Lbkqb;Lbkkx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laooa;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget p2, p2, Lbkqb;->j:I

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laooa;->c()V

    .line 20
    .line 21
    iget-object p1, p0, Laooa;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    new-instance p2, Laogn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Laogn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object p2, p0, Laooa;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laooa;->c()V

    .line 45
    .line 46
    iget-object p1, p0, Laooa;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p3, "validation returned unexpectedly null tile."

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_2
    invoke-interface {p3}, Lbkkx;->b()Lakci;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p1, p1, Lakci;->j:I

    .line 65
    .line 66
    iget-object p3, p0, Laooa;->c:Lawcf;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lawcf;->eb()Lcpoa;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iget-boolean p3, p3, Lcpoa;->e:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lbzrh;->bE(IZ)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Laooa;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Laooa;->f:I

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Laooa;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :try_start_3
    throw p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized b(Lbkky;ILbjlh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laooa;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Laooa;->d:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    iget-boolean p1, p3, Lbjlh;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Laooa;->f:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Laooa;->f:I

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laooa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Laooa;->c()V

    .line 48
    .line 49
    iget-object p1, p0, Laooa;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    new-instance p2, Laogn;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Laogn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laooa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
