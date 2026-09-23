.class public final Lbaho;
.super Lbahn;
.source "PG"

# interfaces
.implements Lahag;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lauit;

.field private final d:Lazpw;

.field private e:Lbmwe;

.field private final f:Lahmq;

.field private final g:Lbhej;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baho"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaho;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lauit;Lahmq;Lbhej;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbahn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbaho;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbaho;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lbaho;->c:Lauit;

    .line 10
    .line 11
    iput-object p3, p0, Lbaho;->f:Lahmq;

    .line 12
    .line 13
    iput-object p4, p0, Lbaho;->g:Lbhej;

    .line 14
    .line 15
    iput-object p5, p0, Lbaho;->d:Lazpw;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lbaho;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lbaho;->f:Lahmq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahmq;->c(Lahag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaho;->f:Lahmq;

    .line 3
    .line 4
    iget-object v1, p0, Lbaho;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lahmq;->b(Lahag;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbaho;->c:Lauit;

    .line 10
    .line 11
    invoke-interface {v0}, Lauit;->a()Lbmod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbmod;->b()Lbmwe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbaho;->e:Lbmwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaho;->d:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lbahp;->c:Lazss;

    .line 4
    .line 5
    invoke-static {p1}, La;->aX(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaho;->d:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lbahp;->e:Lazss;

    .line 4
    .line 5
    invoke-static {p1}, La;->aX(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaho;->d:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lbahp;->d:Lazss;

    .line 4
    .line 5
    invoke-static {p1}, La;->aX(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaho;->c:Lauit;

    .line 3
    .line 4
    invoke-interface {v0}, Lauit;->a()Lbmod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbaho;->e:Lbmwe;

    .line 9
    .line 10
    sget-object v2, Lbahp;->b:Lbmob;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbmod;->j(Lbmwe;Lbmob;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbaho;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaho;->g:Lbhej;

    .line 3
    .line 4
    iget v1, v0, Lbhej;->c:I

    .line 5
    .line 6
    iget v1, p0, Lbaho;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    :try_start_1
    invoke-direct {p0, v0}, Lbaho;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :try_start_2
    invoke-direct {p0, v0}, Lbaho;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_3
    invoke-direct {p0, v4}, Lbaho;->f(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbaho;->c:Lauit;

    .line 41
    .line 42
    invoke-interface {v0}, Lauit;->a()Lbmod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbmod;->b()Lbmwe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbaho;->e:Lbmwe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_4
    iget v0, v0, Lbhej;->c:I

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    iput v4, p0, Lbaho;->h:I

    .line 59
    .line 60
    invoke-direct {p0}, Lbaho;->d()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lbaho;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lbaho;->f(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :try_start_6
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbaho;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v3}, Lbaho;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbaho;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-direct {p0, v4}, Lbaho;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lbaho;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_3
    invoke-direct {p0, v2}, Lbaho;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Lbaho;->i(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lbaho;->g(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :try_start_5
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbaho;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbaho;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onNewStartNavigationEvent - Received a StartNavigationEvent while we are supposed to be idle.  This should never happen."

    .line 14
    .line 15
    const/16 v1, 0x224e

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbaho;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, v4}, Lbaho;->i(I)V

    .line 39
    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbaho;->a:Lbraj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "incrementStartNavigationEventCounterForExpectedFailure called with a non-failure event. This should never happen."

    .line 54
    .line 55
    const/16 v1, 0x224c

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x5

    .line 63
    :try_start_2
    invoke-direct {p0, p1}, Lbaho;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lbaho;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_4
    invoke-direct {p0, v4}, Lbaho;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_5
    invoke-direct {p0, v3}, Lbaho;->i(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbaho;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_5
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    :try_start_6
    iput v3, p0, Lbaho;->h:I

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lbaho;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_7
    invoke-direct {p0, v3}, Lbaho;->i(I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-direct {p0, p1}, Lbaho;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_7
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    :try_start_8
    iput v4, p0, Lbaho;->h:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lbaho;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_8
    :try_start_9
    invoke-direct {p0, v3}, Lbaho;->i(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    invoke-direct {p0, p1}, Lbaho;->h(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    throw p1
.end method
