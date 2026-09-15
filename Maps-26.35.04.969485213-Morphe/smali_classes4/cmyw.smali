.class public final Lcmyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmuu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcmuu;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x4979cb9e00L

    .line 19
    .line 20
    iput-wide v2, v1, Lcmuu;->b:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lcmuu;

    .line 28
    .line 29
    .line 30
    const v2, -0x3b9ac9ff

    .line 31
    .line 32
    iput v2, v1, Lcmuu;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcmuu;

    .line 39
    .line 40
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcmuu;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, 0x4979cb9e00L

    .line 57
    .line 58
    iput-wide v2, v1, Lcmuu;->b:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lcmuu;

    .line 66
    .line 67
    .line 68
    const v2, 0x3b9ac9ff

    .line 69
    .line 70
    iput v2, v1, Lcmuu;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcmuu;

    .line 77
    .line 78
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lcmuu;

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, v1, Lcmuu;->b:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lcmuu;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    iput v2, v1, Lcmuu;->c:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcmuu;

    .line 110
    .line 111
    sput-object v0, Lcmyw;->a:Lcmuu;

    .line 112
    return-void
.end method

.method public static a(Lcmuu;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmyw;->h(Lcmuu;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcmuu;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, La;->bd(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget p0, p0, Lcmuu;->c:I

    .line 14
    .line 15
    .line 16
    const v2, 0xf4240

    .line 17
    div-int/2addr p0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, La;->be(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static b(J)Lcmuu;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La;->bd(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcmyw;->f(JI)Lcmuu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(J)Lcmuu;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xe10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, La;->bd(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcmyw;->f(JI)Lcmuu;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(J)Lcmuu;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcmyw;->f(JI)Lcmuu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(J)Lcmuu;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    div-long/2addr p0, v0

    .line 7
    long-to-int v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcmyw;->f(JI)Lcmuu;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(JI)Lcmuu;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    const v1, -0x3b9aca00

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    div-int v2, p2, v0

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3}, La;->be(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p0, v2

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_2

    .line 27
    add-int/2addr p2, v0

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    add-long/2addr p0, v4

    .line 31
    .line 32
    :cond_2
    cmp-long v0, p0, v2

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    add-int/2addr p2, v1

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    add-long/2addr p0, v0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcmuu;

    .line 54
    .line 55
    iput-wide p0, v1, Lcmuu;->b:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p0, Lcmuu;

    .line 63
    .line 64
    iput p2, p0, Lcmuu;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcmuu;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcmyw;->h(Lcmuu;)V

    .line 74
    return-object p0
.end method

.method public static g(Lcmuu;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmyw;->h(Lcmuu;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcmuu;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcmuu;->c:I

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    if-gez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static h(Lcmuu;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcmuu;->b:J

    .line 3
    .line 4
    iget p0, p0, Lcmuu;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La;->aY(JI)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v2
.end method
