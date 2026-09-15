.class public abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "Chronology mismatch, expected: "

    .line 30
    .line 31
    const-string v2, ", actual: "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 6
    return-object v0
.end method

.method public B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "Unsupported field: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c(Lj$/time/temporal/TemporalField;)Z
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

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "endExclusive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lj$/time/chrono/b;->a:[I

    .line 20
    move-object v1, p2

    .line 21
    .line 22
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

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
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr v0, p0

    .line 59
    return-wide v0

    .line 60
    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    const-wide/16 v0, 0x2ee0

    .line 66
    div-long/2addr p0, v0

    .line 67
    return-wide p0

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    const-wide/16 v0, 0x4b0

    .line 74
    div-long/2addr p0, v0

    .line 75
    return-wide p0

    .line 76
    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    const-wide/16 v0, 0x78

    .line 82
    div-long/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    .line 85
    .line 86
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 87
    move-result-wide p0

    .line 88
    .line 89
    const-wide/16 v0, 0xc

    .line 90
    div-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    .line 93
    .line 94
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    .line 98
    .line 99
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 100
    move-result-wide p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr p1, v0

    .line 106
    .line 107
    const-wide/16 v0, 0x7

    .line 108
    div-long/2addr p1, v0

    .line 109
    return-wide p1

    .line 110
    .line 111
    .line 112
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 113
    move-result-wide p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    return-wide p1

    .line 120
    .line 121
    :cond_0
    const-string v0, "unit"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    nop

    .line 131
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
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

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

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEra()Lj$/time/chrono/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->v(I)Lj$/time/chrono/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    ushr-long v2, v0, v2

    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLeapYear()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lengthOfYear()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->isLeapYear()Z

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

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
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

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Unsupported unit: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v3, Lj$/time/chrono/b;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v3, v0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->x(J)Lj$/time/chrono/ChronoLocalDate;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_6
    const-wide/16 v0, 0x7

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->v(J)Lj$/time/chrono/ChronoLocalDate;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->v(J)Lj$/time/chrono/ChronoLocalDate;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_0
    if-nez v0, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 134
    return-object v1

    .line 135
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

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v0, v0, Lj$/time/temporal/l;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0xc

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-wide/16 v3, 0x20

    .line 27
    mul-long/2addr v1, v3

    .line 28
    .line 29
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v5}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 33
    move-result p0

    .line 34
    int-to-long v6, p0

    .line 35
    add-long/2addr v1, v6

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 39
    move-result-wide v6

    .line 40
    mul-long/2addr v6, v3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    add-long/2addr v6, p0

    .line 47
    sub-long/2addr v6, v1

    .line 48
    div-long/2addr v6, v3

    .line 49
    return-wide v6

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, " "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/chrono/c;->getEra()Lj$/time/chrono/k;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-wide/16 v0, 0xa

    .line 57
    .line 58
    cmp-long p0, v2, v0

    .line 59
    .line 60
    const-string v7, "-"

    .line 61
    .line 62
    const-string v8, "-0"

    .line 63
    .line 64
    if-gez p0, :cond_0

    .line 65
    move-object p0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v7

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_1

    .line 78
    move-object v7, v8

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract v(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract x(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract y(J)Lj$/time/chrono/ChronoLocalDate;
.end method
