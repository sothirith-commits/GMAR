.class public final Lcejf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceid;

.field public static final b:Lceid;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lceid;->a:Lceid;

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
    check-cast v1, Lceid;

    .line 13
    .line 14
    const-wide v2, -0xe7791f700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v2, v1, Lceid;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lceid;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Lceid;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lceid;

    .line 36
    .line 37
    sget-object v0, Lceid;->a:Lceid;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lceid;

    .line 49
    .line 50
    const-wide v3, 0x3afff4417fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v3, v1, Lceid;->b:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lceid;

    .line 63
    .line 64
    const v3, 0x3b9ac9ff

    .line 65
    .line 66
    .line 67
    iput v3, v1, Lceid;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lceid;

    .line 74
    .line 75
    sput-object v0, Lcejf;->a:Lceid;

    .line 76
    .line 77
    sget-object v0, Lceid;->a:Lceid;

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
    check-cast v1, Lceid;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iput-wide v3, v1, Lceid;->b:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lceid;

    .line 100
    .line 101
    iput v2, v1, Lceid;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lceid;

    .line 108
    .line 109
    sput-object v0, Lcejf;->b:Lceid;

    .line 110
    .line 111
    new-instance v0, Lceje;

    .line 112
    .line 113
    invoke-direct {v0}, Lceje;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcejf;->c:Ljava/lang/ThreadLocal;

    .line 117
    .line 118
    const-string v0, "now"

    .line 119
    .line 120
    invoke-static {v0}, Lcejf;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "getEpochSecond"

    .line 124
    .line 125
    invoke-static {v0}, Lcejf;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "getNano"

    .line 129
    .line 130
    invoke-static {v0}, Lcejf;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Lceid;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcejf;->f(Lceid;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lceid;->b:J

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
    iget p0, p0, Lceid;->c:I

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

.method public static b(J)Lceid;
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
    invoke-static {p0, p1, v0}, Lcejf;->d(JI)Lceid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(J)Lceid;
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
    invoke-static {p0, p1, v0}, Lcejf;->d(JI)Lceid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(JI)Lceid;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcejf;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v0, -0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    div-int v0, p2, v1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {p0, p1, v2, v3}, Lbpcx;->bm(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    :cond_1
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lbpcx;->bo(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    :cond_2
    sget-object v0, Lceid;->a:Lceid;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lceid;

    .line 46
    .line 47
    iput-wide p0, v1, Lceid;->b:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p0, Lceid;

    .line 55
    .line 56
    iput p2, p0, Lceid;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lceid;

    .line 63
    .line 64
    invoke-static {p0}, Lcejf;->f(Lceid;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object p0, p1, v0

    .line 79
    .line 80
    const-string p0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 81
    .line 82
    invoke-static {p0, p1}, Lbncq;->aV(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-int v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const-string p0, "%1$03d"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    div-int/lit16 p0, p0, 0x3e8

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const-string p0, "%1$06d"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const-string p0, "%1$09d"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static f(Lceid;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lceid;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejf;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Lceid;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 39
    .line 40
    invoke-static {p0, v1}, Lbncq;->aV(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method private static g(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
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

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
