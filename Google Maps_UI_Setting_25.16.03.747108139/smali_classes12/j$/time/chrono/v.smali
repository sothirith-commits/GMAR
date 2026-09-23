.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/v;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

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
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final J(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->M(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p1
.end method

.method public final N(Lj$/time/temporal/a;)Lj$/time/temporal/o;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 18
    .line 19
    iget p1, p1, Lj$/time/chrono/y;->a:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    sub-int/2addr v3, v2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    iget p1, p1, Lj$/time/chrono/y;->a:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    const-wide/32 v2, 0x3b9ac9ff

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 52
    .line 53
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 54
    .line 55
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 56
    .line 57
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 58
    .line 59
    array-length v3, v0

    .line 60
    iget-wide v4, p1, Lj$/time/temporal/o;->c:J

    .line 61
    .line 62
    move-wide v6, v4

    .line 63
    :goto_0
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    aget-object p1, v0, v1

    .line 66
    .line 67
    iget-object v4, p1, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/time/LocalDate;->Q()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p1, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 74
    .line 75
    invoke-virtual {v5}, Lj$/time/LocalDate;->a0()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    add-int/2addr v4, v2

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p1}, Lj$/time/chrono/y;->k()Lj$/time/chrono/y;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/time/chrono/y;->k()Lj$/time/chrono/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/time/LocalDate;->a0()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, v2

    .line 103
    int-to-long v6, p1

    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :cond_0
    move-wide v6, v4

    .line 109
    add-int/2addr v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 112
    .line 113
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 114
    .line 115
    iget-wide v8, p1, Lj$/time/temporal/o;->d:J

    .line 116
    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    sub-int/2addr v0, v2

    .line 128
    aget-object v0, p1, v0

    .line 129
    .line 130
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    array-length v3, p1

    .line 137
    sub-int/2addr v3, v2

    .line 138
    aget-object v3, p1, v3

    .line 139
    .line 140
    iget-object v3, v3, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 141
    .line 142
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v4, 0x3b9aca00

    .line 147
    .line 148
    .line 149
    sub-int/2addr v4, v3

    .line 150
    aget-object v1, p1, v1

    .line 151
    .line 152
    iget-object v1, v1, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x1

    .line 159
    :goto_1
    array-length v5, p1

    .line 160
    if-ge v3, v5, :cond_2

    .line 161
    .line 162
    aget-object v5, p1, v3

    .line 163
    .line 164
    iget-object v6, v5, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 165
    .line 166
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int/2addr v6, v1

    .line 171
    add-int/2addr v6, v2

    .line 172
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v1, v5, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v3, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    int-to-long v7, v4

    .line 185
    const p1, 0x3b9ac9ff

    .line 186
    .line 187
    .line 188
    sub-int/2addr p1, v0

    .line 189
    int-to-long v9, p1

    .line 190
    const-wide/16 v5, 0x1

    .line 191
    .line 192
    invoke-static/range {v5 .. v10}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_4
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Unsupported field: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
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

.method public final O(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->X(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lj$/time/chrono/y;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final R(J)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/s;->R(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(I)Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/y;->l(I)Lj$/time/chrono/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/y;->l(I)Lj$/time/chrono/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq p2, v7, :cond_2

    .line 7
    sget-object v1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/y;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/y;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 9
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_9

    .line 10
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_3

    .line 14
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    move-result-wide v0

    .line 16
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    move-result-wide v2

    .line 17
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 18
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/x;->b0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/x;->b0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v7}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result p1

    .line 21
    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v2, :cond_7

    if-lt v5, v6, :cond_6

    .line 22
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 23
    :try_start_0
    new-instance v2, Lj$/time/chrono/x;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 25
    new-instance p2, Lj$/desugar/sun/nio/fs/n;

    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 27
    invoke-virtual {p1, p2}, Lj$/time/chrono/x;->d0(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/x;

    move-result-object v2

    .line 28
    :goto_2
    iget-object p1, v2, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    if-eq p1, v1, :cond_5

    .line 29
    sget-object p1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 30
    invoke-static {v2, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/k;Lj$/time/temporal/m;)I

    move-result p1

    if-le p1, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid YearOfEra for Era: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    :cond_5
    :goto_3
    return-object v2

    .line 34
    :cond_6
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_7
    sget-object p2, Lj$/time/chrono/x;->d:Lj$/time/LocalDate;

    .line 38
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v8}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/y;->a(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p2

    if-ne v1, p2, :cond_8

    .line 40
    new-instance p2, Lj$/time/chrono/x;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/LocalDate;)V

    return-object p2

    .line 41
    :cond_8
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "year, month, and day not valid for Era"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_a

    .line 48
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    move-result-wide v0

    .line 50
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->h0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 51
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/x;->b0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    .line 52
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result p1

    .line 53
    sget-object p2, Lj$/time/chrono/x;->d:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    .line 54
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {v8}, Lj$/time/LocalDate;->a0()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    .line 55
    invoke-static {p2, v0}, Lj$/time/LocalDate;->h0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->h0(II)Lj$/time/LocalDate;

    move-result-object p1

    .line 57
    :goto_4
    invoke-virtual {p1, v8}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/y;->a(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p2

    if-ne v1, p2, :cond_c

    .line 58
    new-instance p2, Lj$/time/chrono/x;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/LocalDate;)V

    return-object p2

    .line 59
    :cond_c
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Invalid parameters"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    :cond_d
    return-object v2
.end method

.method public final a(Lj$/time/chrono/m;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/chrono/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/chrono/y;

    .line 7
    .line 8
    iget-object v1, v0, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, -0x3b9ac9ff

    .line 21
    .line 22
    .line 23
    if-lt v1, p2, :cond_1

    .line 24
    .line 25
    const p2, 0x3b9ac9ff

    .line 26
    .line 27
    .line 28
    if-gt v1, p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj$/time/chrono/y;->a(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    .line 50
    .line 51
    const-string p2, "Invalid yearOfEra value"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    const-string p2, "Era must be JapaneseEra"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/x;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/LocalDate;->f0(Lj$/time/a;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj$/time/chrono/x;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final z(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->h0(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
