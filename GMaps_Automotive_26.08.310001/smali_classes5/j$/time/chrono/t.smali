.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    .line 8
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


# virtual methods
.method public final E(Lj$/time/chrono/k;I)I
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/w;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    add-int v0, p0, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v0, p2, :cond_1

    .line 28
    .line 29
    if-lt v0, p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/time/chrono/w;->c(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    const-string p1, "Era must be JapaneseEra"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 10

    .line 1
    sget-object p0, Lj$/time/chrono/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/w;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/w;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 54
    .line 55
    iget-wide p0, p0, Lj$/time/temporal/ValueRange;->c:J

    .line 56
    .line 57
    sget-object v2, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    move-wide v6, p0

    .line 61
    :goto_0
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    aget-object p0, v2, v0

    .line 64
    .line 65
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v4, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/time/LocalDate;->E()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v1

    .line 79
    int-to-long v4, p1

    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lj$/time/chrono/w;->f()Lj$/time/chrono/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/chrono/w;->f()Lj$/time/chrono/w;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v1

    .line 101
    int-to-long p0, p0

    .line 102
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    move-wide v6, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-wide v6, v4

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 113
    .line 114
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 128
    .line 129
    array-length p1, p0

    .line 130
    sub-int/2addr p1, v1

    .line 131
    aget-object p1, p0, p1

    .line 132
    .line 133
    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 134
    .line 135
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 136
    .line 137
    array-length v2, p0

    .line 138
    sub-int/2addr v2, v1

    .line 139
    aget-object v2, p0, v2

    .line 140
    .line 141
    iget-object v2, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 142
    .line 143
    iget v2, v2, Lj$/time/LocalDate;->a:I

    .line 144
    .line 145
    const v3, 0x3b9aca00

    .line 146
    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    aget-object v0, p0, v0

    .line 150
    .line 151
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 152
    .line 153
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 154
    .line 155
    move v2, v1

    .line 156
    :goto_2
    array-length v4, p0

    .line 157
    if-ge v2, v4, :cond_2

    .line 158
    .line 159
    aget-object v4, p0, v2

    .line 160
    .line 161
    iget-object v5, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 162
    .line 163
    iget v5, v5, Lj$/time/LocalDate;->a:I

    .line 164
    .line 165
    sub-int/2addr v5, v0

    .line 166
    add-int/2addr v5, v1

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v0, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 172
    .line 173
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    int-to-long v6, v3

    .line 179
    const p0, 0x3b9ac9ff

    .line 180
    .line 181
    .line 182
    sub-int/2addr p0, p1

    .line 183
    int-to-long v8, p0

    .line 184
    const-wide/16 v4, 0x1

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Unsupported field: "

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/w;->h(I)Lj$/time/chrono/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-eq p2, v7, :cond_2

    .line 7
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/w;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/w;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 9
    iget-object v4, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 10
    sget-object v7, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_9

    .line 11
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_3

    .line 15
    iget p0, v4, Lj$/time/LocalDate;->a:I

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 16
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    move-result-wide p1

    .line 18
    new-instance v2, Lj$/time/chrono/v;

    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 19
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/v;->G(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/v;->G(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v0

    .line 21
    invoke-virtual {p0, v8}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0, v8, v9, v10}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p0

    .line 22
    sget-object p1, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, p1, :cond_7

    if-lt v5, v6, :cond_6

    .line 23
    iget p1, v4, Lj$/time/LocalDate;->a:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 24
    :try_start_0
    new-instance p2, Lj$/time/chrono/v;

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {p2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 26
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 28
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->H(Lj$/desugar/sun/nio/fs/o;)Lj$/time/chrono/v;

    move-result-object p2

    .line 29
    :goto_2
    iget-object p0, p2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    if-eq p0, v1, :cond_5

    .line 30
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 31
    invoke-static {p2, p0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    if-le p0, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    :cond_5
    :goto_3
    return-object p2

    .line 35
    :cond_6
    const-string p0, "Invalid YearOfEra: "

    invoke-static {p0, v5}, Lj$/time/f;->b(Ljava/lang/String;I)V

    return-object v2

    .line 36
    :cond_7
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    iget p1, v4, Lj$/time/LocalDate;->a:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 38
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->H(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lj$/time/chrono/w;->c(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_8

    .line 40
    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    .line 41
    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    return-object v2

    .line 42
    :cond_9
    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_a

    .line 46
    iget p0, v4, Lj$/time/LocalDate;->a:I

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 47
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    move-result-wide p1

    .line 48
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p0, v6}, Lj$/time/LocalDate;->L(II)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 49
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/v;->G(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    .line 50
    :cond_a
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v7, p1, p2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p0

    .line 51
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    .line 52
    iget p1, v4, Lj$/time/LocalDate;->a:I

    .line 53
    invoke-virtual {v4}, Lj$/time/LocalDate;->E()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p2, v6

    .line 54
    invoke-static {p1, p2}, Lj$/time/LocalDate;->L(II)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_4

    .line 55
    :cond_b
    iget p1, v4, Lj$/time/LocalDate;->a:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 56
    invoke-static {p1, p0}, Lj$/time/LocalDate;->L(II)Lj$/time/LocalDate;

    move-result-object p0

    .line 57
    :goto_4
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->H(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Lj$/time/chrono/w;->c(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_c

    .line 58
    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    .line 59
    :cond_c
    const-string p0, "Invalid parameters"

    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public final N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->O(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/v;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final u()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    sget p0, Lj$/time/b;->a:I

    .line 2
    .line 3
    new-instance p0, Lj$/time/a;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/time/LocalDate;->K(Lj$/time/a;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lj$/time/chrono/v;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->L(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/w;->h(I)Lj$/time/chrono/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
