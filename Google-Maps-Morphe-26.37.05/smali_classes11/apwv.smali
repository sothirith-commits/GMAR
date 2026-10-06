.class public final Lapwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private j:Z

.field private final k:Lcpuk;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Laxtp;


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
    sput-wide v0, Lapwv;->g:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lapwv;->h:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v0, 0x124f80

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lapwv;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laxtp;Lcpuk;)V
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
    iput-object v0, p0, Lapwv;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapwv;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lapwv;->n:Laxtp;

    .line 19
    .line 20
    iput-object p2, p0, Lapwv;->k:Lcpuk;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lapwv;->j:Z

    .line 24
    .line 25
    sget-wide v0, Lapwv;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, Lapwv;->c:J

    .line 28
    .line 29
    sget-wide v0, Lapwv;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Lapwv;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lapwv;->e:J

    .line 34
    .line 35
    sget-wide v0, Lapwv;->i:J

    .line 36
    .line 37
    iput-wide v0, p0, Lapwv;->f:J

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lapwv;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapwv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lapwv;->k:Lcpuk;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcfno;

    .line 16
    .line 17
    invoke-interface {v3}, Lcfno;->g()I

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
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lapwv;->n:Laxtp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcfkb;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcfkb;->n:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcfno;

    .line 60
    .line 61
    invoke-interface {v1}, Lcfno;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_0
    iput-wide v3, p0, Lapwv;->c:J

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcfno;

    .line 82
    .line 83
    invoke-interface {v1}, Lcfno;->h()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, p0, Lapwv;->d:J

    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcfno;

    .line 104
    .line 105
    invoke-interface {v1}, Lcfno;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p0, Lapwv;->f:J

    .line 115
    .line 116
    iget-wide v1, p0, Lapwv;->c:J

    .line 117
    .line 118
    cmp-long p1, v1, v5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v5, v4

    .line 127
    :goto_1
    iput-boolean v5, p0, Lapwv;->a:Z

    .line 128
    .line 129
    iget-wide v5, p0, Lapwv;->d:J

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v4

    .line 139
    :goto_2
    iput-boolean v3, p0, Lapwv;->b:Z

    .line 140
    .line 141
    const-wide v3, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-lez p1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-wide v1, v3

    .line 150
    :goto_3
    if-lez v7, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, p0, Lapwv;->e:J

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapwv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lapwv;->j:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapwv;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lapwv;->j:Z

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
