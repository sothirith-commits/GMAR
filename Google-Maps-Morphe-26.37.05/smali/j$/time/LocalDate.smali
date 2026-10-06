.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x3b9ac9ff

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    .line 17
    const v3, 0x3b9ac9ff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 24
    .line 25
    const/16 v0, 0x7b2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lj$/time/LocalDate;->a:I

    .line 6
    int-to-short p1, p2

    .line 7
    .line 8
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 9
    int-to-short p1, p3

    .line 10
    .line 11
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 12
    return-void
.end method

.method public static F(Lj$/time/a;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static G(II)Lj$/time/LocalDate;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    int-to-long v1, p0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    int-to-long v3, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x16e

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    .line 28
    .line 29
    const-string v0, "\' is not a leap year"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj$/time/Month;->p(Z)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lj$/time/Month;->length(Z)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-le p1, v3, :cond_2

    .line 58
    .line 59
    sget-object v2, Lj$/time/Month;->a:[Lj$/time/Month;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0xd

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0xc

    .line 68
    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/Month;->p(Z)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    new-instance v0, Lj$/time/LocalDate;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 86
    return-object v0
.end method

.method public static L(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x1e

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 28
    int-to-long v1, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x1c

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 49
    return-object v0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 3

    .line 27
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 28
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 29
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 30
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->q(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(ILj$/time/Month;I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    int-to-long v1, p0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 7
    .line 8
    const-string v0, "month"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 14
    int-to-long v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->q(III)Lj$/time/LocalDate;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 23

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xafa6c

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    .line 20
    const-wide/32 v9, 0x23ab1

    .line 21
    .line 22
    const-wide/16 v11, 0x190

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    .line 27
    const-wide/32 v13, 0xafa6d

    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    .line 32
    mul-long v13, v0, v11

    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    .line 39
    :goto_0
    mul-long v0, v2, v11

    .line 40
    .line 41
    const-wide/16 v15, 0x24f

    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    .line 45
    const-wide/16 v9, 0x16d

    .line 46
    .line 47
    mul-long v15, v0, v9

    .line 48
    .line 49
    const-wide/16 v17, 0x4

    .line 50
    .line 51
    div-long v19, v0, v17

    .line 52
    .line 53
    add-long v19, v19, v15

    .line 54
    .line 55
    const-wide/16 v15, 0x64

    .line 56
    .line 57
    div-long v21, v0, v15

    .line 58
    .line 59
    sub-long v19, v19, v21

    .line 60
    .line 61
    div-long v21, v0, v11

    .line 62
    .line 63
    add-long v21, v21, v19

    .line 64
    .line 65
    sub-long v19, v2, v21

    .line 66
    .line 67
    cmp-long v4, v19, v4

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    .line 73
    div-long v4, v0, v17

    .line 74
    add-long/2addr v4, v9

    .line 75
    .line 76
    div-long v6, v0, v15

    .line 77
    sub-long/2addr v4, v6

    .line 78
    .line 79
    div-long v6, v0, v11

    .line 80
    add-long/2addr v6, v4

    .line 81
    .line 82
    sub-long v19, v2, v6

    .line 83
    .line 84
    :cond_1
    move-wide/from16 v2, v19

    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    .line 88
    mul-int/lit8 v3, v2, 0x5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    div-int/lit16 v3, v3, 0x99

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x2

    .line 95
    .line 96
    rem-int/lit8 v4, v4, 0xc

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    mul-int/lit16 v5, v3, 0x132

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x5

    .line 103
    .line 104
    div-int/lit8 v5, v5, 0xa

    .line 105
    sub-int/2addr v2, v5

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0xa

    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    .line 113
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 114
    .line 115
    iget-object v5, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    new-instance v1, Lj$/time/LocalDate;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v4, v2}, Lj$/time/LocalDate;-><init>(III)V

    .line 125
    return-object v1
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    const-string v0, "instant"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    add-long/2addr v0, p0

    .line 29
    .line 30
    .line 31
    const-wide/32 p0, 0x15180

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 3
    .line 4
    const-string v1, "formatter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lj$/time/LocalDate;

    .line 20
    return-object p0
.end method

.method public static q(III)Lj$/time/LocalDate;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-le p2, v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1e

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 32
    int-to-long v3, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    move v0, v2

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    const-string p1, "Invalid date \'February 29\' as \'"

    .line 46
    .line 47
    const-string p2, "\' is not a leap year"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Invalid date \'"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, " "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 99
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lj$/time/LocalDate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 31
    .line 32
    const-string v2, " of type "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final E(Lj$/time/LocalDate;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    mul-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 11
    move-result p0

    .line 12
    int-to-long v4, p0

    .line 13
    add-long/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/LocalDate;->C()J

    .line 17
    move-result-wide v4

    .line 18
    mul-long/2addr v4, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v4, p0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v2

    .line 27
    return-wide v4
.end method

.method public final H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v1, Lj$/time/f;->b:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "Unsupported unit: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lj$/time/LocalDate;

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)Lj$/time/LocalDate;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    .line 22
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-object p2, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final J(J)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(J)Lj$/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    .line 15
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    .line 22
    .line 23
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 11
    .line 12
    sget-object v1, Lj$/time/f;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 21
    .line 22
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Unsupported field: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    cmp-long p1, v0, p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :cond_0
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    long-to-int p1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()J

    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    long-to-int p1, p1

    .line 79
    .line 80
    if-ne v2, p1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 84
    int-to-long p2, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, v1}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_4
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr p1, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_6
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr p1, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_7
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr p1, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    .line 141
    move-result p3

    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr p1, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_9
    if-lt v4, v3, :cond_2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    sub-long p1, v0, p1

    .line 156
    :goto_0
    long-to-int p1, p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_a
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr p1, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    long-to-int p1, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-ne p2, p1, :cond_3

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {v4, p1}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    long-to-int p1, p1

    .line 188
    .line 189
    if-ne v1, p1, :cond_4

    .line 190
    :goto_1
    return-object p0

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v4, v2, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lj$/time/LocalDate;

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 12
    .line 13
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 14
    .line 15
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public atStartOfDay()Lj$/time/LocalDateTime;
    .locals 1

    .line 66
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 1
    .line 2
    const-string v0, "zone"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v2, v0, Lj$/time/zone/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Lj$/time/zone/b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/zone/b;->i()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 43
    .line 44
    iget-object v2, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-long v2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0, p1, v1}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public atTime(II)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public atTime(IIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lj$/time/f;->b:[I

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, "Unsupported unit: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    return-wide p0

    .line 39
    .line 40
    :pswitch_0
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->E(Lj$/time/LocalDate;)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    const-wide/16 v0, 0x2ee0

    .line 57
    div-long/2addr p0, v0

    .line 58
    return-wide p0

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->E(Lj$/time/LocalDate;)J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    const-wide/16 v0, 0x4b0

    .line 65
    div-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->E(Lj$/time/LocalDate;)J

    .line 70
    move-result-wide p0

    .line 71
    .line 72
    const-wide/16 v0, 0x78

    .line 73
    div-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->E(Lj$/time/LocalDate;)J

    .line 78
    move-result-wide p0

    .line 79
    .line 80
    const-wide/16 v0, 0xc

    .line 81
    div-long/2addr p0, v0

    .line 82
    return-wide p0

    .line 83
    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->E(Lj$/time/LocalDate;)J

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    .line 98
    const-wide/16 v0, 0x7

    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    .line 102
    .line 103
    :pswitch_7
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 104
    move-result-wide p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 1
    .line 2
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 3
    return p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 13
    return-object p0
.end method

.method public getMonthValue()I
    .locals 0

    .line 1
    .line 2
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 3
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, -0x800

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0xb

    .line 7
    .line 8
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x6

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 14
    add-int/2addr v0, p0

    .line 15
    .line 16
    xor-int p0, v1, v0

    .line 17
    return p0
.end method

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-gez p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final isLeapYear()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    .line 4
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 5
    int-to-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object p1, Lj$/time/f;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    .line 47
    const-wide/32 p0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/32 p0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const-wide/16 p0, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const-wide/16 p0, 0x5

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 100
    move-result p0

    .line 101
    int-to-long p0, p0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p1, "Unsupported field: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    const/4 p0, 0x4

    .line 7
    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    const/4 p0, 0x6

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xb

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x1f

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x1e

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x1d

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    const/16 p0, 0x1c

    .line 37
    return p0
.end method

.method public final lengthOfYear()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x16e

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x16d

    .line 12
    return p0
.end method

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/Period;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lj$/time/Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Period;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    neg-long v0, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget p1, p1, Lj$/time/Period;->c:I

    .line 37
    int-to-long v0, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    const-string v0, "amountToSubtract"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lj$/time/LocalDate;

    .line 54
    return-object p0
.end method

.method public final bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public minusDays(J)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    .line 4
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 10
    .line 11
    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 17
    .line 18
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/Period;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Period;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget p1, p1, Lj$/time/Period;->c:I

    .line 17
    int-to-long v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string v0, "amountToAdd"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lj$/time/LocalDate;

    .line 34
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    const-wide/16 v0, 0x1c

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 22
    .line 23
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lj$/time/LocalDate;

    .line 28
    long-to-int p1, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v5, 0x3b

    .line 35
    .line 36
    cmp-long v0, v2, v5

    .line 37
    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    .line 45
    cmp-long p2, v2, p0

    .line 46
    .line 47
    if-gtz p2, :cond_2

    .line 48
    .line 49
    new-instance p0, Lj$/time/LocalDate;

    .line 50
    long-to-int p1, v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    const/16 p2, 0xc

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-ge v1, p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lj$/time/LocalDate;

    .line 62
    add-int/2addr v1, v0

    .line 63
    sub-long/2addr v2, p0

    .line 64
    long-to-int p0, v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v4, v1, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 68
    return-object p2

    .line 69
    .line 70
    :cond_3
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 71
    add-int/2addr v4, v0

    .line 72
    int-to-long v5, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5, v6}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 76
    .line 77
    new-instance p2, Lj$/time/LocalDate;

    .line 78
    sub-long/2addr v2, p0

    .line 79
    long-to-int p0, v2

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v4, v0, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 83
    return-object p2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 91
    move-result-wide p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toEpochDay()J
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 6
    int-to-long v2, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x16d

    .line 9
    mul-long/2addr v4, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v6

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3

    .line 18
    add-long/2addr v6, v0

    .line 19
    .line 20
    const-wide/16 v8, 0x4

    .line 21
    div-long/2addr v6, v8

    .line 22
    .line 23
    const-wide/16 v8, 0x63

    .line 24
    add-long/2addr v8, v0

    .line 25
    .line 26
    const-wide/16 v10, 0x64

    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    .line 30
    const-wide/16 v8, 0x18f

    .line 31
    add-long/2addr v0, v8

    .line 32
    .line 33
    const-wide/16 v8, 0x190

    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    .line 41
    div-long v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v8, -0x64

    .line 44
    .line 45
    div-long v8, v0, v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    .line 48
    const-wide/16 v8, -0x190

    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    mul-long/2addr v4, v2

    .line 56
    .line 57
    const-wide/16 v6, 0x16a

    .line 58
    sub-long/2addr v4, v6

    .line 59
    .line 60
    const-wide/16 v6, 0xc

    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    .line 64
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    .line 70
    const-wide/16 v0, 0x2

    .line 71
    .line 72
    cmp-long v2, v2, v0

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    sub-long v2, v4, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit16 v0, v0, -0x2710

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x270f

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_0
    const-string v0, "-"

    .line 54
    .line 55
    const-string v1, "-0"

    .line 56
    .line 57
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 58
    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 71
    .line 72
    if-ge p0, v3, :cond_4

    .line 73
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final bridge synthetic u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/LocalDate;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lj$/time/LocalDate;

    .line 14
    return-object p0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lj$/time/f;->a:[I

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 15
    .line 16
    iget v3, p0, Lj$/time/LocalDate;->a:I

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string p1, "Unsupported field: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    .line 36
    :pswitch_0
    if-lt v3, v4, :cond_0

    .line 37
    return v4

    .line 38
    :cond_0
    return v1

    .line 39
    :pswitch_1
    return v3

    .line 40
    .line 41
    :pswitch_2
    const-string p0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    .line 47
    :pswitch_3
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 48
    return p0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v4

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x7

    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_5
    const-string p0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v4

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x7

    .line 71
    add-int/2addr p0, v4

    .line 72
    return p0

    .line 73
    :pswitch_7
    sub-int/2addr v2, v4

    .line 74
    .line 75
    rem-int/lit8 v2, v2, 0x7

    .line 76
    :goto_0
    add-int/2addr v2, v4

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_9
    if-lt v3, v4, :cond_1

    .line 89
    return v3

    .line 90
    :cond_1
    sub-int/2addr v4, v3

    .line 91
    return v4

    .line 92
    :pswitch_a
    sub-int/2addr v2, v4

    .line 93
    .line 94
    div-int/lit8 v2, v2, 0x7

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_c
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 2

    .line 1
    .line 2
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Month;->p(Z)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 17
    add-int/2addr v0, p0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
