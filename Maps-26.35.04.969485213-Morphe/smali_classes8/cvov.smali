.class final Lcvov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field private final a:Lcvow;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcvow;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvov;->a:Lcvow;

    .line 6
    .line 7
    iput-wide p2, p0, Lcvov;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcvov;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, Lcvov;->a:Lcvow;

    .line 11
    .line 12
    iget-wide v9, v0, Lcvov;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x2000

    .line 15
    .line 16
    add-long v11, v9, v4

    .line 17
    move-wide v4, v9

    .line 18
    .line 19
    :goto_0
    cmp-long v2, v4, v11

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcvor;->v(I)Lcvpq;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v6, v2, Lcvpq;->a:[B

    .line 29
    .line 30
    iget v7, v2, Lcvpq;->c:I

    .line 31
    .line 32
    rsub-int v8, v7, 0x2000

    .line 33
    .line 34
    const-wide/16 p2, -0x1

    .line 35
    .line 36
    sub-long v13, v11, v4

    .line 37
    move-object v15, v3

    .line 38
    .line 39
    move-wide/from16 v16, v4

    .line 40
    int-to-long v3, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v3

    .line 45
    long-to-int v8, v3

    .line 46
    move-object v3, v15

    .line 47
    .line 48
    move-wide/from16 v4, v16

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcvow;->c(J[BII)I

    .line 52
    move-result v6

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    if-ne v6, v3, :cond_1

    .line 56
    .line 57
    iget v3, v2, Lcvpq;->b:I

    .line 58
    .line 59
    iget v4, v2, Lcvpq;->c:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcvpq;->a()Lcvpq;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, v1, Lcvor;->a:Lcvpq;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcvpr;->b(Lcvpq;)V

    .line 71
    .line 72
    :cond_0
    cmp-long v1, v9, v16

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-wide/from16 v4, p2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget v3, v2, Lcvpq;->c:I

    .line 80
    add-int/2addr v3, v6

    .line 81
    .line 82
    iput v3, v2, Lcvpq;->c:I

    .line 83
    int-to-long v2, v6

    .line 84
    .line 85
    add-long v4, v16, v2

    .line 86
    .line 87
    iget-wide v6, v1, Lcvor;->b:J

    .line 88
    add-long/2addr v6, v2

    .line 89
    .line 90
    iput-wide v6, v1, Lcvor;->b:J

    .line 91
    move-object v3, v15

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    move-wide/from16 v16, v4

    .line 95
    .line 96
    const-wide/16 p2, -0x1

    .line 97
    .line 98
    :cond_3
    sub-long v4, v16, v9

    .line 99
    .line 100
    :goto_1
    cmp-long v1, v4, p2

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-wide v1, v0, Lcvov;->b:J

    .line 105
    add-long/2addr v1, v4

    .line 106
    .line 107
    iput-wide v1, v0, Lcvov;->b:J

    .line 108
    :cond_4
    return-wide v4

    .line 109
    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "closed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvov;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvov;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcvov;->a:Lcvow;

    .line 11
    .line 12
    iget-object v1, v0, Lcvow;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget v2, v0, Lcvow;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v0, Lcvow;->b:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcvow;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    iget-object p0, p0, Lcvov;->a:Lcvow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcvow;->e()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw p0
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvpx;->k:Lcvpx;

    .line 3
    return-object p0
.end method
