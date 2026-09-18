.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:B

.field public final c:B

.field public final d:Lj$/time/format/z;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/h;->f:[J

    .line 9
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

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 5
    .line 6
    iput-byte p2, p0, Lj$/time/format/h;->b:B

    .line 7
    .line 8
    iput-byte p3, p0, Lj$/time/format/h;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/h;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 18
    iput-byte p2, p0, Lj$/time/format/h;->b:B

    .line 19
    iput-byte p3, p0, Lj$/time/format/h;->c:B

    .line 20
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 21
    iput p5, p0, Lj$/time/format/h;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/r;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-byte p1, p0, Lj$/time/format/h;->b:B

    .line 9
    .line 10
    iget-byte v0, p0, Lj$/time/format/h;->c:B

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
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

.method public b()Lj$/time/format/h;
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
    new-instance v2, Lj$/time/format/h;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

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
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public c(I)Lj$/time/format/h;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/h;

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
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 10

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
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p1, Lj$/time/format/w;->a:I

    .line 21
    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "9223372036854775808"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v5, " cannot be printed as the value "

    .line 44
    .line 45
    const-string v6, "Field "

    .line 46
    .line 47
    iget-byte v7, p0, Lj$/time/format/h;->c:B

    .line 48
    .line 49
    if-gt v1, v7, :cond_9

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v1, v3, v7

    .line 54
    .line 55
    iget-byte v7, p0, Lj$/time/format/h;->b:B

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object p0, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v0, p0

    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    if-eq p0, v9, :cond_3

    .line 74
    .line 75
    if-eq p0, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 p0, 0x13

    .line 83
    .line 84
    if-ge v7, p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lj$/time/format/h;->f:[J

    .line 87
    .line 88
    aget-wide v5, p0, v7

    .line 89
    .line 90
    cmp-long p0, v3, v5

    .line 91
    .line 92
    if-ltz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lj$/time/format/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, v1, p0

    .line 105
    .line 106
    if-eq p0, v9, :cond_6

    .line 107
    .line 108
    if-eq p0, v8, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq p0, v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p0, Lj$/time/DateTimeException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " cannot be negative according to the SignStyle"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    const/16 p0, 0x2d

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int p0, v7, p0

    .line 160
    .line 161
    if-ge v2, p0, :cond_8

    .line 162
    .line 163
    const/16 p0, 0x30

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return v9

    .line 175
    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " exceeds the maximum print width of "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget v5, Lj$/time/format/w;->a:I

    .line 20
    .line 21
    const/16 v5, 0x2b

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    iget-byte v7, v0, Lj$/time/format/h;->c:B

    .line 25
    .line 26
    iget-object v8, v0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 27
    .line 28
    iget-byte v9, v0, Lj$/time/format/h;->b:B

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-ne v4, v5, :cond_5

    .line 33
    .line 34
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 35
    .line 36
    if-ne v9, v7, :cond_1

    .line 37
    .line 38
    move v5, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v10

    .line 41
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    if-eq v12, v11, :cond_3

    .line 48
    .line 49
    if-eq v12, v6, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
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
    :cond_5
    const/16 v5, 0x2d

    .line 67
    .line 68
    if-ne v4, v5, :cond_9

    .line 69
    .line 70
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 71
    .line 72
    if-ne v9, v7, :cond_6

    .line 73
    .line 74
    move v5, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v5, v10

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    if-eq v12, v11, :cond_8

    .line 84
    .line 85
    if-eq v12, v6, :cond_8

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    not-int v0, v2

    .line 93
    return v0

    .line 94
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v4, v2

    .line 97
    move v5, v10

    .line 98
    move v2, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    sget-object v4, Lj$/time/format/z;->ALWAYS:Lj$/time/format/z;

    .line 101
    .line 102
    if-ne v8, v4, :cond_a

    .line 103
    .line 104
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
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
    :goto_4
    iget-boolean v6, v1, Lj$/time/format/r;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
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
    :goto_6
    add-int v12, v4, v6

    .line 128
    .line 129
    if-le v12, v3, :cond_d

    .line 130
    .line 131
    not-int v0, v4

    .line 132
    return v0

    .line 133
    :cond_d
    iget-boolean v13, v1, Lj$/time/format/r;->c:Z

    .line 134
    .line 135
    const/16 v14, 0x9

    .line 136
    .line 137
    if-nez v13, :cond_f

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move v7, v14

    .line 147
    :cond_f
    :goto_7
    iget v13, v0, Lj$/time/format/h;->e:I

    .line 148
    .line 149
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int/2addr v15, v7

    .line 154
    :goto_8
    const/4 v7, 0x2

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    if-ge v10, v7, :cond_17

    .line 160
    .line 161
    add-int/2addr v15, v4

    .line 162
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v15, v4

    .line 167
    move-wide/from16 v19, v16

    .line 168
    .line 169
    :goto_9
    if-ge v15, v7, :cond_15

    .line 170
    .line 171
    add-int/lit8 v21, v15, 0x1

    .line 172
    .line 173
    move/from16 v22, v11

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    sget v24, Lj$/time/format/w;->a:I

    .line 182
    .line 183
    move/from16 p3, v2

    .line 184
    .line 185
    add-int/lit8 v2, v23, -0x30

    .line 186
    .line 187
    if-ltz v2, :cond_10

    .line 188
    .line 189
    if-gt v2, v14, :cond_10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/4 v2, -0x1

    .line 193
    :goto_a
    if-gez v2, :cond_12

    .line 194
    .line 195
    if-ge v15, v12, :cond_11

    .line 196
    .line 197
    not-int v0, v4

    .line 198
    return v0

    .line 199
    :cond_11
    :goto_b
    move/from16 v24, v3

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    sub-int v15, v21, v4

    .line 203
    .line 204
    const/16 v14, 0x12

    .line 205
    .line 206
    if-le v15, v14, :cond_14

    .line 207
    .line 208
    if-nez v18, :cond_13

    .line 209
    .line 210
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    :cond_13
    move-object/from16 v14, v18

    .line 215
    .line 216
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move/from16 v24, v3

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    move/from16 v24, v3

    .line 237
    .line 238
    const-wide/16 v14, 0xa

    .line 239
    .line 240
    mul-long v19, v19, v14

    .line 241
    .line 242
    int-to-long v2, v2

    .line 243
    add-long v19, v19, v2

    .line 244
    .line 245
    :goto_c
    move/from16 v2, p3

    .line 246
    .line 247
    move/from16 v15, v21

    .line 248
    .line 249
    move/from16 v11, v22

    .line 250
    .line 251
    move/from16 v3, v24

    .line 252
    .line 253
    const/16 v14, 0x9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_15
    move/from16 p3, v2

    .line 257
    .line 258
    move/from16 v22, v11

    .line 259
    .line 260
    move-object/from16 v11, p2

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_d
    if-lez v13, :cond_16

    .line 264
    .line 265
    if-nez v10, :cond_16

    .line 266
    .line 267
    sub-int/2addr v15, v4

    .line 268
    sub-int/2addr v15, v13

    .line 269
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    move/from16 v2, p3

    .line 276
    .line 277
    move/from16 v11, v22

    .line 278
    .line 279
    move/from16 v3, v24

    .line 280
    .line 281
    const/16 v14, 0x9

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_16
    move-wide/from16 v6, v19

    .line 286
    .line 287
    :goto_e
    move-object/from16 v2, v18

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_17
    move/from16 p3, v2

    .line 291
    .line 292
    move/from16 v22, v11

    .line 293
    .line 294
    move v15, v4

    .line 295
    move-wide/from16 v6, v16

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :goto_f
    if-eqz p3, :cond_1b

    .line 299
    .line 300
    if-eqz v2, :cond_19

    .line 301
    .line 302
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 311
    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    add-int/lit8 v4, v4, -0x1

    .line 315
    .line 316
    not-int v0, v4

    .line 317
    return v0

    .line 318
    :cond_18
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_10

    .line 323
    :cond_19
    cmp-long v3, v6, v16

    .line 324
    .line 325
    if-nez v3, :cond_1a

    .line 326
    .line 327
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 328
    .line 329
    if-eqz v3, :cond_1a

    .line 330
    .line 331
    add-int/lit8 v4, v4, -0x1

    .line 332
    .line 333
    not-int v0, v4

    .line 334
    return v0

    .line 335
    :cond_1a
    neg-long v6, v6

    .line 336
    goto :goto_10

    .line 337
    :cond_1b
    sget-object v3, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 338
    .line 339
    if-ne v8, v3, :cond_1d

    .line 340
    .line 341
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 342
    .line 343
    if-eqz v3, :cond_1d

    .line 344
    .line 345
    sub-int v3, v15, v4

    .line 346
    .line 347
    if-eqz v5, :cond_1c

    .line 348
    .line 349
    if-gt v3, v9, :cond_1d

    .line 350
    .line 351
    add-int/lit8 v4, v4, -0x1

    .line 352
    .line 353
    not-int v0, v4

    .line 354
    return v0

    .line 355
    :cond_1c
    if-le v3, v9, :cond_1d

    .line 356
    .line 357
    not-int v0, v4

    .line 358
    return v0

    .line 359
    :cond_1d
    :goto_10
    if-eqz v2, :cond_1f

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/16 v5, 0x3f

    .line 366
    .line 367
    if-le v3, v5, :cond_1e

    .line 368
    .line 369
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    add-int/lit8 v15, v15, -0x1

    .line 376
    .line 377
    :cond_1e
    move v5, v15

    .line 378
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-object v1, v0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    :cond_1f
    iget-object v1, v0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    move-wide v2, v6

    .line 396
    move v5, v15

    .line 397
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 9
    .line 10
    iget-byte v5, p0, Lj$/time/format/h;->c:B

    .line 11
    .line 12
    iget-byte p0, p0, Lj$/time/format/h;->b:B

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, ","

    .line 34
    .line 35
    if-ne p0, v5, :cond_1

    .line 36
    .line 37
    sget-object v6, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
