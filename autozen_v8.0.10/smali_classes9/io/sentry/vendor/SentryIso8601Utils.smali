.class public final Lio/sentry/vendor/SentryIso8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static dateOnlyEpochMillis(III)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static dateOnlyEpochMillisWithTimezone(Ljava/lang/String;IIIII)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x5a

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    move v15, v7

    .line 22
    move v7, v8

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/16 v4, 0x2b

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/16 v9, 0x2d

    .line 29
    .line 30
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Invalid time zone indicator"

    .line 34
    .line 35
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-wide v5

    .line 39
    :cond_2
    :goto_0
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v8, -0x1

    .line 43
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x3

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v9, 0x3a

    .line 52
    .line 53
    invoke-static {v0, v4, v9}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x4

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v2, v4, 0x2

    .line 62
    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v2, v4

    .line 71
    move v0, v7

    .line 72
    :goto_2
    invoke-static {v3, v0}, Lio/sentry/vendor/SentryIso8601Utils;->validateTimezone(II)V

    .line 73
    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    const-wide/32 v9, 0x36ee80

    .line 77
    .line 78
    .line 79
    mul-long/2addr v3, v9

    .line 80
    int-to-long v9, v0

    .line 81
    const-wide/32 v11, 0xea60

    .line 82
    .line 83
    .line 84
    mul-long/2addr v9, v11

    .line 85
    add-long/2addr v9, v3

    .line 86
    long-to-int v0, v9

    .line 87
    mul-int/2addr v8, v0

    .line 88
    move v0, v2

    .line 89
    move v15, v8

    .line 90
    :goto_3
    if-nez v7, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-string v0, "Invalid trailing characters"

    .line 96
    .line 97
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v5

    .line 101
    :cond_7
    :goto_4
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/SentryIso8601Utils;->isBeforeGregorianCutover(III)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    move/from16 v9, p4

    .line 114
    .line 115
    move/from16 v10, p5

    .line 116
    .line 117
    invoke-static/range {v8 .. v15}, Lio/sentry/vendor/SentryIso8601Utils;->epochMillisWithCalendar(IIIIIIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :cond_8
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/SentryIso8601Utils;->validateDate(III)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v8, p3

    .line 130
    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    move/from16 v10, p5

    .line 134
    .line 135
    invoke-static/range {v8 .. v15}, Lio/sentry/vendor/SentryIso8601Utils;->epochMillis(IIIIIIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method private static daysFromYearMonthDay(III)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sub-int/2addr p0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x190

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lio/sentry/vendor/SentryMath;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    mul-long/2addr v4, v6

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x9

    .line 24
    .line 25
    :goto_1
    add-int/2addr p1, v2

    .line 26
    mul-int/lit16 p1, p1, 0x99

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    div-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    mul-int/lit16 p2, p0, 0x16d

    .line 34
    .line 35
    div-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    div-int/lit8 p0, p0, 0x64

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    add-int/2addr v0, p1

    .line 42
    const-wide/32 p0, 0x23ab1

    .line 43
    .line 44
    .line 45
    mul-long/2addr v6, p0

    .line 46
    int-to-long p0, v0

    .line 47
    add-long/2addr v6, p0

    .line 48
    const-wide/32 p0, 0xafa6c

    .line 49
    .line 50
    .line 51
    sub-long/2addr v6, p0

    .line 52
    return-wide v6
.end method

.method private static daysInMonth(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xb

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, Lio/sentry/vendor/SentryIso8601Utils;->isLeapYear(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x1d

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x1c

    .line 34
    .line 35
    return p0
.end method

.method private static epochDayToYearMonthDay(J)[I
    .locals 8

    .line 1
    const-wide/32 v0, 0xafa6c

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x23ab1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->floorDiv(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    div-int/lit16 p1, p0, 0x5b4

    .line 16
    .line 17
    sub-int p1, p0, p1

    .line 18
    .line 19
    const v0, 0x8eac

    .line 20
    .line 21
    .line 22
    div-int v0, p0, v0

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    const p1, 0x23ab0

    .line 26
    .line 27
    .line 28
    div-int p1, p0, p1

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    div-int/lit16 v0, v0, 0x16d

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    const-wide/16 v6, 0x190

    .line 35
    .line 36
    mul-long/2addr v2, v6

    .line 37
    add-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    mul-int/lit16 v1, v0, 0x16d

    .line 40
    .line 41
    div-int/lit8 v2, v0, 0x4

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    div-int/lit8 v0, v0, 0x64

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    sub-int/2addr p0, v2

    .line 48
    mul-int/lit8 v0, p0, 0x5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    add-int/2addr v0, v1

    .line 52
    div-int/lit16 v0, v0, 0x99

    .line 53
    .line 54
    mul-int/lit16 v2, v0, 0x99

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    div-int/lit8 v2, v2, 0x5

    .line 58
    .line 59
    sub-int/2addr p0, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr p0, v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-ge v0, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, -0x9

    .line 70
    .line 71
    :goto_0
    if-gt v0, v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_1
    add-int/2addr p1, v2

    .line 76
    filled-new-array {p1, v0, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static epochMillis(IIIIIIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/SentryIso8601Utils;->daysFromYearMonthDay(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    int-to-long p2, p3

    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    mul-long/2addr p2, v0

    .line 14
    add-long/2addr p2, p0

    .line 15
    int-to-long p0, p4

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    mul-long/2addr p0, v0

    .line 20
    add-long/2addr p0, p2

    .line 21
    int-to-long p2, p5

    .line 22
    const-wide/16 p4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p2, p4

    .line 25
    add-long/2addr p2, p0

    .line 26
    int-to-long p0, p6

    .line 27
    add-long/2addr p2, p0

    .line 28
    int-to-long p0, p7

    .line 29
    sub-long/2addr p2, p0

    .line 30
    return-wide p2
.end method

.method private static epochMillisWithCalendar(IIIIIIII)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    sub-int/2addr p1, p7

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static formatTimestamp(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide v0, -0xb1d069b5400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->formatTimestampWithCalendar(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->floorDiv(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->floorMod(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {v2, v3}, Lio/sentry/vendor/SentryIso8601Utils;->epochDayToYearMonthDay(J)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x36ee80

    .line 32
    .line 33
    .line 34
    div-int v1, p0, v0

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    const v0, 0xea60

    .line 39
    .line 40
    .line 41
    div-int v2, p0, v0

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    sub-int/2addr p0, v0

    .line 45
    div-int/lit16 v0, p0, 0x3e8

    .line 46
    .line 47
    mul-int/lit16 v3, v0, 0x3e8

    .line 48
    .line 49
    sub-int/2addr p0, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget v4, p1, v4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v3, v4, v5}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x2d

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aget v5, p1, v5

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v3, v5, v6}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget p1, p1, v6

    .line 80
    .line 81
    invoke-static {v3, p1, v6}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x54

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v6}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x3a

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v6}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x2e

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-static {v3, p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x5a

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static formatTimestampWithCalendar(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UTC"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p0, v1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, p1

    .line 44
    invoke-static {p0, v3, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x54

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x3a

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, v1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x2e

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p0, p1, v0}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x5a

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static isBeforeGregorianCutover(III)Z
    .locals 1

    const/16 v0, 0x62e

    if-lt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    if-lt p1, p0, :cond_1

    if-ne p1, p0, :cond_0

    const/16 p0, 0xf

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/SentryIso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    :goto_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-gt v2, v4, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Invalid number: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static parseTimestamp(Ljava/lang/String;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v3}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    invoke-static {v0, v3, v5}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v3

    .line 24
    :goto_0
    add-int/lit8 v7, v6, 0x2

    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v0, v7, v5}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x3

    .line 37
    .line 38
    :cond_1
    move v6, v2

    .line 39
    add-int/lit8 v2, v7, 0x2

    .line 40
    .line 41
    invoke-static {v0, v7, v2}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x54

    .line 46
    .line 47
    invoke-static {v0, v2, v10}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/16 v13, 0x5a

    .line 54
    .line 55
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v8, v9}, Lio/sentry/vendor/SentryIso8601Utils;->dateOnlyEpochMillis(III)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v13, :cond_3

    .line 71
    .line 72
    if-eq v3, v14, :cond_3

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    move v3, v4

    .line 77
    move v4, v8

    .line 78
    move v5, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "Invalid date separator"

    .line 81
    .line 82
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v11

    .line 86
    :goto_1
    invoke-static/range {v0 .. v5}, Lio/sentry/vendor/SentryIso8601Utils;->dateOnlyEpochMillisWithTimezone(Ljava/lang/String;IIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_5
    move v2, v8

    .line 92
    move v8, v6

    .line 93
    move v6, v9

    .line 94
    invoke-static {v4, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->validateDate(III)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x3

    .line 98
    .line 99
    add-int/lit8 v10, v7, 0x5

    .line 100
    .line 101
    invoke-static {v0, v9, v10}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v15, 0x3a

    .line 106
    .line 107
    invoke-static {v0, v10, v15}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v7, 0x6

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v7, v10, 0x2

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    invoke-static {v0, v10, v7}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v0, v7, v15}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v10, 0x3

    .line 130
    .line 131
    :cond_7
    const/4 v10, 0x1

    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    if-le v1, v7, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v3, v13, :cond_d

    .line 141
    .line 142
    if-eq v3, v14, :cond_d

    .line 143
    .line 144
    if-eq v3, v5, :cond_d

    .line 145
    .line 146
    add-int/lit8 v3, v7, 0x2

    .line 147
    .line 148
    move-wide/from16 v18, v11

    .line 149
    .line 150
    invoke-static {v0, v7, v3}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/16 v12, 0x3b

    .line 155
    .line 156
    if-le v11, v12, :cond_8

    .line 157
    .line 158
    const/16 v12, 0x3f

    .line 159
    .line 160
    if-ge v11, v12, :cond_8

    .line 161
    .line 162
    const/16 v11, 0x3b

    .line 163
    .line 164
    :cond_8
    const/16 v12, 0x2e

    .line 165
    .line 166
    invoke-static {v0, v3, v12}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    add-int/lit8 v3, v7, 0x3

    .line 173
    .line 174
    invoke-static {v0, v3}, Lio/sentry/vendor/SentryIso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eq v12, v3, :cond_b

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x6

    .line 181
    .line 182
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v0, v3, v7}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    sub-int/2addr v7, v3

    .line 191
    if-eq v7, v10, :cond_a

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-eq v7, v3, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    mul-int/lit8 v20, v20, 0xa

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    mul-int/lit8 v20, v20, 0x64

    .line 201
    .line 202
    :goto_2
    move v3, v10

    .line 203
    move v7, v12

    .line 204
    move/from16 v10, v20

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    const-string v0, "Missing millisecond digits"

    .line 208
    .line 209
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-wide v18

    .line 213
    :cond_c
    move v7, v3

    .line 214
    move v3, v10

    .line 215
    move/from16 v10, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    move-wide/from16 v18, v11

    .line 219
    .line 220
    move v3, v10

    .line 221
    move/from16 v10, v16

    .line 222
    .line 223
    move v11, v10

    .line 224
    :goto_3
    invoke-static {v9, v8, v11, v10}, Lio/sentry/vendor/SentryIso8601Utils;->validateTime(IIII)V

    .line 225
    .line 226
    .line 227
    if-le v1, v7, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v13, :cond_e

    .line 234
    .line 235
    add-int/2addr v7, v3

    .line 236
    move v0, v9

    .line 237
    move v9, v11

    .line 238
    move/from16 v11, v16

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    if-eq v12, v14, :cond_10

    .line 244
    .line 245
    if-ne v12, v5, :cond_f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    const-string v0, "Invalid time zone indicator"

    .line 249
    .line 250
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-wide v18

    .line 254
    :cond_10
    :goto_4
    if-ne v12, v14, :cond_11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_11
    const/4 v3, -0x1

    .line 258
    :goto_5
    add-int/lit8 v5, v7, 0x1

    .line 259
    .line 260
    add-int/lit8 v12, v7, 0x3

    .line 261
    .line 262
    invoke-static {v0, v5, v12}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v0, v12, v15}, Lio/sentry/vendor/SentryIso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_12

    .line 271
    .line 272
    add-int/lit8 v12, v7, 0x4

    .line 273
    .line 274
    :cond_12
    add-int/lit8 v7, v12, 0x2

    .line 275
    .line 276
    if-lt v1, v7, :cond_13

    .line 277
    .line 278
    invoke-static {v0, v12, v7}, Lio/sentry/vendor/SentryIso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_6

    .line 283
    :cond_13
    move v7, v12

    .line 284
    move/from16 v0, v16

    .line 285
    .line 286
    :goto_6
    invoke-static {v5, v0}, Lio/sentry/vendor/SentryIso8601Utils;->validateTimezone(II)V

    .line 287
    .line 288
    .line 289
    int-to-long v12, v5

    .line 290
    const-wide/32 v14, 0x36ee80

    .line 291
    .line 292
    .line 293
    mul-long/2addr v12, v14

    .line 294
    int-to-long v14, v0

    .line 295
    const-wide/32 v20, 0xea60

    .line 296
    .line 297
    .line 298
    mul-long v14, v14, v20

    .line 299
    .line 300
    add-long/2addr v14, v12

    .line 301
    long-to-int v0, v14

    .line 302
    mul-int/2addr v3, v0

    .line 303
    move v0, v9

    .line 304
    move v9, v11

    .line 305
    move v11, v3

    .line 306
    :goto_7
    if-nez v16, :cond_15

    .line 307
    .line 308
    if-ne v7, v1, :cond_14

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_14
    const-string v0, "Invalid trailing characters"

    .line 312
    .line 313
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-wide v18

    .line 317
    :cond_15
    :goto_8
    invoke-static {v4, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->isBeforeGregorianCutover(III)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    move v7, v0

    .line 324
    move v5, v2

    .line 325
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->epochMillisWithCalendar(IIIIIIII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    return-wide v0

    .line 330
    :cond_16
    move v7, v0

    .line 331
    move v5, v2

    .line 332
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->epochMillis(IIIIIIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    return-wide v0

    .line 337
    :cond_17
    const-string v0, "No time zone indicator"

    .line 338
    .line 339
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-wide v18
.end method

.method private static validateDate(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->daysInMonth(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Invalid date"

    .line 20
    .line 21
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static validateTime(IIII)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3b

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    if-gt p2, p0, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x3e7

    .line 20
    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Invalid time"

    .line 25
    .line 26
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static validateTimezone(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3b

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Invalid time zone"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
