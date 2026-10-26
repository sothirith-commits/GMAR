.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public b()Lj$/time/format/h;
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
    new-instance v0, Lj$/time/format/h;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

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
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;I)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    return-object p0
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
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p1, Lj$/time/format/w;->a:I

    .line 20
    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "9223372036854775808"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v5, " cannot be printed as the value "

    .line 43
    .line 44
    const-string v6, "Field "

    .line 45
    .line 46
    iget-byte v7, p0, Lj$/time/format/h;->c:B

    .line 47
    .line 48
    if-gt v1, v7, :cond_7

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v1, v3, v7

    .line 53
    .line 54
    iget-byte v7, p0, Lj$/time/format/h;->b:B

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    iget-object p0, p0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget p0, v0, p0

    .line 69
    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    if-eq p0, v9, :cond_1

    .line 73
    .line 74
    if-ne p0, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 p0, 0x13

    .line 81
    .line 82
    if-ge v7, p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lj$/time/format/h;->f:[J

    .line 85
    .line 86
    aget-wide v5, p0, v7

    .line 87
    .line 88
    cmp-long p0, v3, v5

    .line 89
    .line 90
    if-ltz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v1, Lj$/time/format/b;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    aget p0, v1, p0

    .line 103
    .line 104
    if-eq p0, v9, :cond_3

    .line 105
    .line 106
    if-eq p0, v8, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p0, v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    new-instance p0, Lj$/time/DateTimeException;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " cannot be negative according to the SignStyle"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    const/16 p0, 0x2d

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int p0, v7, p0

    .line 157
    .line 158
    if-ge v2, p0, :cond_5

    .line 159
    .line 160
    const/16 p0, 0x30

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move v2, v9

    .line 172
    :cond_6
    return v2

    .line 173
    :cond_7
    new-instance p0, Lj$/time/DateTimeException;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " exceeds the maximum print width of "

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 26

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
    if-eq v2, v3, :cond_7

    .line 12
    .line 13
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v5, Lj$/time/format/w;->a:I

    .line 18
    .line 19
    const/16 v5, 0x2b

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    iget-byte v7, v0, Lj$/time/format/h;->c:B

    .line 23
    .line 24
    iget-object v8, v0, Lj$/time/format/h;->d:Lj$/time/format/z;

    .line 25
    .line 26
    iget-byte v9, v0, Lj$/time/format/h;->b:B

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 33
    .line 34
    if-ne v9, v7, :cond_0

    .line 35
    .line 36
    move v5, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v10

    .line 39
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    if-eq v12, v11, :cond_2

    .line 46
    .line 47
    if-eq v12, v6, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez v4, :cond_7

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v4, v2

    .line 59
    move v2, v10

    .line 60
    move v5, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x2d

    .line 63
    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 67
    .line 68
    if-ne v9, v7, :cond_4

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v10

    .line 73
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v6, :cond_5

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    move v4, v2

    .line 90
    move v5, v10

    .line 91
    move v2, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v4, Lj$/time/format/z;->ALWAYS:Lj$/time/format/z;

    .line 94
    .line 95
    if-ne v8, v4, :cond_8

    .line 96
    .line 97
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :cond_7
    not-int v0, v2

    .line 102
    return v0

    .line 103
    :cond_8
    move v4, v2

    .line 104
    move v2, v10

    .line 105
    move v5, v2

    .line 106
    :goto_3
    iget-boolean v6, v1, Lj$/time/format/r;->c:Z

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    move v6, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    move v6, v9

    .line 119
    :goto_4
    add-int v12, v4, v6

    .line 120
    .line 121
    if-gt v12, v3, :cond_19

    .line 122
    .line 123
    iget-boolean v13, v1, Lj$/time/format/r;->c:Z

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    if-nez v13, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_a

    .line 134
    .line 135
    move v7, v14

    .line 136
    :cond_a
    iget v13, v0, Lj$/time/format/h;->e:I

    .line 137
    .line 138
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v15, v7

    .line 143
    :goto_5
    const/4 v7, 0x2

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    if-ge v10, v7, :cond_13

    .line 149
    .line 150
    add-int/2addr v15, v4

    .line 151
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move v15, v4

    .line 156
    move-wide/from16 v19, v16

    .line 157
    .line 158
    :goto_6
    if-ge v15, v7, :cond_10

    .line 159
    .line 160
    add-int/lit8 v21, v15, 0x1

    .line 161
    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v11, p2

    .line 165
    .line 166
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget v24, Lj$/time/format/w;->a:I

    .line 171
    .line 172
    move/from16 p3, v2

    .line 173
    .line 174
    add-int/lit8 v2, v23, -0x30

    .line 175
    .line 176
    if-ltz v2, :cond_b

    .line 177
    .line 178
    if-le v2, v14, :cond_c

    .line 179
    .line 180
    :cond_b
    const/4 v2, -0x1

    .line 181
    :cond_c
    if-gez v2, :cond_d

    .line 182
    .line 183
    if-ge v15, v12, :cond_11

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_d
    sub-int v15, v21, v4

    .line 188
    .line 189
    const/16 v14, 0x12

    .line 190
    .line 191
    if-le v15, v14, :cond_f

    .line 192
    .line 193
    if-nez v18, :cond_e

    .line 194
    .line 195
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    :cond_e
    move-object/from16 v14, v18

    .line 200
    .line 201
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 202
    .line 203
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move/from16 v24, v3

    .line 208
    .line 209
    int-to-long v2, v2

    .line 210
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    move/from16 v24, v3

    .line 222
    .line 223
    const-wide/16 v14, 0xa

    .line 224
    .line 225
    mul-long v19, v19, v14

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    add-long v19, v19, v2

    .line 229
    .line 230
    :goto_7
    move/from16 v2, p3

    .line 231
    .line 232
    move/from16 v15, v21

    .line 233
    .line 234
    move/from16 v11, v22

    .line 235
    .line 236
    move/from16 v3, v24

    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    move/from16 p3, v2

    .line 242
    .line 243
    move/from16 v22, v11

    .line 244
    .line 245
    :cond_11
    move/from16 v24, v3

    .line 246
    .line 247
    if-lez v13, :cond_12

    .line 248
    .line 249
    if-nez v10, :cond_12

    .line 250
    .line 251
    sub-int/2addr v15, v4

    .line 252
    sub-int/2addr v15, v13

    .line 253
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    move/from16 v2, p3

    .line 260
    .line 261
    move/from16 v11, v22

    .line 262
    .line 263
    move/from16 v3, v24

    .line 264
    .line 265
    const/16 v14, 0x9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    move-wide/from16 v6, v19

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    move/from16 p3, v2

    .line 272
    .line 273
    move/from16 v22, v11

    .line 274
    .line 275
    move v15, v4

    .line 276
    move-wide/from16 v6, v16

    .line 277
    .line 278
    :goto_8
    move-object/from16 v2, v18

    .line 279
    .line 280
    if-eqz p3, :cond_17

    .line 281
    .line 282
    if-eqz v2, :cond_15

    .line 283
    .line 284
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 293
    .line 294
    if-nez v3, :cond_18

    .line 295
    .line 296
    :cond_14
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_b

    .line 301
    :cond_15
    cmp-long v3, v6, v16

    .line 302
    .line 303
    if-nez v3, :cond_16

    .line 304
    .line 305
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 306
    .line 307
    if-nez v3, :cond_18

    .line 308
    .line 309
    :cond_16
    neg-long v6, v6

    .line 310
    goto :goto_b

    .line 311
    :cond_17
    sget-object v3, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 312
    .line 313
    if-ne v8, v3, :cond_1b

    .line 314
    .line 315
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 316
    .line 317
    if-eqz v3, :cond_1b

    .line 318
    .line 319
    sub-int v3, v15, v4

    .line 320
    .line 321
    if-eqz v5, :cond_1a

    .line 322
    .line 323
    if-gt v3, v9, :cond_1b

    .line 324
    .line 325
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    :cond_19
    :goto_9
    not-int v0, v4

    .line 328
    goto :goto_c

    .line 329
    :cond_1a
    if-le v3, v9, :cond_1b

    .line 330
    .line 331
    :goto_a
    goto :goto_9

    .line 332
    :cond_1b
    :goto_b
    iget-object v0, v0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 333
    .line 334
    if-eqz v2, :cond_1d

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/16 v5, 0x3f

    .line 341
    .line 342
    if-le v3, v5, :cond_1c

    .line 343
    .line 344
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    add-int/lit8 v15, v15, -0x1

    .line 351
    .line 352
    :cond_1c
    move v5, v15

    .line 353
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    move-object/from16 v25, v1

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    move-object/from16 v0, v25

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_c

    .line 367
    :cond_1d
    move-object v2, v1

    .line 368
    move-object v1, v0

    .line 369
    move-object v0, v2

    .line 370
    move-wide v2, v6

    .line 371
    move v5, v15

    .line 372
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_c
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
    goto :goto_0

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
    goto :goto_0

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
    :goto_0
    return-object p0
.end method
