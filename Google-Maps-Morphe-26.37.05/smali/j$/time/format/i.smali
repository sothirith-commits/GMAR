.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/e0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lj$/time/format/i;->f:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 6
    .line 7
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 8
    .line 9
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lj$/time/format/i;->e:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 18
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 21
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/x;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 16
    .line 17
    sget-object p1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public c(Lj$/time/format/v;JII)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Lj$/time/format/i;
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
    new-instance v2, Lj$/time/format/i;

    .line 9
    .line 10
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

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
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/i;

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
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 18
    return-object v0
.end method

.method public i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

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
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/x;J)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget p1, Lj$/time/format/b0;->a:I

    .line 26
    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "9223372036854775808"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v5, " cannot be printed as the value "

    .line 49
    .line 50
    const-string v6, "Field "

    .line 51
    .line 52
    iget v7, p0, Lj$/time/format/i;->c:I

    .line 53
    .line 54
    if-gt v1, v7, :cond_9

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v7

    .line 59
    .line 60
    iget v7, p0, Lj$/time/format/i;->b:I

    .line 61
    const/4 v8, 0x2

    .line 62
    .line 63
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p0

    .line 73
    .line 74
    aget p0, v0, p0

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    if-eq p0, v9, :cond_3

    .line 79
    .line 80
    if-eq p0, v8, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 p0, 0x13

    .line 88
    .line 89
    if-ge v7, p0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lj$/time/format/i;->f:[J

    .line 92
    .line 93
    aget-wide v5, p0, v7

    .line 94
    .line 95
    cmp-long p0, v3, v5

    .line 96
    .line 97
    if-ltz p0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lj$/time/format/b;->a:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result p0

    .line 108
    .line 109
    aget p0, v1, p0

    .line 110
    .line 111
    if-eq p0, v9, :cond_6

    .line 112
    .line 113
    if-eq p0, v8, :cond_6

    .line 114
    const/4 v1, 0x3

    .line 115
    .line 116
    if-eq p0, v1, :cond_6

    .line 117
    const/4 v1, 0x4

    .line 118
    .line 119
    if-eq p0, v1, :cond_5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    new-instance p0, Lj$/time/DateTimeException;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, " cannot be negative according to the SignStyle"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :cond_6
    const/16 p0, 0x2d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result p0

    .line 163
    .line 164
    sub-int p0, v7, p0

    .line 165
    .line 166
    if-ge v2, p0, :cond_8

    .line 167
    .line 168
    const/16 p0, 0x30

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    return v9

    .line 179
    .line 180
    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, " exceeds the maximum print width of "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method public j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    sget v5, Lj$/time/format/b0;->a:I

    .line 21
    .line 22
    const/16 v5, 0x2b

    .line 23
    const/4 v6, 0x4

    .line 24
    .line 25
    iget v7, v0, Lj$/time/format/i;->c:I

    .line 26
    .line 27
    iget-object v8, v0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 28
    .line 29
    iget v9, v0, Lj$/time/format/i;->b:I

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-ne v4, v5, :cond_5

    .line 34
    .line 35
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 36
    .line 37
    if-ne v9, v7, :cond_1

    .line 38
    move v5, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v10

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v12

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    if-eq v12, v11, :cond_3

    .line 49
    .line 50
    if-eq v12, v6, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-nez v4, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    move v4, v2

    .line 61
    move v2, v10

    .line 62
    move v5, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    not-int v0, v2

    .line 65
    return v0

    .line 66
    .line 67
    :cond_5
    const/16 v5, 0x2d

    .line 68
    .line 69
    if-ne v4, v5, :cond_9

    .line 70
    .line 71
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 72
    .line 73
    if-ne v9, v7, :cond_6

    .line 74
    move v5, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v5, v10

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    if-eq v12, v11, :cond_8

    .line 85
    .line 86
    if-eq v12, v6, :cond_8

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    not-int v0, v2

    .line 93
    return v0

    .line 94
    .line 95
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    move v4, v2

    .line 97
    move v5, v10

    .line 98
    move v2, v11

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_9
    sget-object v4, Lj$/time/format/e0;->ALWAYS:Lj$/time/format/e0;

    .line 102
    .line 103
    if-ne v8, v4, :cond_a

    .line 104
    .line 105
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    not-int v0, v2

    .line 109
    return v0

    .line 110
    :cond_a
    move v4, v2

    .line 111
    move v2, v10

    .line 112
    move v5, v2

    .line 113
    .line 114
    :goto_4
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 115
    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move v6, v11

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    :goto_5
    move v6, v9

    .line 127
    .line 128
    :goto_6
    add-int v12, v4, v6

    .line 129
    .line 130
    if-le v12, v3, :cond_d

    .line 131
    not-int v0, v4

    .line 132
    return v0

    .line 133
    .line 134
    :cond_d
    iget-boolean v13, v1, Lj$/time/format/v;->c:Z

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    if-nez v13, :cond_f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move v7, v14

    .line 147
    .line 148
    :cond_f
    :goto_7
    iget v13, v0, Lj$/time/format/i;->e:I

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v15

    .line 153
    add-int/2addr v15, v7

    .line 154
    :goto_8
    const/4 v7, 0x2

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    if-ge v10, v7, :cond_17

    .line 161
    add-int/2addr v15, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v7

    .line 166
    move v15, v4

    .line 167
    .line 168
    move-wide/from16 v19, v16

    .line 169
    .line 170
    :goto_9
    if-ge v15, v7, :cond_15

    .line 171
    .line 172
    add-int/lit8 v21, v15, 0x1

    .line 173
    .line 174
    move/from16 v22, v11

    .line 175
    .line 176
    move-object/from16 v11, p2

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    move-result v23

    .line 181
    .line 182
    sget v24, Lj$/time/format/b0;->a:I

    .line 183
    .line 184
    add-int/lit8 v0, v23, -0x30

    .line 185
    .line 186
    if-ltz v0, :cond_10

    .line 187
    .line 188
    if-gt v0, v14, :cond_10

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v0, -0x1

    .line 191
    .line 192
    :goto_a
    if-gez v0, :cond_12

    .line 193
    .line 194
    if-ge v15, v12, :cond_11

    .line 195
    not-int v0, v4

    .line 196
    return v0

    .line 197
    .line 198
    :cond_11
    :goto_b
    move/from16 v24, v2

    .line 199
    .line 200
    move/from16 v23, v3

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_12
    sub-int v15, v21, v4

    .line 204
    .line 205
    const/16 v14, 0x12

    .line 206
    .line 207
    if-le v15, v14, :cond_14

    .line 208
    .line 209
    if-nez v18, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 213
    move-result-object v18

    .line 214
    .line 215
    :cond_13
    move-object/from16 v14, v18

    .line 216
    .line 217
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    move/from16 v23, v3

    .line 226
    int-to-long v2, v0

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    goto :goto_c

    .line 238
    .line 239
    :cond_14
    move/from16 v24, v2

    .line 240
    .line 241
    move/from16 v23, v3

    .line 242
    .line 243
    const-wide/16 v2, 0xa

    .line 244
    .line 245
    mul-long v19, v19, v2

    .line 246
    int-to-long v2, v0

    .line 247
    .line 248
    add-long v19, v19, v2

    .line 249
    .line 250
    :goto_c
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v15, v21

    .line 253
    .line 254
    move/from16 v11, v22

    .line 255
    .line 256
    move/from16 v3, v23

    .line 257
    .line 258
    move/from16 v2, v24

    .line 259
    .line 260
    const/16 v14, 0x9

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_15
    move/from16 v22, v11

    .line 264
    .line 265
    move-object/from16 v11, p2

    .line 266
    goto :goto_b

    .line 267
    .line 268
    :goto_d
    if-lez v13, :cond_16

    .line 269
    .line 270
    if-nez v10, :cond_16

    .line 271
    sub-int/2addr v15, v4

    .line 272
    sub-int/2addr v15, v13

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v15

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v11, v22

    .line 283
    .line 284
    move/from16 v3, v23

    .line 285
    .line 286
    move/from16 v2, v24

    .line 287
    .line 288
    const/16 v14, 0x9

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_16
    move-wide/from16 v2, v19

    .line 293
    .line 294
    :goto_e
    move-object/from16 v0, v18

    .line 295
    goto :goto_f

    .line 296
    .line 297
    :cond_17
    move/from16 v24, v2

    .line 298
    .line 299
    move/from16 v22, v11

    .line 300
    move v15, v4

    .line 301
    .line 302
    move-wide/from16 v2, v16

    .line 303
    goto :goto_e

    .line 304
    .line 305
    :goto_f
    if-eqz v24, :cond_1b

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_18

    .line 316
    .line 317
    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    .line 318
    .line 319
    if-eqz v5, :cond_18

    .line 320
    .line 321
    add-int/lit8 v4, v4, -0x1

    .line 322
    not-int v0, v4

    .line 323
    return v0

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_10

    .line 329
    .line 330
    :cond_19
    cmp-long v5, v2, v16

    .line 331
    .line 332
    if-nez v5, :cond_1a

    .line 333
    .line 334
    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    .line 335
    .line 336
    if-eqz v5, :cond_1a

    .line 337
    .line 338
    add-int/lit8 v4, v4, -0x1

    .line 339
    not-int v0, v4

    .line 340
    return v0

    .line 341
    :cond_1a
    neg-long v2, v2

    .line 342
    goto :goto_10

    .line 343
    .line 344
    :cond_1b
    sget-object v6, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 345
    .line 346
    if-ne v8, v6, :cond_1d

    .line 347
    .line 348
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 349
    .line 350
    if-eqz v6, :cond_1d

    .line 351
    .line 352
    sub-int v6, v15, v4

    .line 353
    .line 354
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    if-gt v6, v9, :cond_1d

    .line 357
    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 359
    not-int v0, v4

    .line 360
    return v0

    .line 361
    .line 362
    :cond_1c
    if-le v6, v9, :cond_1d

    .line 363
    not-int v0, v4

    .line 364
    return v0

    .line 365
    .line 366
    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 370
    move-result v2

    .line 371
    .line 372
    const/16 v3, 0x3f

    .line 373
    .line 374
    if-le v2, v3, :cond_1e

    .line 375
    .line 376
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    add-int/lit8 v15, v15, -0x1

    .line 383
    :cond_1e
    move v5, v15

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 393
    move-result v0

    .line 394
    return v0

    .line 395
    .line 396
    :cond_1f
    move-object/from16 v0, p0

    .line 397
    move v5, v15

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 401
    move-result v0

    .line 402
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Value("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 10
    .line 11
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    const-string v0, ","

    .line 35
    .line 36
    if-ne p0, v5, :cond_1

    .line 37
    .line 38
    sget-object v6, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
