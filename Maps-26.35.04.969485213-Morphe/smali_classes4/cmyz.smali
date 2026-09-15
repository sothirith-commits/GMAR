.class public final Lcmyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmxs;

.field public static final b:Lcmxs;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcmyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcmxs;

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0xe7791f700L

    .line 28
    .line 29
    iput-wide v2, v1, Lcmxs;->b:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcmxs;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iput v2, v1, Lcmxs;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcmxs;

    .line 46
    .line 47
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lcmxs;

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x3afff4417fL

    .line 64
    .line 65
    iput-wide v3, v1, Lcmxs;->b:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lcmxs;

    .line 73
    .line 74
    .line 75
    const v3, 0x3b9ac9ff

    .line 76
    .line 77
    iput v3, v1, Lcmxs;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcmxs;

    .line 84
    .line 85
    sput-object v0, Lcmyz;->a:Lcmxs;

    .line 86
    .line 87
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v1, Lcmxs;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    iput-wide v3, v1, Lcmxs;->b:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lcmxs;

    .line 110
    .line 111
    iput v2, v1, Lcmxs;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcmxs;

    .line 118
    .line 119
    sput-object v0, Lcmyz;->b:Lcmxs;

    .line 120
    .line 121
    new-instance v0, Lcmyx;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 125
    .line 126
    sput-object v0, Lcmyz;->c:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    const-string v0, "now"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcmyz;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v0, "getEpochSecond"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcmyz;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v0, "getNano"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcmyz;->j(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcmxs;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmyz;->h(Lcmxs;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcmxs;->b:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lclio;->e(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget p0, p0, Lcmxs;->c:I

    .line 15
    .line 16
    div-int/lit16 p0, p0, 0x3e8

    .line 17
    int-to-long v2, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La;->be(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static b(Lcmxs;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmyz;->h(Lcmxs;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcmxs;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lclio;->e(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget p0, p0, Lcmxs;->c:I

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

.method public static c(J)Lcmxs;
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcmyz;->f(JI)Lcmxs;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(J)Lcmxs;
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
    invoke-static {p0, p1, v0}, Lcmyz;->f(JI)Lcmxs;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(J)Lcmxs;
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
    invoke-static {p0, p1, v0}, Lcmyz;->f(JI)Lcmxs;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(JI)Lcmxs;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmyz;->i(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    const v0, -0x3b9aca00

    .line 10
    .line 11
    .line 12
    const v1, 0x3b9aca00

    .line 13
    .line 14
    if-le p2, v0, :cond_0

    .line 15
    .line 16
    if-lt p2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    div-int v0, p2, v1

    .line 19
    int-to-long v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v2, v3}, La;->be(JJ)J

    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    .line 26
    :cond_1
    if-gez p2, :cond_2

    .line 27
    add-int/2addr p2, v1

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lclin;->a(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lcmxs;

    .line 47
    .line 48
    iput-wide p0, v1, Lcmxs;->b:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lcmxs;

    .line 56
    .line 57
    iput p2, p0, Lcmxs;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcmxs;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcmyz;->h(Lcmxs;)V

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 72
    .line 73
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    rem-int v1, p0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    div-int/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    const-string p0, "%1$03d"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    div-int/lit16 p0, p0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    const-string p0, "%1$06d"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    const-string p0, "%1$09d"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static h(Lcmxs;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcmxs;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmyz;->i(J)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    iget p0, p0, Lcmxs;->c:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x3b9aca00

    .line 16
    .line 17
    if-ge p0, v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2
.end method

.method private static i(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0xe7791f700L

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3afff4417fL

    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method
