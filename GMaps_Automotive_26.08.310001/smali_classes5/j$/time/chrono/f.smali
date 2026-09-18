.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/chrono/d;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method public static p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/f;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Chronology mismatch, required: "

    .line 33
    .line 34
    const-string v2, ", actual: "

    .line 35
    .line 36
    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->A(Lj$/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final synthetic C(Lj$/time/chrono/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/chrono/f;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final G(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/f;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->M(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lj$/time/chrono/f;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->G(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->C(Lj$/time/chrono/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 7

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 7
    .line 8
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v0, v2}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    sget-object v0, Lj$/time/chrono/e;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 57
    .line 58
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-wide/16 v0, 0x5a0

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-wide/32 v0, 0x15180

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {v3, v4, p0, p1}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    const-wide/16 p0, 0x1

    .line 140
    .line 141
    invoke-interface {v1, p0, p1, v2}, Lj$/time/chrono/ChronoLocalDate;->r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/ChronoLocalDate;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_2
    const-string v0, "unit"

    .line 151
    .line 152
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/d;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->A(Lj$/time/temporal/TemporalField;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/i;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj$/time/chrono/f;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lj$/time/chrono/f;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/f;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    iget-object v5, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    sget-object v6, Lj$/time/chrono/e;->a:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v4, v6, v4

    .line 23
    .line 24
    iget-object v6, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 39
    .line 40
    div-long v9, v2, v7

    .line 41
    .line 42
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    invoke-interface {v5, v9, v10, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    rem-long v0, v2, v7

    .line 53
    .line 54
    const-wide/16 v2, 0xc

    .line 55
    .line 56
    mul-long v11, v0, v2

    .line 57
    .line 58
    iget-object v10, v9, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v9 .. v18}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object v1, v5

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object v1, v5

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v6, p1

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object v1, v5

    .line 116
    const-wide/32 v2, 0x5265c00

    .line 117
    .line 118
    .line 119
    div-long v4, p1, v2

    .line 120
    .line 121
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 122
    .line 123
    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    rem-long v0, p1, v2

    .line 132
    .line 133
    const-wide/32 v2, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long v15, v0, v2

    .line 137
    .line 138
    iget-object v8, v7, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    move-object v1, v5

    .line 152
    const-wide v2, 0x141dd76000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-long v4, p1, v2

    .line 158
    .line 159
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 160
    .line 161
    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    rem-long v0, p1, v2

    .line 170
    .line 171
    const-wide/16 v2, 0x3e8

    .line 172
    .line 173
    mul-long v15, v0, v2

    .line 174
    .line 175
    iget-object v8, v7, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object v1, v5

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    move-wide/from16 v8, p1

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_0
    move-object v4, v5

    .line 203
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Lj$/time/chrono/f;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "T"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->k(Lj$/time/chrono/d;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/f;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/LocalTime;->L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->z(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 99
    .line 100
    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/f;->E(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final synthetic z(Lj$/time/ZoneOffset;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->n(Lj$/time/chrono/d;Lj$/time/ZoneOffset;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
