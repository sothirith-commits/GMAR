.class public final Lj$/time/format/f;
.super Lj$/time/format/h;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/ChronoField;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 9
    .line 10
    .line 11
    const-string p0, "field"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 17
    .line 18
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 19
    .line 20
    iget-wide v4, p0, Lj$/time/temporal/ValueRange;->b:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->c:J

    .line 27
    .line 28
    iget-wide p0, p0, Lj$/time/temporal/ValueRange;->d:J

    .line 29
    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Field must have a fixed set of values: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZI)V
    .locals 6

    .line 50
    sget-object v4, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V

    .line 51
    iput-boolean p4, v0, Lj$/time/format/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/r;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lj$/time/format/r;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-byte p1, p0, Lj$/time/format/h;->b:B

    .line 6
    .line 7
    iget-byte v0, p0, Lj$/time/format/h;->c:B

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lj$/time/format/f;->g:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final b()Lj$/time/format/h;
    .locals 6

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj$/time/format/f;

    .line 7
    .line 8
    iget-boolean v4, p0, Lj$/time/format/f;->g:Z

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 12
    .line 13
    iget-byte v2, p0, Lj$/time/format/h;->b:B

    .line 14
    .line 15
    iget-byte v3, p0, Lj$/time/format/h;->c:B

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final c(I)Lj$/time/format/h;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/f;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/h;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 8
    .line 9
    iget-byte v2, p0, Lj$/time/format/h;->b:B

    .line 10
    .line 11
    iget-byte v3, p0, Lj$/time/format/h;->c:B

    .line 12
    .line 13
    iget-boolean v4, p0, Lj$/time/format/f;->g:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/u;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lj$/time/format/w;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v3, v4}, Lj$/time/temporal/ValueRange;->b(Lj$/time/temporal/TemporalField;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, Lj$/time/temporal/ValueRange;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    .line 83
    .line 84
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v3, 0x1

    .line 99
    const/16 v4, 0x2e

    .line 100
    .line 101
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 102
    .line 103
    iget-byte v6, p0, Lj$/time/format/h;->b:B

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    if-lez v6, :cond_5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    if-ge v2, v6, :cond_5

    .line 115
    .line 116
    const/16 p0, 0x30

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-byte p0, p0, Lj$/time/format/h;->c:B

    .line 133
    .line 134
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    move v2, v3

    .line 160
    :cond_6
    return v2
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Lj$/time/format/r;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-byte v0, p0, Lj$/time/format/h;->b:B

    .line 15
    .line 16
    :goto_0
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-byte v2, p0, Lj$/time/format/h;->c:B

    .line 31
    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p3, v4, :cond_2

    .line 37
    .line 38
    if-lez v0, :cond_a

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget v6, Lj$/time/format/w;->a:I

    .line 50
    .line 51
    const/16 v6, 0x2e

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    if-lez v0, :cond_a

    .line 56
    .line 57
    :goto_2
    not-int p3, p3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_4
    move v9, p3

    .line 62
    add-int/2addr v0, v9

    .line 63
    if-gt v0, v4, :cond_7

    .line 64
    .line 65
    add-int/2addr v2, v9

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    move v2, v1

    .line 71
    move v10, v9

    .line 72
    :goto_3
    if-ge v10, p3, :cond_9

    .line 73
    .line 74
    add-int/lit8 v4, v10, 0x1

    .line 75
    .line 76
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v6, Lj$/time/format/w;->a:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x30

    .line 83
    .line 84
    if-ltz v5, :cond_5

    .line 85
    .line 86
    if-le v5, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v5, -0x1

    .line 89
    :cond_6
    if-gez v5, :cond_8

    .line 90
    .line 91
    if-ge v4, v0, :cond_9

    .line 92
    .line 93
    :cond_7
    not-int p3, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    mul-int/lit8 v2, v2, 0xa

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    move v10, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    new-instance p2, Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sub-int p3, v10, v9

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v6, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 112
    .line 113
    invoke-interface {v6}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 146
    .line 147
    invoke-virtual {p0, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move-object v5, p1

    .line 160
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    :cond_a
    :goto_4
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/time/format/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Fraction("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-byte v3, p0, Lj$/time/format/h;->b:B

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-byte p0, p0, Lj$/time/format/h;->c:B

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
