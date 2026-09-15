.class public final Lj$/time/chrono/a0;
.super Lj$/time/chrono/c;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "isoDate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 11
    return-void
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
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
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

.method public final B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/a0;

    .line 7
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x777

    .line 9
    return p0
.end method

.method public final D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/a0;
    .locals 8

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
    invoke-virtual {p0, v0}, Lj$/time/chrono/a0;->z(Lj$/time/temporal/TemporalField;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lj$/time/chrono/z;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v2, v1, v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    iget-object v6, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v7, 0x5

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object p3, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lj$/time/chrono/y;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 52
    move-result p3

    .line 53
    int-to-long v0, p3

    .line 54
    .line 55
    const-wide/16 v2, 0xc

    .line 56
    mul-long/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    .line 60
    move-result p3

    .line 61
    int-to-long v2, p3

    .line 62
    add-long/2addr v0, v2

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    sub-long/2addr v0, v2

    .line 66
    sub-long/2addr p1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lj$/time/chrono/y;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-eq v0, v4, :cond_4

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v6, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 110
    move-result p1

    .line 111
    .line 112
    rsub-int p1, p1, 0x778

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_4
    add-int/lit16 v2, v2, 0x777

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    if-lt p1, p2, :cond_6

    .line 140
    .line 141
    add-int/lit16 v2, v2, 0x777

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    rsub-int v2, v2, 0x778

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lj$/time/chrono/a0;

    .line 160
    return-object p0
.end method

.method public final E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lj$/time/chrono/a0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 15
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/a0;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/a0;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/a0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object p1, p1, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 3
    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lj$/time/chrono/b0;->BEFORE_ROC:Lj$/time/chrono/b0;

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    const v0, -0x769fa231

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/a0;

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    sget-object v1, Lj$/time/chrono/z;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 p1, 0x4

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-gtz p0, :cond_1

    .line 51
    .line 52
    iget-wide p0, p1, Lj$/time/temporal/l;->a:J

    .line 53
    neg-long p0, p0

    .line 54
    .line 55
    const-wide/16 v0, 0x778

    .line 56
    add-long/2addr p0, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-wide p0, p1, Lj$/time/temporal/l;->d:J

    .line 60
    .line 61
    const-wide/16 v0, 0x777

    .line 62
    sub-long/2addr p0, v0

    .line 63
    .line 64
    :goto_0
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "Unsupported field: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/a0;

    .line 7
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a0;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/a0;

    .line 7
    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a0;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/a0;

    .line 7
    return-object p0
.end method

.method public final v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/z;->a:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    iget-object v3, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-lt p0, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long p0, v2

    .line 45
    return-wide p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    .line 58
    const-wide/16 v0, 0xc

    .line 59
    mul-long/2addr p0, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr p0, v0

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    sub-long/2addr p0, v0

    .line 69
    return-wide p0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/a0;->C()I

    .line 73
    move-result p0

    .line 74
    .line 75
    if-lt p0, v2, :cond_5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    rsub-int/lit8 p0, p0, 0x1

    .line 79
    :goto_1
    int-to-long p0, p0

    .line 80
    return-wide p0

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method
