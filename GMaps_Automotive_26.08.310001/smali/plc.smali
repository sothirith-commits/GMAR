.class public final Lplc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:J

.field private static final j:J

.field private static final k:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field private final l:Lalax;

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lplc;->i:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lplc;->j:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v0, 0x124f80

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lplc;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lplc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lplc;->l:Lalax;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lplc;->a:Z

    .line 22
    .line 23
    sget-wide v0, Lplc;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lplc;->d:J

    .line 26
    .line 27
    sget-wide v0, Lplc;->j:J

    .line 28
    .line 29
    iput-wide v0, p0, Lplc;->e:J

    .line 30
    .line 31
    iput-wide v0, p0, Lplc;->f:J

    .line 32
    .line 33
    sget-wide v0, Lplc;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Lplc;->g:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lplc;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lplc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lplc;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lplc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lplc;->l:Lalax;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lagzc;

    .line 16
    .line 17
    invoke-interface {v3}, Lagzc;->mj()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lagzc;

    .line 35
    .line 36
    invoke-interface {v3}, Lagzc;->mh()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lplc;->d:J

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lagzc;

    .line 57
    .line 58
    invoke-interface {v3}, Lagzc;->mk()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lplc;->e:J

    .line 68
    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lagzc;

    .line 79
    .line 80
    invoke-interface {v2}, Lagzc;->mi()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lplc;->g:J

    .line 90
    .line 91
    iget-wide v1, p0, Lplc;->d:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v3, v1, v3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-lez v3, :cond_0

    .line 100
    .line 101
    move v6, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v6, v5

    .line 104
    :goto_0
    iput-boolean v6, p0, Lplc;->b:Z

    .line 105
    .line 106
    iget-wide v6, p0, Lplc;->e:J

    .line 107
    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    cmp-long v8, v6, v8

    .line 111
    .line 112
    if-lez v8, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, v5

    .line 116
    :goto_1
    iput-boolean v4, p0, Lplc;->c:Z

    .line 117
    .line 118
    const-wide v4, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-wide v1, v4

    .line 127
    :goto_2
    if-lez v8, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-wide v6, v4

    .line 131
    :goto_3
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p0, Lplc;->f:J

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method
