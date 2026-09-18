.class public final Lajtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajsq;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lajtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lajsq;->a:Lajsq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v1, Lajsq;

    .line 22
    .line 23
    const-wide v2, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, v1, Lajsq;->b:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Lajsq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lajsq;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajsq;

    .line 45
    .line 46
    sget-object v0, Lajsq;->a:Lajsq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v1, Lajsq;

    .line 58
    .line 59
    const-wide v3, 0x3afff4417fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v3, v1, Lajsq;->b:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v1, Lajsq;

    .line 72
    .line 73
    const v3, 0x3b9ac9ff

    .line 74
    .line 75
    .line 76
    iput v3, v1, Lajsq;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lajsq;

    .line 83
    .line 84
    sget-object v0, Lajsq;->a:Lajsq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v1, Lajsq;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    iput-wide v3, v1, Lajsq;->b:J

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v1, Lajsq;

    .line 107
    .line 108
    iput v2, v1, Lajsq;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lajsq;

    .line 115
    .line 116
    sput-object v0, Lajtu;->a:Lajsq;

    .line 117
    .line 118
    new-instance v0, Lajts;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lajtu;->b:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    const-string v0, "now"

    .line 126
    .line 127
    invoke-static {v0}, Lajtu;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "getEpochSecond"

    .line 131
    .line 132
    invoke-static {v0}, Lajtu;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "getNano"

    .line 136
    .line 137
    invoke-static {v0}, Lajtu;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lajsq;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lajtu;->e(Lajsq;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lajsq;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lajwp;->q(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lajsq;->c:I

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
    invoke-static {v0, v1, v2, v3}, La;->s(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static b(J)Lajsq;
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
    invoke-static {p0, p1, v0}, Lajtu;->c(JI)Lajsq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Lajsq;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lajtu;->f(J)Z

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
    invoke-static {p0, p1, v2, v3}, La;->s(JJ)J

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
    invoke-static {p0, p1, v0, v1}, Laeum;->d(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    :cond_2
    sget-object v0, Lajsq;->a:Lajsq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lajsq;

    .line 46
    .line 47
    iput-wide p0, v1, Lajsq;->b:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast p0, Lajsq;

    .line 55
    .line 56
    iput p2, p0, Lajsq;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lajsq;

    .line 63
    .line 64
    invoke-static {p0}, Lajtu;->e(Lajsq;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 71
    .line 72
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 73
    .line 74
    invoke-static {p0, p1, v0, v1}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static d(Lajsq;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lajtu;->e(Lajsq;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lajsq;->b:J

    .line 5
    .line 6
    iget p0, p0, Lajsq;->c:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v3

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lajtu;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v0, 0xf4240

    .line 44
    .line 45
    .line 46
    rem-int v1, p0, v0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    div-int/2addr p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v3

    .line 62
    .line 63
    const-string p0, "%1$03d"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    div-int/lit16 p0, p0, 0x3e8

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v3

    .line 85
    .line 86
    const-string p0, "%1$06d"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v3

    .line 102
    .line 103
    const-string p0, "%1$09d"

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "Z"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static e(Lajsq;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lajsq;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lajtu;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Lajsq;->c:I

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private static f(J)Z
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

.method private static g(Ljava/lang/String;)V
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
