.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/format/DateTimeFormatter;

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    sget-object v3, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/time/format/u;->d(C)V

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lj$/time/YearMonth;->a:I

    .line 6
    .line 7
    iput p2, p0, Lj$/time/YearMonth;->b:I

    .line 8
    return-void
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lj$/time/YearMonth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lj$/time/YearMonth;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "temporal"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    .line 50
    :goto_1
    new-instance v1, Lj$/time/DateTimeException;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v3, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 65
    .line 66
    const-string v4, " of type "

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public static of(II)Lj$/time/YearMonth;
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
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 13
    .line 14
    new-instance v0, Lj$/time/YearMonth;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static of(ILj$/time/Month;)Lj$/time/YearMonth;
    .locals 1

    .line 19
    const-string v0, "month"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;
    .locals 3

    .line 1
    .line 2
    const-string v0, "formatter"

    .line 3
    .line 4
    sget-object v1, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lj$/time/YearMonth;

    .line 20
    return-object p0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_7

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
    sget-object v1, Lj$/time/q;->a:[I

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
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v0, v3, :cond_5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    iget v4, p0, Lj$/time/YearMonth;->b:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long p1, v5, p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sub-int/2addr v2, v1

    .line 50
    .line 51
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 52
    int-to-long p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string p1, "Unsupported field: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    long-to-int p1, p1

    .line 77
    .line 78
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 79
    int-to-long v0, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    sub-long p1, v0, p1

    .line 94
    :cond_4
    long-to-int p1, p1

    .line 95
    .line 96
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 97
    int-to-long v0, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr p1, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->v(J)Lj$/time/YearMonth;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    long-to-int p1, p1

    .line 117
    .line 118
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 119
    int-to-long v2, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lj$/time/YearMonth;

    .line 134
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atDay(I)Lj$/time/LocalDate;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 3
    .line 4
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public compareTo(Lj$/time/YearMonth;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 3
    .line 4
    iget v1, p1, Lj$/time/YearMonth;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 10
    .line 11
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lj$/time/YearMonth;

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

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
    .line 11
    invoke-virtual {p1}, Lj$/time/YearMonth;->p()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    sget-object v2, Lj$/time/q;->b:[I

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, "Unsupported unit: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    return-wide p0

    .line 48
    .line 49
    :pswitch_0
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr v0, p0

    .line 59
    return-wide v0

    .line 60
    .line 61
    :pswitch_1
    const-wide/16 p0, 0x2ee0

    .line 62
    div-long/2addr v0, p0

    .line 63
    return-wide v0

    .line 64
    .line 65
    :pswitch_2
    const-wide/16 p0, 0x4b0

    .line 66
    div-long/2addr v0, p0

    .line 67
    return-wide v0

    .line 68
    .line 69
    :pswitch_3
    const-wide/16 p0, 0x78

    .line 70
    div-long/2addr v0, p0

    .line 71
    return-wide v0

    .line 72
    .line 73
    :pswitch_4
    const-wide/16 p0, 0xc

    .line 74
    div-long/2addr v0, p0

    .line 75
    :pswitch_5
    return-wide v0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lj$/time/YearMonth;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/YearMonth;

    .line 12
    .line 13
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 14
    .line 15
    iget v3, p1, Lj$/time/YearMonth;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 20
    .line 21
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonthValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 3
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/YearMonth;->a:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    iget p0, p0, Lj$/time/YearMonth;->a:I

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/YearMonth;

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    .line 15
    const-wide/32 p0, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

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
    .line 3
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final p()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget p0, p0, Lj$/time/YearMonth;->b:I

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

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lj$/time/q;->b:[I

    .line 7
    move-object v1, p3

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

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
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->v(J)Lj$/time/YearMonth;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lj$/time/YearMonth;

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->a:I

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
    const/16 v3, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

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
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_0
    const/16 v0, 0xa

    .line 45
    .line 46
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 47
    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "-0"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v0, "-"

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final v(J)Lj$/time/YearMonth;
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
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iget v4, p0, Lj$/time/YearMonth;->b:I

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
    .line 42
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final x(J)Lj$/time/YearMonth;
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
    iget v1, p0, Lj$/time/YearMonth;->a:I

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
    iget p2, p0, Lj$/time/YearMonth;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final y(II)Lj$/time/YearMonth;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lj$/time/YearMonth;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lj$/time/q;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    iget p0, p0, Lj$/time/YearMonth;->a:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    if-ge p0, v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long p0, v1

    .line 37
    return-wide p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "Unsupported field: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0

    .line 54
    :cond_2
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    .line 57
    :cond_3
    if-ge p0, v1, :cond_4

    .line 58
    .line 59
    rsub-int/lit8 p0, p0, 0x1

    .line 60
    :cond_4
    int-to-long p0, p0

    .line 61
    return-wide p0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    .line 68
    :cond_6
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 69
    int-to-long p0, p0

    .line 70
    return-wide p0

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
