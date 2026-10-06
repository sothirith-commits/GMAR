.class public final Lj$/time/chrono/q;
.super Lj$/time/chrono/a;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/q;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/chrono/q;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/LocalDate;

    .line 7
    return-object p0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/d0;)V
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v3, 0xc

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int p2, v1

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    int-to-long v1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v1, v2}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 41
    .line 42
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 54
    :cond_1
    return-void
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    iget-object v3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    iget-object p1, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 109
    .line 110
    if-ne p2, v1, :cond_3

    .line 111
    const/4 p2, 0x4

    .line 112
    .line 113
    if-eq v0, p2, :cond_2

    .line 114
    const/4 p2, 0x6

    .line 115
    .line 116
    if-eq v0, p2, :cond_2

    .line 117
    .line 118
    const/16 p2, 0x9

    .line 119
    .line 120
    if-eq v0, p2, :cond_2

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    if-ne v0, p2, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p2, 0x2

    .line 127
    .line 128
    if-ne v0, p2, :cond_3

    .line 129
    .line 130
    sget-object p2, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 131
    int-to-long v1, p0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lj$/time/Year;->isLeap(J)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lj$/time/Month;->length(Z)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    :goto_0
    const/16 p2, 0x1e

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 8

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 46
    .line 47
    if-ne p2, v7, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long p0, v6, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    if-eqz v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    cmp-long p0, v6, v2

    .line 84
    .line 85
    if-lez p0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    cmp-long p0, v6, v4

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    cmp-long p0, v6, v2

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v0

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_8
    new-instance p0, Lj$/time/DateTimeException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Invalid value for era: "

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_9
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 185
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 2

    .line 1
    .line 2
    const-string p0, "instant"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p2}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/chrono/r;->values()[Lj$/time/chrono/r;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "iso8601"

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ISO"

    .line 3
    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string p0, "Invalid era: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 18
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj$/time/chrono/k;I)I
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/r;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    const-string p1, "Era must be IsoEra"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
