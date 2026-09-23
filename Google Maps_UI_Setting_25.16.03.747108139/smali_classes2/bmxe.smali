.class public final Lbmxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laubi;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laubg;

    invoke-direct {v0}, Laubg;-><init>()V

    iput-object v0, p0, Lbmxe;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbmxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lbdbg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmxe;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbmxe;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmxe;->c:J

    iput-object p1, p0, Lbmxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmxe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbmxe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v3, p0, Lbmxe;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, p0, Lbmxe;->b:I

    .line 15
    .line 16
    iget-wide v3, p0, Lbmxe;->c:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lbmxe;->b:I

    .line 28
    .line 29
    iput-wide v1, p0, Lbmxe;->c:J

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbmxe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v2, p0, Lbmxe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v4, p0, Lbmxe;->b:I

    .line 28
    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v4, p0, Lbmxe;->c:J

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lbmxe;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdbg;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v4

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c(IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbmxe;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lbmxe;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lbmxe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdbg;->a()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbmxe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laubg;

    .line 15
    .line 16
    iget-wide v0, p1, Laubg;->b:J

    .line 17
    .line 18
    iget v2, p0, Lbmxe;->b:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Laubg;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Laubg;->d:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v4

    .line 29
    iput-wide v0, p1, Laubg;->d:J

    .line 30
    .line 31
    iget-object v0, p0, Lbmxe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laubi;

    .line 34
    .line 35
    iget-object v1, v0, Laubi;->b:Lazps;

    .line 36
    .line 37
    sget-object v6, Laubj;->b:Lazsn;

    .line 38
    .line 39
    invoke-interface {v1, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lazoz;

    .line 44
    .line 45
    invoke-virtual {v6}, Lazoz;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Laubj;->a:Lazsn;

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lazoz;

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Lazoz;->b(J)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Laubj;->j:Lazst;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lazpb;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, Lazpb;->a(J)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object v6, Laubj;->d:Lazsn;

    .line 73
    .line 74
    invoke-interface {v1, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lazoz;

    .line 79
    .line 80
    invoke-virtual {v6}, Lazoz;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Laubj;->c:Lazsn;

    .line 84
    .line 85
    invoke-interface {v1, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lazoz;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lazoz;->b(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v1, v0, Laubi;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-wide v1, v0, Laubi;->g:J

    .line 99
    .line 100
    add-long/2addr v1, v4

    .line 101
    iput-wide v1, v0, Laubi;->g:J

    .line 102
    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-wide v0, p1, Laubg;->c:J

    .line 106
    .line 107
    iget p2, p0, Lbmxe;->b:I

    .line 108
    .line 109
    int-to-long v2, p2

    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p1, Laubg;->c:J

    .line 112
    .line 113
    iget-wide v0, p1, Laubg;->e:J

    .line 114
    .line 115
    add-long/2addr v0, v4

    .line 116
    iput-wide v0, p1, Laubg;->e:J

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmxe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbmxe;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lbmxe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laubg;

    .line 12
    .line 13
    iget-wide v1, v0, Laubg;->a:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    iput-wide v1, v0, Laubg;->a:J

    .line 17
    .line 18
    iget-object v0, p0, Lbmxe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laubi;

    .line 21
    .line 22
    iget-object v0, v0, Laubi;->b:Lazps;

    .line 23
    .line 24
    sget-object v1, Laubj;->k:Lazst;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lazpb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lazpb;->a(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbmxe;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lbmxe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    return-void
.end method
