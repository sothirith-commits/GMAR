.class public final Lj$/time/format/f;
.super Lj$/time/format/h;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;)V
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
    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 21
    .line 22
    iget-wide v4, p0, Lj$/time/temporal/ValueRange;->b:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->c:J

    .line 29
    .line 30
    iget-wide p0, p0, Lj$/time/temporal/ValueRange;->d:J

    .line 31
    .line 32
    cmp-long p0, v2, p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Field must have a fixed set of values: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZI)V
    .locals 6

    .line 52
    sget-object v4, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V

    .line 53
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
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()Lj$/time/format/h;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/f;

    .line 8
    .line 9
    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 13
    .line 14
    iget-byte v4, p0, Lj$/time/format/h;->b:B

    .line 15
    .line 16
    iget-byte v5, p0, Lj$/time/format/h;->c:B

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 19
    .line 20
    .line 21
    return-object v2
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
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p1, Lj$/time/format/w;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v3, v4}, Lj$/time/temporal/ValueRange;->b(Lj$/time/temporal/TemporalField;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lj$/time/temporal/ValueRange;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/math/BigDecimal;

    .line 85
    .line 86
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v3, 0x1

    .line 101
    const/16 v4, 0x2e

    .line 102
    .line 103
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 104
    .line 105
    iget-byte v6, p0, Lj$/time/format/h;->b:B

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    if-ge v2, v6, :cond_4

    .line 117
    .line 118
    const/16 p0, 0x30

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return v3

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-byte p0, p0, Lj$/time/format/h;->c:B

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return v3
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Lj$/time/format/r;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-byte v0, p0, Lj$/time/format/h;->b:B

    .line 16
    .line 17
    :goto_1
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    iget-byte v2, p0, Lj$/time/format/h;->c:B

    .line 33
    .line 34
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne p3, v4, :cond_4

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    not-int p0, p3

    .line 43
    return p0

    .line 44
    :cond_4
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v6, Lj$/time/format/w;->a:I

    .line 53
    .line 54
    const/16 v6, 0x2e

    .line 55
    .line 56
    if-eq v5, v6, :cond_6

    .line 57
    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    not-int p0, p3

    .line 61
    return p0

    .line 62
    :cond_5
    return p3

    .line 63
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    :cond_7
    move v9, p3

    .line 66
    add-int/2addr v0, v9

    .line 67
    if-le v0, v4, :cond_8

    .line 68
    .line 69
    not-int p0, v9

    .line 70
    return p0

    .line 71
    :cond_8
    add-int/2addr v2, v9

    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    move v2, v1

    .line 77
    move v10, v9

    .line 78
    :goto_4
    if-ge v10, p3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v4, v10, 0x1

    .line 81
    .line 82
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget v6, Lj$/time/format/w;->a:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x30

    .line 89
    .line 90
    if-ltz v5, :cond_9

    .line 91
    .line 92
    if-gt v5, v3, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/4 v5, -0x1

    .line 96
    :goto_5
    if-gez v5, :cond_a

    .line 97
    .line 98
    if-ge v4, v0, :cond_b

    .line 99
    .line 100
    not-int p0, v9

    .line 101
    return p0

    .line 102
    :cond_a
    mul-int/lit8 v2, v2, 0xa

    .line 103
    .line 104
    add-int/2addr v2, v5

    .line 105
    move v10, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sub-int p3, v10, v9

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 119
    .line 120
    invoke-interface {p3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-wide v2, p3, Lj$/time/temporal/ValueRange;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 153
    .line 154
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-object v6, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0
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
