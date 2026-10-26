.class public final Lj$/time/Year;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
        "Lj$/time/Year;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    sget-object v3, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/q;->h(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/q;->l(Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/Year;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static isLeap(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static p(I)Lj$/time/Year;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/time/Year;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/time/Year;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/p;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget p0, p0, Lj$/time/Year;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Unsupported field: "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ge p0, v1, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    :cond_3
    int-to-long p0, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->z(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Year;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/Year;->a:I

    .line 4
    .line 5
    iget p1, p1, Lj$/time/Year;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/Year;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/Year;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, p1, Lj$/time/Year;->a:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iget v2, p0, Lj$/time/Year;->a:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    sget-object v2, Lj$/time/p;->b:[I

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lj$/time/Year;->A(Lj$/time/temporal/TemporalField;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, p2}, Lj$/time/Year;->A(Lj$/time/temporal/TemporalField;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    sub-long/2addr v0, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Unsupported unit: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-wide/16 p0, 0x3e8

    .line 105
    .line 106
    div-long/2addr v0, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-wide/16 p0, 0x64

    .line 109
    .line 110
    div-long/2addr v0, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-wide/16 p0, 0xa

    .line 113
    .line 114
    div-long/2addr v0, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :cond_7
    :goto_1
    return-wide v0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p2, Lj$/time/DateTimeException;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "Unable to obtain Year from TemporalAccessor: "

    .line 137
    .line 138
    const-string v2, " of type "

    .line 139
    .line 140
    invoke-static {v1, v0, v2, p1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lj$/time/Year;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/Year;

    .line 10
    .line 11
    iget p1, p1, Lj$/time/Year;->a:I

    .line 12
    .line 13
    iget p0, p0, Lj$/time/Year;->a:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Year;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/Year;->A(Lj$/time/temporal/TemporalField;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/Year;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj$/time/Year;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    iget p0, p0, Lj$/time/Year;->a:I

    .line 16
    .line 17
    int-to-long v1, p0

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    .line 24
    .line 25
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/p;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lj$/time/Year;->A(Lj$/time/temporal/TemporalField;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lj$/time/Year;->z(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Unsupported unit: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->y(J)Lj$/time/Year;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->y(J)Lj$/time/Year;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->y(J)Lj$/time/Year;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Year;->y(J)Lj$/time/Year;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lj$/time/Year;

    .line 104
    .line 105
    :goto_0
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lj$/time/Year;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/Year;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Year;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/Year;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p0
.end method

.method public final y(J)Lj$/time/Year;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    iget p0, p0, Lj$/time/Year;->a:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    add-long/2addr v1, p1

    .line 13
    iget-object p0, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;J)Lj$/time/Year;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/p;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/Year;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/time/Year;->A(Lj$/time/temporal/TemporalField;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p1, v3, p2

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-static {v2}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Unsupported field: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-int p0, p2

    .line 62
    invoke-static {p0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    const-wide/16 p0, 0x1

    .line 70
    .line 71
    sub-long p2, p0, p2

    .line 72
    .line 73
    :cond_3
    long-to-int p0, p2

    .line 74
    invoke-static {p0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lj$/time/Year;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-object p0
.end method
