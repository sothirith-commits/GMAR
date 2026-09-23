.class public final Laich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laici;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Lasqj;

.field public final b:Laujh;

.field public final c:Lbdbg;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbwmj;

.field public final f:Lbstk;

.field public final g:Laruz;

.field private final j:Latqe;

.field private final k:Lcgri;

.field private l:Z

.field private final m:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbruq;->dc:Lbruq;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbrul;->EI:Lbrul;

    .line 9
    .line 10
    new-instance v1, Lbqyk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x6

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laich;->i:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Latqe;Lbchg;Latwp;Laruz;Lcgri;Laujh;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laich;->l:Z

    .line 6
    .line 7
    new-instance v0, Lbstk;

    .line 8
    .line 9
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laich;->f:Lbstk;

    .line 13
    .line 14
    iput-object p1, p0, Laich;->j:Latqe;

    .line 15
    .line 16
    iput-object p2, p0, Laich;->m:Lbchg;

    .line 17
    .line 18
    iput-object p4, p0, Laich;->g:Laruz;

    .line 19
    .line 20
    iput-object p5, p0, Laich;->k:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Laich;->b:Laujh;

    .line 23
    .line 24
    iput-object p7, p0, Laich;->c:Lbdbg;

    .line 25
    .line 26
    iput-object p8, p0, Laich;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object p1, Lbwmj;->a:Lbwmj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefq;->getParserForType()Lcehk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const-string p4, "notifications_repository_metadata"

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, p4}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laich;->a:Lasqj;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Laich;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laich;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbmqs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lbmqs;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(Lbyds;)Lbqpa;
    .locals 2

    .line 1
    iget-object p0, p0, Lbyds;->b:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ladza;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Ladza;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final declared-synchronized g()Lbwmj;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laich;->b:Laujh;

    .line 3
    .line 4
    sget-object v1, Laujw;->km:Laujq;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Laujw;->km:Laujq;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laich;->c:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laich;->i:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Laich;->j()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laich;->e:Lbwmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Laich;->a:Lasqj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lasqj;->c()Lasqi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lasqi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbwmj;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Laich;->j()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbwmj;->a:Lbwmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :try_start_2
    iput-object v0, p0, Laich;->e:Lbwmj;

    .line 73
    .line 74
    iget-object v1, p0, Laich;->f:Lbstk;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :try_start_3
    invoke-direct {p0}, Laich;->j()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbwmj;->a:Lbwmj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw v0
.end method

.method private static h(Lbqph;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbxyj;

    .line 21
    .line 22
    iget v2, v1, Lbxyj;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbwyd;

    .line 58
    .line 59
    iget v2, v1, Lbwyd;->c:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lahxv;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Laicg;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, Laicg;-><init>(Lbwyd;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v6, Laicf;

    .line 89
    .line 90
    invoke-direct {v6, v2, v5, v4}, Laicf;-><init>(ILaicg;Lahxv;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :goto_2
    const/4 v2, 0x3

    .line 95
    invoke-static {v1, v2}, Laich;->k(Lbwyd;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    invoke-static {v1, v4}, Laich;->k(Lbwyd;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-static {v1, v6}, Laich;->k(Lbwyd;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    new-instance v6, Laicj;

    .line 113
    .line 114
    invoke-direct {v6, v5, v2, v4, v1}, Laicj;-><init>(Lahxv;ZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object p2
.end method

.method private static i(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbwyd;

    .line 21
    .line 22
    iget v2, v1, Lbwyd;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v1, v1, Lbwyd;->h:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laich;->l:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Laich;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Laich;->k:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ladzw;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laich;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method private static k(Lbwyd;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyd;->g:Lcegi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laich;->e(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->f:Lbstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbqph;)Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->m:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbchg;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laich;->j:Latqe;

    .line 22
    .line 23
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbyds;

    .line 28
    .line 29
    invoke-static {v1}, Laich;->f(Lbyds;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbyds;

    .line 38
    .line 39
    iget-object v0, v0, Lbyds;->c:Lcegi;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Laich;->h(Lbqph;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0}, Laich;->g()Lbwmj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbwmj;->b:Lcegi;

    .line 51
    .line 52
    iget-object v0, v0, Lbwmj;->c:Lcegi;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Laich;->h(Lbqph;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->m:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbchg;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laich;->j:Latqe;

    .line 22
    .line 23
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbyds;

    .line 28
    .line 29
    invoke-static {v0}, Laich;->f(Lbyds;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laich;->i(Ljava/util/List;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0}, Laich;->g()Lbwmj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lbwmj;->b:Lcegi;

    .line 43
    .line 44
    invoke-static {v0}, Laich;->i(Ljava/util/List;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
