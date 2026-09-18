.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v1, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj$/time/chrono/a;

    .line 16
    .line 17
    sget-object v2, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/time/ZoneId;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v3, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v3, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_7

    .line 67
    .line 68
    aget-object v6, v1, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Unable to apply override chronology \'"

    .line 92
    .line 93
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 94
    .line 95
    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_2
    new-instance v1, Lj$/time/format/t;

    .line 107
    .line 108
    invoke-direct {v1, v4, p1, v0, v2}, Lj$/time/format/t;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :goto_3
    iput-object p1, p0, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 113
    .line 114
    iput-object p2, p0, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/u;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lj$/time/format/u;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Unable to extract "

    .line 23
    .line 24
    const-string v1, " from temporal "

    .line 25
    .line 26
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
