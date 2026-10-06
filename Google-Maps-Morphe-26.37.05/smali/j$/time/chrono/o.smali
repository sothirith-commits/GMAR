.class public final Lj$/time/chrono/o;
.super Lj$/time/chrono/c;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/m;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/m;III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/m;->O(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 74
    iput p2, p0, Lj$/time/chrono/o;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/o;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/o;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 4
    long-to-int p2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/chrono/m;->L()V

    .line 8
    .line 9
    iget p3, p1, Lj$/time/chrono/m;->e:I

    .line 10
    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    iget p3, p1, Lj$/time/chrono/m;->f:I

    .line 14
    .line 15
    if-ge p2, p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p1, Lj$/time/chrono/m;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/chrono/m;->N(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-short v2, p1, Lj$/time/chrono/m;->g:S

    .line 33
    add-int/2addr v2, p3

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0xc

    .line 36
    .line 37
    iget-object v3, p1, Lj$/time/chrono/m;->d:[I

    .line 38
    .line 39
    aget p3, v3, p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v2, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v2, p2}, [I

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    iput p1, p0, Lj$/time/chrono/o;->b:I

    .line 55
    .line 56
    aget p1, p2, p3

    .line 57
    .line 58
    iput p1, p0, Lj$/time/chrono/o;->c:I

    .line 59
    .line 60
    aget p1, p2, v0

    .line 61
    .line 62
    iput p1, p0, Lj$/time/chrono/o;->d:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    const-string p0, "Hijrah date out of range"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
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
    const/4 v1, 0x6

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
    check-cast p0, Lj$/time/chrono/o;

    .line 7
    return-object p0
.end method

.method public final C()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/chrono/o;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 7
    .line 8
    iget v2, p0, Lj$/time/chrono/o;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/m;->R(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget p0, p0, Lj$/time/chrono/o;->d:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final D(J)Lj$/time/chrono/o;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    .line 13
    return-object v0
.end method

.method public final E(J)Lj$/time/chrono/o;
    .locals 8

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
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iget v4, p0, Lj$/time/chrono/o;->c:I

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
    .line 23
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    iget-object v5, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lj$/time/chrono/m;->N(I)I

    .line 31
    move-result v4

    .line 32
    int-to-long v6, v4

    .line 33
    .line 34
    cmp-long v4, p1, v6

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v5, Lj$/time/chrono/m;->d:[I

    .line 39
    array-length v4, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lj$/time/chrono/m;->N(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    int-to-long v4, v4

    .line 49
    .line 50
    cmp-long v4, p1, v4

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    long-to-int p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int p2, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iget v0, p0, Lj$/time/chrono/o;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Invalid Hijrah year: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public final F(III)Lj$/time/chrono/o;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/m;->P(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    move p3, v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lj$/time/chrono/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;III)V

    .line 15
    return-object v0
.end method

.method public final G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/time/chrono/m;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 17
    long-to-int v2, p1

    .line 18
    .line 19
    sget-object v3, Lj$/time/chrono/n;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    const-wide/16 v3, 0x7

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    iget v6, p0, Lj$/time/chrono/o;->d:I

    .line 31
    .line 32
    iget v7, p0, Lj$/time/chrono/o;->c:I

    .line 33
    .line 34
    iget v8, p0, Lj$/time/chrono/o;->b:I

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sub-int/2addr v5, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    if-lt v8, v5, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    int-to-long v0, v8

    .line 75
    .line 76
    const-wide/16 v2, 0xc

    .line 77
    mul-long/2addr v0, v2

    .line 78
    int-to-long v2, v7

    .line 79
    add-long/2addr v0, v2

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    sub-long/2addr v0, v2

    .line 83
    sub-long/2addr p1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->E(J)Lj$/time/chrono/o;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :pswitch_4
    invoke-virtual {p0, v8, v2, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_5
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p1, v0

    .line 101
    mul-long/2addr p1, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    new-instance p0, Lj$/time/chrono/o;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_7
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr p1, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_8
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr p1, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    const-wide/16 v6, 0x3

    .line 143
    add-long/2addr v0, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 147
    move-result-wide v0

    .line 148
    long-to-int p3, v0

    .line 149
    add-int/2addr p3, v5

    .line 150
    int-to-long v0, p3

    .line 151
    sub-long/2addr p1, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_a
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr p1, v0

    .line 164
    mul-long/2addr p1, v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/o;->lengthOfYear()I

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    .line 181
    move-result p2

    .line 182
    sub-int/2addr p1, p2

    .line 183
    int-to-long p1, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :pswitch_c
    invoke-virtual {p0, v8, v7, v2}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lj$/time/chrono/o;

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lj$/time/chrono/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/chrono/o;

    .line 12
    .line 13
    iget v1, p0, Lj$/time/chrono/o;->b:I

    .line 14
    .line 15
    iget v3, p1, Lj$/time/chrono/o;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lj$/time/chrono/o;->c:I

    .line 20
    .line 21
    iget v3, p1, Lj$/time/chrono/o;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lj$/time/chrono/o;->d:I

    .line 26
    .line 27
    iget v3, p1, Lj$/time/chrono/o;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 32
    .line 33
    iget-object p1, p1, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 3
    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v0, -0x800

    .line 10
    .line 11
    .line 12
    const v2, 0x7d2cfbb3

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0xb

    .line 16
    .line 17
    iget v2, p0, Lj$/time/chrono/o;->c:I

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x6

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    iget p0, p0, Lj$/time/chrono/o;->d:I

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    xor-int p0, v1, v0

    .line 26
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
    check-cast p0, Lj$/time/chrono/o;

    .line 7
    return-object p0
.end method

.method public final isLeapYear()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/m;->isLeapYear(J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 5

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
    .line 12
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/n;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 p0, 0x3

    .line 32
    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lj$/time/chrono/m;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    const-wide/16 p0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/o;->lengthOfYear()I

    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lj$/time/chrono/o;->b:I

    .line 58
    .line 59
    iget p0, p0, Lj$/time/chrono/o;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p0}, Lj$/time/chrono/m;->P(II)I

    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "Unsupported field: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final lengthOfYear()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/m;->R(II)I

    .line 10
    move-result p0

    .line 11
    return p0
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
    check-cast p0, Lj$/time/chrono/o;

    .line 7
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

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
    check-cast p0, Lj$/time/chrono/o;

    .line 7
    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/chrono/o;->c:I

    .line 3
    .line 4
    iget v1, p0, Lj$/time/chrono/o;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 7
    .line 8
    iget p0, p0, Lj$/time/chrono/o;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Lj$/time/chrono/m;->O(III)J

    .line 12
    move-result-wide v0

    .line 13
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
    check-cast p0, Lj$/time/chrono/o;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->E(J)Lj$/time/chrono/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

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
    :cond_0
    long-to-int p1, p1

    .line 9
    .line 10
    iget p2, p0, Lj$/time/chrono/o;->b:I

    .line 11
    int-to-long v0, p2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-long v2, p1

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lj$/time/chrono/o;->c:I

    .line 22
    .line 23
    iget v0, p0, Lj$/time/chrono/o;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34
    throw p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/n;->a:[I

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
    .line 17
    iget v1, p0, Lj$/time/chrono/o;->c:I

    .line 18
    .line 19
    iget v2, p0, Lj$/time/chrono/o;->d:I

    .line 20
    .line 21
    iget v3, p0, Lj$/time/chrono/o;->b:I

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "Unsupported field: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    return-wide p0

    .line 42
    .line 43
    :pswitch_0
    if-le v3, v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    int-to-long p0, v4

    .line 47
    return-wide p0

    .line 48
    :pswitch_1
    int-to-long p0, v3

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    int-to-long p0, v3

    .line 51
    return-wide p0

    .line 52
    :pswitch_3
    int-to-long p0, v3

    .line 53
    .line 54
    const-wide/16 v2, 0xc

    .line 55
    mul-long/2addr p0, v2

    .line 56
    int-to-long v0, v1

    .line 57
    add-long/2addr p0, v0

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    sub-long/2addr p0, v0

    .line 61
    return-wide p0

    .line 62
    :pswitch_4
    int-to-long p0, v1

    .line 63
    return-wide p0

    .line 64
    .line 65
    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v4

    .line 69
    .line 70
    div-int/lit8 p0, p0, 0x7

    .line 71
    add-int/2addr p0, v4

    .line 72
    int-to-long p0, p0

    .line 73
    return-wide p0

    .line 74
    .line 75
    .line 76
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    .line 80
    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v4

    .line 84
    .line 85
    rem-int/lit8 p0, p0, 0x7

    .line 86
    add-int/2addr p0, v4

    .line 87
    int-to-long p0, p0

    .line 88
    return-wide p0

    .line 89
    :pswitch_8
    sub-int/2addr v2, v4

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0x7

    .line 92
    add-int/2addr v2, v4

    .line 93
    int-to-long p0, v2

    .line 94
    return-wide p0

    .line 95
    .line 96
    .line 97
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    .line 98
    move-result-wide p0

    .line 99
    .line 100
    const-wide/16 v0, 0x3

    .line 101
    add-long/2addr p0, v0

    .line 102
    .line 103
    const-wide/16 v0, 0x7

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 107
    move-result-wide p0

    .line 108
    long-to-int p0, p0

    .line 109
    add-int/2addr p0, v4

    .line 110
    int-to-long p0, p0

    .line 111
    return-wide p0

    .line 112
    :pswitch_a
    sub-int/2addr v2, v4

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x7

    .line 115
    add-int/2addr v2, v4

    .line 116
    int-to-long p0, v2

    .line 117
    return-wide p0

    .line 118
    .line 119
    .line 120
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    return-wide p0

    .line 124
    :pswitch_c
    int-to-long p0, v2

    .line 125
    return-wide p0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
