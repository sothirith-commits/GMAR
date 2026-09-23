.class public final Logp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public final h:Lbaut;

.field private final i:Lcgri;

.field private final j:Logo;

.field private final k:Lbfkm;


# direct methods
.method public constructor <init>(Lcgri;Lbaut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfkm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logp;->k:Lbfkm;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Logp;->i:Lcgri;

    .line 19
    .line 20
    iput-object p2, p0, Logp;->h:Lbaut;

    .line 21
    .line 22
    new-instance p1, Logo;

    .line 23
    .line 24
    invoke-direct {p1}, Logo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Logp;->j:Logo;

    .line 28
    .line 29
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Logp;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Logp;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Logp;->f:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Logp;->j:Logo;

    .line 11
    .line 12
    iget-wide v5, p0, Logp;->b:J

    .line 13
    .line 14
    sub-long v7, p1, v5

    .line 15
    .line 16
    invoke-virtual {v4, v7, v8}, Logo;->a(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-wide v9, p0, Logp;->d:J

    .line 21
    .line 22
    sub-long/2addr v9, v5

    .line 23
    invoke-virtual {v4, v9, v10}, Logo;->a(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-double/2addr v7, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    neg-double v7, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v7, v2

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Logp;->g:I

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Logp;->j:Logo;

    .line 39
    .line 40
    iget-wide v3, p0, Logp;->c:J

    .line 41
    .line 42
    sub-long v5, p1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Logo;->a(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v9, p0, Logp;->e:J

    .line 49
    .line 50
    sub-long/2addr v9, v3

    .line 51
    invoke-virtual {v2, v9, v10}, Logo;->a(J)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-double v2, v5, v2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    neg-double v2, v2

    .line 61
    :cond_2
    iget-object v1, p0, Logp;->i:Lcgri;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbfqw;

    .line 68
    .line 69
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbfqw;

    .line 78
    .line 79
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    double-to-float v2, v2

    .line 84
    double-to-float v3, v7

    .line 85
    iget-object v5, p0, Logp;->k:Lbfkm;

    .line 86
    .line 87
    invoke-static {v4, v1, v2, v3, v5}, Lbftp;->B(Lbazv;Lbfqy;FFLbfkm;)V

    .line 88
    .line 89
    .line 90
    iput-wide p1, p0, Logp;->d:J

    .line 91
    .line 92
    iput-wide p1, p0, Logp;->e:J

    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0}, Logp;->o()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x6

    .line 102
    return p1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lbfur;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Logp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Logp;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Logp;->e()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Logp;->g:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Logp;->f:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Logp;->k:Lbfkm;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Logp;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
