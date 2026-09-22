.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

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
.method public final C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 10

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/s;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 19
    .line 20
    iget p0, p0, Lj$/time/chrono/w;->a:I

    .line 21
    int-to-long p0, p0

    .line 22
    .line 23
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget v0, v0, Lj$/time/chrono/w;->a:I

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    sget-object p0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0x3b9ac9ff

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 53
    .line 54
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 55
    .line 56
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 57
    .line 58
    iget-wide p0, p0, Lj$/time/temporal/l;->c:J

    .line 59
    .line 60
    sget-object v2, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 61
    array-length v3, v2

    .line 62
    move-wide v6, p0

    .line 63
    .line 64
    :goto_0
    if-ge v0, v3, :cond_1

    .line 65
    .line 66
    aget-object p0, v2, v0

    .line 67
    .line 68
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v4, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lj$/time/LocalDate;->y()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr p1, v4

    .line 80
    add-int/2addr p1, v1

    .line 81
    int-to-long v4, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v1

    .line 103
    int-to-long p0, p0

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide p0

    .line 108
    move-wide v6, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v6, v4

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 116
    .line 117
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 118
    .line 119
    iget-wide v8, p0, Lj$/time/temporal/l;->d:J

    .line 120
    .line 121
    const-wide/16 v4, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_3
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 129
    array-length p1, p0

    .line 130
    sub-int/2addr p1, v1

    .line 131
    .line 132
    aget-object p1, p0, p1

    .line 133
    .line 134
    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 138
    move-result p1

    .line 139
    array-length v2, p0

    .line 140
    sub-int/2addr v2, v1

    .line 141
    .line 142
    aget-object v2, p0, v2

    .line 143
    .line 144
    iget-object v2, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    const v3, 0x3b9aca00

    .line 152
    sub-int/2addr v3, v2

    .line 153
    .line 154
    aget-object v0, p0, v0

    .line 155
    .line 156
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 160
    move-result v0

    .line 161
    move v2, v1

    .line 162
    :goto_2
    array-length v4, p0

    .line 163
    .line 164
    if-ge v2, v4, :cond_2

    .line 165
    .line 166
    aget-object v4, p0, v2

    .line 167
    .line 168
    iget-object v5, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v0

    .line 174
    add-int/2addr v5, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iget-object v0, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 184
    move-result v0

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    int-to-long v6, v3

    .line 189
    .line 190
    .line 191
    const p0, 0x3b9ac9ff

    .line 192
    sub-int/2addr p0, p1

    .line 193
    int-to-long v8, p0

    .line 194
    .line 195
    const-wide/16 v4, 0x1

    .line 196
    .line 197
    .line 198
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    .line 203
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    const-string p1, "Unsupported field: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v7, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 69
    .line 70
    if-eq p2, v7, :cond_2

    .line 71
    .line 72
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 73
    array-length v7, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, [Lj$/time/chrono/w;

    .line 80
    array-length v8, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, [Lj$/time/chrono/w;

    .line 87
    array-length v1, v1

    .line 88
    sub-int/2addr v1, v6

    .line 89
    .line 90
    aget-object v1, v7, v1

    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_d

    .line 93
    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    iget-object v4, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 97
    .line 98
    sget-object v7, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 123
    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v5

    .line 130
    sub-int/2addr p0, v6

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 158
    move-result-wide p1

    .line 159
    .line 160
    new-instance v2, Lj$/time/chrono/v;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 168
    .line 169
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9, v10, v7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v8}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v9, v10, v8}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 216
    move-result p0

    .line 217
    .line 218
    sget-object p1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 219
    .line 220
    if-ne p2, p1, :cond_7

    .line 221
    .line 222
    if-lt v5, v6, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, v5

    .line 228
    sub-int/2addr p1, v6

    .line 229
    .line 230
    :try_start_0
    new-instance p2, Lj$/time/chrono/v;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :catch_0
    new-instance p0, Lj$/time/chrono/v;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 248
    .line 249
    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    .line 250
    const/4 p2, 0x7

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->E(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    :goto_2
    iget-object p0, p2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 260
    .line 261
    if-eq p0, v1, :cond_5

    .line 262
    .line 263
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 267
    move-result p0

    .line 268
    .line 269
    if-le p0, v6, :cond_5

    .line 270
    .line 271
    if-gt v5, v6, :cond_4

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_4
    new-instance p0, Lj$/time/DateTimeException;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "Invalid YearOfEra for Era: "

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p1, " "

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 305
    :cond_5
    :goto_3
    return-object p2

    .line 306
    .line 307
    :cond_6
    const-string p0, "Invalid YearOfEra: "

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v5}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 311
    return-object v2

    .line 312
    .line 313
    :cond_7
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 317
    move-result p1

    .line 318
    add-int/2addr p1, v5

    .line 319
    sub-int/2addr p1, v6

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-nez p1, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    if-ne v1, p1, :cond_8

    .line 336
    .line 337
    new-instance p1, Lj$/time/chrono/v;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    .line 341
    return-object p1

    .line 342
    .line 343
    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 347
    return-object v2

    .line 348
    .line 349
    :cond_9
    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 364
    .line 365
    if-ne p2, v0, :cond_a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 369
    move-result p0

    .line 370
    add-int/2addr p0, v5

    .line 371
    sub-int/2addr p0, v6

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 381
    move-result-wide p1

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 385
    move-result-wide p1

    .line 386
    .line 387
    new-instance v0, Lj$/time/chrono/v;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v6}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 395
    .line 396
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    move-result-wide p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, p2, v7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 419
    move-result p0

    .line 420
    .line 421
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 422
    .line 423
    if-ne v5, v6, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 427
    move-result p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lj$/time/LocalDate;->y()I

    .line 431
    move-result p2

    .line 432
    add-int/2addr p2, p0

    .line 433
    sub-int/2addr p2, v6

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 437
    move-result-object p0

    .line 438
    goto :goto_4

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 442
    move-result p1

    .line 443
    add-int/2addr p1, v5

    .line 444
    sub-int/2addr p1, v6

    .line 445
    .line 446
    .line 447
    invoke-static {p1, p0}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 452
    move-result p1

    .line 453
    .line 454
    if-nez p1, :cond_c

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    if-ne v1, p1, :cond_c

    .line 461
    .line 462
    new-instance p1, Lj$/time/chrono/v;

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    .line 466
    return-object p1

    .line 467
    .line 468
    :cond_c
    const-string p0, "Invalid parameters"

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 472
    :cond_d
    return-object v2
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/a;->K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, [Lj$/time/chrono/w;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "japanese"

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Japanese"

    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/v;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 10
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/v;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/chrono/v;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lj$/time/chrono/v;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 17
    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/v;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 10
    return-object p0
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    sget p0, Lj$/time/b;->a:I

    .line 3
    .line 4
    new-instance p0, Lj$/time/a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/a;)Lj$/time/LocalDate;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lj$/time/chrono/v;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 25
    return-object v0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/v;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 10
    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    .line 4
    move-result-object p0

    .line 5
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
    invoke-super {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj$/time/chrono/k;I)I
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/w;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    move-object p0, p1

    .line 6
    .line 7
    check-cast p0, Lj$/time/chrono/w;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, -0x3b9ac9ff

    .line 23
    .line 24
    if-lt v0, p2, :cond_1

    .line 25
    .line 26
    .line 27
    const p2, 0x3b9ac9ff

    .line 28
    .line 29
    if-gt v0, p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-ne p1, p0, :cond_1

    .line 46
    :goto_0
    return v0

    .line 47
    .line 48
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    const-string p1, "Era must be JapaneseEra"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
