.class public final Lpkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqi;
.implements Lvtb;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final b:Z

.field private final c:Lqjg;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lqjg;Labrd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpkh;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lpkh;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lpkh;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p2, p0, Lpkh;->c:Lqjg;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpkh;->d:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean p4, p0, Lpkh;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget v0, p0, Lpkh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    new-instance v5, Lpde;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lpde;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lpde;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lpde;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lpde;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lpde;->b(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-virtual {v5, v1}, Lpde;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lpkh;->b:Z

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lpde;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lpkh;->f:I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lpde;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-byte v0, v5, Lpde;->e:B

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lpkh;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    new-instance v0, Lpdf;

    .line 56
    .line 57
    iget-boolean v1, v5, Lpde;->a:Z

    .line 58
    .line 59
    iget-boolean v2, v5, Lpde;->b:Z

    .line 60
    .line 61
    iget-boolean v3, v5, Lpde;->c:Z

    .line 62
    .line 63
    iget v4, v5, Lpde;->d:I

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lpdf;-><init>(ZZZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lvnz;Lvta;Lvny;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpkh;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget p2, p2, Lvta;->j:I

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpkh;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpkh;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    new-instance p2, Lpdd;

    .line 22
    .line 23
    invoke-direct {p2}, Lpdd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object p2, p0, Lpkh;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lpkh;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpkh;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p3, "validation returned unexpectedly null tile."

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {p3}, Lvny;->b()Lokm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lokm;->j:I

    .line 63
    .line 64
    iget-object p3, p0, Lpkh;->c:Lqjg;

    .line 65
    .line 66
    invoke-interface {p3}, Lqjg;->bJ()Laljc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-boolean p3, p3, Laljc;->e:Z

    .line 71
    .line 72
    invoke-static {p1, p3}, Lwfk;->s(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget p1, p0, Lpkh;->f:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lpkh;->f:I

    .line 83
    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lpkh;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    :goto_0
    return-void

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :try_start_3
    throw p1

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1
.end method

.method public final declared-synchronized b(Lvnz;ILuqk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpkh;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lpkh;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p3, Luqk;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lpkh;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lpkh;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lpkh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lpkh;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpkh;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    new-instance p2, Lpdd;

    .line 49
    .line 50
    invoke-direct {p2}, Lpdd;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpkh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method
