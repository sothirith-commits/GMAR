.class public final Lj$/time/format/f;
.super Lj$/time/format/i;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 10
    .line 11
    const-string p0, "field"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-wide p1, p0, Lj$/time/temporal/l;->a:J

    .line 21
    .line 22
    iget-wide p3, p0, Lj$/time/temporal/l;->b:J

    .line 23
    .line 24
    cmp-long p1, p1, p3

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-wide p3, p0, Lj$/time/temporal/l;->c:J

    .line 30
    .line 31
    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    .line 32
    .line 33
    cmp-long p0, p3, p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x9

    .line 40
    .line 41
    if-gt v2, p0, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    if-lt v3, p1, :cond_1

    .line 45
    .line 46
    if-gt v3, p0, :cond_1

    .line 47
    .line 48
    if-lt v3, v2, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Maximum width must exceed or equal the minimum width but "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " < "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_1
    const-string p0, "Maximum width must be from 1 to 9 inclusive but was "

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 83
    throw p2

    .line 84
    .line 85
    :cond_2
    const-string p0, "Minimum width must be from 0 to 9 inclusive but was "

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 89
    throw p2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string p1, "Field must have a fixed set of values: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZI)V
    .locals 6

    .line 104
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 105
    iput-boolean p4, v0, Lj$/time/format/f;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p1, Lj$/time/format/v;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 7
    .line 8
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lj$/time/format/f;->g:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

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

.method public final d()Lj$/time/format/i;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lj$/time/format/f;

    .line 9
    .line 10
    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    .line 11
    const/4 v7, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 14
    .line 15
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 16
    .line 17
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/f;

    .line 3
    .line 4
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 5
    .line 6
    add-int v5, v1, p1

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 9
    .line 10
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 11
    .line 12
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lj$/time/format/f;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 18
    return-object v0
.end method

.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget p1, Lj$/time/format/b0;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 29
    .line 30
    iget-wide v0, p1, Lj$/time/temporal/l;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-wide v5, p1, Lj$/time/temporal/l;->d:J

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/math/BigDecimal;

    .line 84
    .line 85
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 97
    move-result p1

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    const/16 v4, 0x2e

    .line 101
    .line 102
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 103
    .line 104
    iget v6, p0, Lj$/time/format/i;->b:I

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_3
    :goto_1
    if-ge v2, v6, :cond_4

    .line 116
    .line 117
    const/16 p0, 0x30

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return v3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result p1

    .line 133
    .line 134
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    return v3
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/format/f;->b(Lj$/time/format/v;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/i;->b:I

    .line 17
    .line 18
    :goto_1
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/format/f;->b(Lj$/time/format/v;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v3

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/i;->c:I

    .line 34
    .line 35
    .line 36
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne p3, v4, :cond_4

    .line 40
    .line 41
    if-lez v0, :cond_5

    .line 42
    not-int p0, p3

    .line 43
    return p0

    .line 44
    .line 45
    :cond_4
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    .line 53
    sget v6, Lj$/time/format/b0;->a:I

    .line 54
    .line 55
    const/16 v6, 0x2e

    .line 56
    .line 57
    if-eq v5, v6, :cond_6

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    not-int p0, p3

    .line 61
    return p0

    .line 62
    :cond_5
    return p3

    .line 63
    .line 64
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 65
    :cond_7
    move v9, p3

    .line 66
    add-int/2addr v0, v9

    .line 67
    .line 68
    if-le v0, v4, :cond_8

    .line 69
    not-int p0, v9

    .line 70
    return p0

    .line 71
    :cond_8
    add-int/2addr v2, v9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p3

    .line 76
    move v2, v1

    .line 77
    move v10, v9

    .line 78
    .line 79
    :goto_4
    if-ge v10, p3, :cond_b

    .line 80
    .line 81
    add-int/lit8 v4, v10, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    move-result v5

    .line 86
    .line 87
    sget v6, Lj$/time/format/b0;->a:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x30

    .line 90
    .line 91
    if-ltz v5, :cond_9

    .line 92
    .line 93
    if-gt v5, v3, :cond_9

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/4 v5, -0x1

    .line 96
    .line 97
    :goto_5
    if-gez v5, :cond_a

    .line 98
    .line 99
    if-ge v4, v0, :cond_b

    .line 100
    not-int p0, v9

    .line 101
    return p0

    .line 102
    .line 103
    :cond_a
    mul-int/lit8 v2, v2, 0xa

    .line 104
    add-int/2addr v2, v5

    .line 105
    move v10, v4

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 112
    .line 113
    sub-int p3, v10, v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object p3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    iget-wide v2, p3, Lj$/time/temporal/l;->a:J

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-wide v2, p3, Lj$/time/temporal/l;->d:J

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    iget-object v6, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 166
    move-object v5, p1

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 170
    move-result p0

    .line 171
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/time/format/f;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ",DecimalPoint"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Fraction("

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
