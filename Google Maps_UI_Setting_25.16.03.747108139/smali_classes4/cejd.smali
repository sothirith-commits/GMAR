.class public final Lcejd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lceex;->a:Lceex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lceex;

    .line 13
    .line 14
    const-wide v2, -0x4979cb9e00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v2, v1, Lceex;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lceex;

    .line 27
    .line 28
    const v2, -0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    iput v2, v1, Lceex;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lceex;

    .line 38
    .line 39
    sget-object v0, Lceex;->a:Lceex;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lceex;

    .line 51
    .line 52
    const-wide v2, 0x4979cb9e00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v2, v1, Lceex;->b:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v1, Lceex;

    .line 65
    .line 66
    const v2, 0x3b9ac9ff

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lceex;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lceex;

    .line 76
    .line 77
    sget-object v0, Lceex;->a:Lceex;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lceex;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    iput-wide v2, v1, Lceex;->b:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lceex;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v1, Lceex;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lceex;

    .line 109
    .line 110
    sput-object v0, Lcejd;->a:Lceex;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lceex;Lceex;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcejd;->h(Lceex;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcejd;->h(Lceex;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lceex;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lceex;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Lceex;->c:I

    .line 19
    .line 20
    iget p1, p1, Lceex;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Lceex;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcejd;->h(Lceex;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lceex;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lbpcx;->bn(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lceex;->c:I

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-int/2addr p0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbpcx;->bm(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static c(J)Lceex;
    .locals 3

    .line 1
    sget-object v0, Lceex;->a:Lceex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, Lbpcx;->bn(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lceex;

    .line 20
    .line 21
    iput-wide p0, v1, Lceex;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p0, Lceex;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lceex;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lceex;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d(J)Lceex;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lcejd;->g(JI)Lceex;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(J)Lceex;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-static {p0, p1, v0}, Lcejd;->g(JI)Lceex;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(J)Lceex;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcejd;->g(JI)Lceex;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(JI)Lceex;
    .locals 6

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v2, p2, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {p0, p1, v2, v3}, Lbpcx;->bm(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    add-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr p0, v0

    .line 41
    :cond_3
    sget-object v0, Lceex;->a:Lceex;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lceex;

    .line 53
    .line 54
    iput-wide p0, v1, Lceex;->b:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p0, Lceex;

    .line 62
    .line 63
    iput p2, p0, Lceex;->c:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lceex;

    .line 70
    .line 71
    invoke-static {p0}, Lcejd;->h(Lceex;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static h(Lceex;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lceex;->b:J

    .line 2
    .line 3
    const-wide v2, -0x4979cb9e00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget p0, p0, Lceex;->c:I

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const-wide v2, 0x4979cb9e00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide/32 v4, -0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const v2, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    if-ge p0, v2, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-gtz v2, :cond_2

    .line 45
    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lbncq;->aV(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method
