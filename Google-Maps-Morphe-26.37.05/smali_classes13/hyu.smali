.class final Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhyu;->a:J

    .line 5
    .line 6
    iput p3, p0, Lhyu;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lhyu;->c:J

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    sub-long v0, p6, v0

    .line 12
    .line 13
    invoke-static {v0, v1, p4, p5}, Lgei;->g(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lhyu;->d:I

    .line 18
    .line 19
    iput-wide p6, p0, Lhyu;->e:J

    .line 20
    .line 21
    iput-object p8, p0, Lhyu;->g:[J

    .line 22
    .line 23
    const-wide/16 p3, -0x1

    .line 24
    .line 25
    cmp-long p5, p6, p3

    .line 26
    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long p3, p1, p6

    .line 31
    .line 32
    :goto_0
    iput-wide p3, p0, Lhyu;->f:J

    .line 33
    .line 34
    return-void
.end method

.method private final h(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhyu;->c:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x64

    .line 6
    .line 7
    div-long/2addr v0, p0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhyu;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lhvf;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhyu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lhyu;->a:J

    .line 8
    .line 9
    iget p0, p0, Lhyu;->b:I

    .line 10
    .line 11
    new-instance v0, Lhvf;

    .line 12
    .line 13
    new-instance v1, Lhvi;

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr p1, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1, p2}, Lhvi;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-wide v8, p0, Lhyu;->c:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lgzo;->s(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    long-to-double v4, v8

    .line 40
    div-double/2addr v0, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpg-double v6, v0, v4

    .line 44
    .line 45
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 46
    .line 47
    if-gtz v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmpl-double v2, v0, v2

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    move-wide v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    double-to-int v2, v0

    .line 57
    iget-object v3, p0, Lhyu;->g:[J

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    long-to-double v4, v4

    .line 65
    const/16 v6, 0x63

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    move-wide v9, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    aget-wide v9, v3, v6

    .line 74
    .line 75
    long-to-double v9, v9

    .line 76
    :goto_0
    int-to-double v2, v2

    .line 77
    sub-double/2addr v0, v2

    .line 78
    sub-double/2addr v9, v4

    .line 79
    mul-double/2addr v0, v9

    .line 80
    add-double/2addr v4, v0

    .line 81
    :goto_1
    div-double/2addr v4, v7

    .line 82
    iget-wide v0, p0, Lhyu;->e:J

    .line 83
    .line 84
    iget v2, p0, Lhyu;->b:I

    .line 85
    .line 86
    long-to-double v6, v0

    .line 87
    mul-double/2addr v4, v6

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    int-to-long v8, v2

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    add-long v10, v0, v2

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, Lgzo;->s(JJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lhyu;->a:J

    .line 102
    .line 103
    add-long/2addr v2, v0

    .line 104
    new-instance p0, Lhvf;

    .line 105
    .line 106
    new-instance v0, Lhvi;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, v2, v3}, Lhvi;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v0}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyu;->g:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhyu;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhyu;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhyu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lhyu;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lhyu;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lhyu;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lhyu;->e:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lgzo;->ak([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lhyu;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lhyu;->h(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 p0, 0x63

    .line 50
    .line 51
    if-ne v1, p0, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v9, v0, v6

    .line 57
    .line 58
    move-wide v0, v9

    .line 59
    :goto_0
    cmp-long p0, v4, v0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double p0, p1, v0

    .line 71
    .line 72
    :goto_1
    sub-long/2addr v7, v2

    .line 73
    long-to-double v0, v7

    .line 74
    mul-double/2addr p0, v0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    add-long/2addr v2, p0

    .line 80
    return-wide v2

    .line 81
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0
.end method
