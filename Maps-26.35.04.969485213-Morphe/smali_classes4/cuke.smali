.class public final Lcuke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcslg;->R(J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lcuke;->a:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcslg;->R(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lcuke;->b:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffc0deL

    .line 28
    .line 29
    sput-wide v0, Lcuke;->c:J

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcuke;->d:J

    .line 6
    return-void
.end method

.method public static final a(JLcukg;)D
    .locals 7

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    sget-wide v0, Lcuke;->b:J

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcuke;->v(J)Lcukg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 27
    const/4 v1, 0x1

    .line 28
    shr-long/2addr p0, v1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    long-to-double p0, p0

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    long-to-double v0, v3

    .line 43
    mul-double/2addr p0, v0

    .line 44
    return-wide p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-double v0, v0

    .line 50
    div-double/2addr p0, v0

    .line 51
    return-wide p0
.end method

.method public static b(JJ)I
    .locals 4

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcuke;->t(J)Z

    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcugn;->b(JJ)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcukg;->e:Lcukg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcuke;->o(JLcukg;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    const-wide/16 v0, 0x3c

    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    shr-long v0, p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcuke;->w(J)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x3e8

    .line 20
    rem-long/2addr v0, p0

    .line 21
    .line 22
    .line 23
    const-wide/32 p0, 0xf4240

    .line 24
    mul-long/2addr v0, p0

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 p0, 0x3b9aca00

    .line 30
    rem-long/2addr v0, p0

    .line 31
    goto :goto_0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcuke;->k(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    rem-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->t(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcuke;->p(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final g(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukg;->f:Lcukg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcuke;->o(JLcukg;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final h(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukg;->b:Lcukg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcuke;->o(JLcukg;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final i(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->w(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcukg;->c:Lcukg;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcuke;->o(JLcukg;)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->r(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shr-long/2addr p0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p0, 0x7fffffffffffffffL

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide v0, -0x8637bd05af6L

    .line 30
    .line 31
    cmp-long v0, p0, v0

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const-wide/high16 p0, -0x8000000000000000L

    .line 36
    return-wide p0

    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 40
    mul-long/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method public static final k(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukg;->d:Lcukg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcuke;->o(JLcukg;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcuke;->p(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcuke;->m(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final m(JJ)J
    .locals 6

    .line 1
    long-to-int v0, p2

    .line 2
    long-to-int v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v1, v2

    .line 5
    and-int/2addr v0, v2

    .line 6
    shr-long/2addr p2, v2

    .line 7
    .line 8
    shr-long v2, p0, v2

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcuke;->r(J)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    add-long/2addr v2, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcslg;->S(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, Lcslg;->Q(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide p0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    cmp-long p0, v0, p0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 50
    .line 51
    cmp-long p2, v0, p0

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    move-wide v0, p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide p0, -0x431bde82d7aL

    .line 61
    .line 62
    cmp-long p0, v0, p0

    .line 63
    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p0, 0x431bde82d7bL

    .line 70
    .line 71
    cmp-long p0, v0, p0

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    sget p0, Lcukf;->a:I

    .line 76
    .line 77
    .line 78
    const-wide/32 p0, 0xf4240

    .line 79
    mul-long/2addr v0, p0

    .line 80
    add-long/2addr v0, v0

    .line 81
    return-wide v0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcugi;->m(JJJ)J

    .line 95
    move-result-wide p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcslg;->R(J)J

    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p0, p1}, Lcuke;->w(J)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, p2, p3}, Lcuke;->x(JJ)J

    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p2, p3, v2, v3}, Lcuke;->x(JJ)J

    .line 128
    move-result-wide p0

    .line 129
    return-wide p0
.end method

.method public static final n(JI)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    int-to-long v2, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcuke;->r(J)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    mul-long v4, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    .line 21
    const-wide/32 p0, -0x7fffffff

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide p0, 0x80000000L

    .line 31
    .line 32
    cmp-long p0, v0, p0

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    sget p0, Lcukf;->a:I

    .line 37
    add-long/2addr v4, v4

    .line 38
    return-wide v4

    .line 39
    .line 40
    :cond_0
    div-long p0, v4, v2

    .line 41
    .line 42
    cmp-long p0, p0, v0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcslg;->S(J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/32 p0, 0xf4240

    .line 53
    .line 54
    div-long v4, v0, p0

    .line 55
    .line 56
    mul-long v6, v4, v2

    .line 57
    .line 58
    div-long v8, v6, v2

    .line 59
    .line 60
    cmp-long v8, v8, v4

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    mul-long/2addr v4, p0

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    mul-long/2addr v4, v2

    .line 67
    div-long/2addr v4, p0

    .line 68
    add-long/2addr v4, v6

    .line 69
    .line 70
    xor-long p0, v4, v6

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p0, p0, v2

    .line 75
    .line 76
    if-ltz p0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcugi;->w(J)J

    .line 80
    move-result-wide p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 93
    move-result p1

    .line 94
    mul-int/2addr p0, p1

    .line 95
    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    sget-wide p0, Lcuke;->a:J

    .line 99
    return-wide p0

    .line 100
    .line 101
    :cond_3
    sget-wide p0, Lcuke;->b:J

    .line 102
    return-wide p0

    .line 103
    .line 104
    :cond_4
    div-long p0, v4, v2

    .line 105
    .line 106
    cmp-long p0, p0, v0

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lcugi;->w(J)J

    .line 112
    move-result-wide p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 125
    move-result p1

    .line 126
    mul-int/2addr p0, p1

    .line 127
    .line 128
    if-lez p0, :cond_6

    .line 129
    .line 130
    sget-wide p0, Lcuke;->a:J

    .line 131
    return-wide p0

    .line 132
    .line 133
    :cond_6
    sget-wide p0, Lcuke;->b:J

    .line 134
    :cond_7
    return-wide p0
.end method

.method public static final o(JLcukg;)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p0, 0x7fffffffffffffffL

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_0
    sget-wide v0, Lcuke;->b:J

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    return-wide p0

    .line 22
    .line 23
    :cond_1
    iget-object p2, p2, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcuke;->v(J)Lcukg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 30
    const/4 v1, 0x1

    .line 31
    shr-long/2addr p0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final p(J)J
    .locals 2

    .line 1
    .line 2
    sget v0, Lcukf;->a:I

    .line 3
    long-to-int v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-long/2addr p0, v1

    .line 7
    neg-long p0, p0

    .line 8
    add-long/2addr p0, p0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Lcuke;->a:J

    .line 12
    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-wide v2, Lcuke;->b:J

    .line 21
    .line 22
    cmp-long v2, p0, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    :cond_2
    move-wide v1, v0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcuke;->t(J)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lcuke;->f(J)J

    .line 48
    move-result-wide p0

    .line 49
    .line 50
    sget-object v3, Lcukg;->g:Lcukg;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v3}, Lcuke;->o(JLcukg;)J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcuke;->s(J)Z

    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0, p1}, Lcuke;->g(J)J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    const-wide/16 v10, 0x18

    .line 70
    rem-long/2addr v8, v10

    .line 71
    long-to-int v5, v8

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p0, p1}, Lcuke;->c(J)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcuke;->e(J)I

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcuke;->d(J)I

    .line 83
    move-result p0

    .line 84
    .line 85
    cmp-long p1, v3, v1

    .line 86
    const/4 v10, 0x1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    move p1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p1, v7

    .line 92
    .line 93
    :goto_1
    if-eqz v5, :cond_6

    .line 94
    move v1, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v1, v7

    .line 97
    .line 98
    :goto_2
    if-eqz v8, :cond_7

    .line 99
    move v2, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v2, v7

    .line 102
    .line 103
    :goto_3
    if-nez v9, :cond_9

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    move v9, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p0, v7

    .line 109
    move v9, p0

    .line 110
    move v11, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :goto_4
    move v11, v10

    .line 113
    .line 114
    :goto_5
    if-eqz p1, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v3, 0x64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    move v3, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v3, v7

    .line 126
    .line 127
    :goto_6
    const/16 v4, 0x20

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v12, v3, 0x1

    .line 138
    .line 139
    if-lez v3, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v3, 0x68

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    move v3, v12

    .line 152
    .line 153
    :cond_d
    if-nez v2, :cond_e

    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 162
    .line 163
    if-lez v3, :cond_f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const/16 v3, 0x6d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    move v3, v5

    .line 176
    .line 177
    :cond_10
    if-eqz v11, :cond_17

    .line 178
    .line 179
    add-int/lit8 v8, v3, 0x1

    .line 180
    .line 181
    if-lez v3, :cond_11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    :cond_11
    if-nez v9, :cond_16

    .line 187
    .line 188
    if-nez p1, :cond_15

    .line 189
    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    goto :goto_7

    .line 194
    .line 195
    .line 196
    :cond_12
    const p1, 0xf4240

    .line 197
    .line 198
    if-lt p0, p1, :cond_13

    .line 199
    .line 200
    div-int v1, p0, p1

    .line 201
    .line 202
    rem-int v2, p0, p1

    .line 203
    .line 204
    const-string v4, "ms"

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v3, 0x6

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcuke;->u(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 210
    goto :goto_9

    .line 211
    .line 212
    :cond_13
    const/16 p1, 0x3e8

    .line 213
    .line 214
    if-lt p0, p1, :cond_14

    .line 215
    .line 216
    div-int/lit16 v1, p0, 0x3e8

    .line 217
    .line 218
    rem-int/lit16 v2, p0, 0x3e8

    .line 219
    .line 220
    const-string v4, "us"

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v3, 0x3

    .line 223
    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, Lcuke;->u(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    goto :goto_9

    .line 227
    .line 228
    .line 229
    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p0, "ns"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_9

    .line 236
    :cond_15
    :goto_7
    move v1, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_16
    move v1, v9

    .line 239
    .line 240
    :goto_8
    const-string v4, "s"

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    move v2, p0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Lcuke;->u(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 248
    :goto_9
    move v3, v8

    .line 249
    .line 250
    :cond_17
    if-eqz v6, :cond_18

    .line 251
    .line 252
    if-le v3, v10, :cond_18

    .line 253
    .line 254
    const/16 p0, 0x28

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    const/16 p1, 0x29

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static final r(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final s(J)Z
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v0, Lcuke;->b:J

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final t(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final u(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 p1, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 p2, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p2}, Lcuka;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    .line 28
    if-ltz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    if-gez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    if-nez p5, :cond_3

    .line 50
    .line 51
    if-ge p2, v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method private static final v(J)Lcukg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuke;->r(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcukg;->a:Lcukg;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcukg;->c:Lcukg;

    .line 12
    return-object p0
.end method

.method private static final w(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final x(JJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v2, v3}, Lcslg;->Q(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x431bde82d7aL

    .line 15
    .line 16
    cmp-long v4, p0, v4

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x431bde82d7bL

    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    .line 32
    sget v0, Lcukf;->a:I

    .line 33
    add-long/2addr p0, p2

    .line 34
    add-long/2addr p0, p0

    .line 35
    return-wide p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcuke;

    .line 3
    .line 4
    iget-wide v0, p1, Lcuke;->d:J

    .line 5
    .line 6
    iget-wide p0, p0, Lcuke;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lcuke;->b(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcuke;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcuke;->d:J

    .line 8
    .line 9
    check-cast p1, Lcuke;

    .line 10
    .line 11
    iget-wide p0, p1, Lcuke;->d:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuke;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuke;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcuke;->q(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
