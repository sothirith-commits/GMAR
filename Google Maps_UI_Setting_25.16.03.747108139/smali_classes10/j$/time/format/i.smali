.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/F;

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
    sput-object v0, Lj$/time/format/i;->f:[J

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

.method public constructor <init>(Lj$/time/temporal/m;IILj$/time/format/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 3
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 4
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 5
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/m;IILj$/time/format/F;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 9
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 10
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 11
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 12
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/y;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public c(Lj$/time/format/v;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

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
    new-instance v2, Lj$/time/format/i;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/F;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/F;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 22
    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    iget-object v11, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 62
    .line 63
    cmp-long v12, v3, v8

    .line 64
    .line 65
    if-ltz v12, :cond_4

    .line 66
    .line 67
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    if-eq v0, v10, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0x13

    .line 87
    .line 88
    if-ge v5, v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lj$/time/format/i;->f:[J

    .line 91
    .line 92
    aget-wide v7, v0, v5

    .line 93
    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-ltz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v8, Lj$/time/format/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget v8, v8, v9

    .line 109
    .line 110
    if-eq v8, p1, :cond_6

    .line 111
    .line 112
    if-eq v8, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    if-eq v8, v9, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " cannot be negative according to the SignStyle"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v0, v5, v0

    .line 164
    .line 165
    if-ge v2, v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " exceeds the maximum print width of "

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
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
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v8, 0x2b

    .line 31
    .line 32
    iget v9, v0, Lj$/time/format/i;->c:I

    .line 33
    .line 34
    iget-object v10, v0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 35
    .line 36
    iget v11, v0, Lj$/time/format/i;->b:I

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v4, v8, :cond_5

    .line 40
    .line 41
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 42
    .line 43
    if-ne v11, v9, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    if-eq v13, v7, :cond_3

    .line 55
    .line 56
    if-eq v13, v6, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v4, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v4, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    not-int v1, v2

    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v8, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x2d

    .line 79
    .line 80
    if-ne v4, v8, :cond_9

    .line 81
    .line 82
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 83
    .line 84
    if-ne v11, v9, :cond_6

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v8, 0x0

    .line 89
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    if-eq v13, v7, :cond_8

    .line 96
    .line 97
    if-eq v13, v6, :cond_8

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    not-int v1, v2

    .line 105
    return v1

    .line 106
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move v4, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_4
    const/4 v6, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    sget-object v4, Lj$/time/format/F;->ALWAYS:Lj$/time/format/F;

    .line 113
    .line 114
    if-ne v10, v4, :cond_a

    .line 115
    .line 116
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    not-int v1, v2

    .line 121
    return v1

    .line 122
    :cond_a
    move v4, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    iget-boolean v8, v1, Lj$/time/format/v;->c:Z

    .line 126
    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/4 v8, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    :goto_6
    move v8, v11

    .line 139
    :goto_7
    add-int v13, v4, v8

    .line 140
    .line 141
    if-le v13, v3, :cond_d

    .line 142
    .line 143
    not-int v1, v4

    .line 144
    return v1

    .line 145
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/v;->c:Z

    .line 146
    .line 147
    if-nez v14, :cond_f

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v9, 0x9

    .line 157
    .line 158
    :cond_f
    :goto_8
    iget v14, v0, Lj$/time/format/i;->e:I

    .line 159
    .line 160
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    add-int v16, v16, v9

    .line 165
    .line 166
    :goto_9
    const/4 v9, 0x2

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    if-ge v12, v9, :cond_17

    .line 172
    .line 173
    add-int v9, v4, v16

    .line 174
    .line 175
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v7, v4

    .line 180
    move-wide/from16 v20, v17

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    :goto_a
    if-ge v7, v9, :cond_15

    .line 185
    .line 186
    add-int/lit8 v22, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v15, p2

    .line 189
    .line 190
    invoke-interface {v15, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    iget-object v0, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v23, -0x30

    .line 200
    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    if-ltz v0, :cond_10

    .line 206
    .line 207
    if-gt v0, v2, :cond_10

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v0, -0x1

    .line 211
    :goto_b
    if-gez v0, :cond_12

    .line 212
    .line 213
    if-ge v7, v13, :cond_11

    .line 214
    .line 215
    not-int v0, v4

    .line 216
    return v0

    .line 217
    :cond_11
    :goto_c
    move-object/from16 v24, v5

    .line 218
    .line 219
    move/from16 v25, v6

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    sub-int v7, v22, v4

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    if-le v7, v2, :cond_14

    .line 227
    .line 228
    if-nez v19, :cond_13

    .line 229
    .line 230
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    :cond_13
    move-object/from16 v2, v19

    .line 235
    .line 236
    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v24, v5

    .line 243
    .line 244
    move/from16 v25, v6

    .line 245
    .line 246
    int-to-long v5, v0

    .line 247
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    move-object/from16 v24, v5

    .line 259
    .line 260
    move/from16 v25, v6

    .line 261
    .line 262
    const-wide/16 v5, 0xa

    .line 263
    .line 264
    mul-long v20, v20, v5

    .line 265
    .line 266
    int-to-long v5, v0

    .line 267
    add-long v20, v20, v5

    .line 268
    .line 269
    :goto_d
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v7, v22

    .line 272
    .line 273
    move/from16 v2, v23

    .line 274
    .line 275
    move-object/from16 v5, v24

    .line 276
    .line 277
    move/from16 v6, v25

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_15
    move-object/from16 v15, p2

    .line 281
    .line 282
    move/from16 v23, v2

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_e
    if-lez v14, :cond_16

    .line 286
    .line 287
    if-nez v12, :cond_16

    .line 288
    .line 289
    sub-int/2addr v7, v4

    .line 290
    sub-int/2addr v7, v14

    .line 291
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    move/from16 v16, v0

    .line 299
    .line 300
    move/from16 v2, v23

    .line 301
    .line 302
    move-object/from16 v5, v24

    .line 303
    .line 304
    move/from16 v6, v25

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_16
    move v5, v7

    .line 311
    move-wide/from16 v2, v20

    .line 312
    .line 313
    :goto_f
    move-object/from16 v0, v19

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_17
    move/from16 v23, v2

    .line 317
    .line 318
    move/from16 v25, v6

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move v5, v4

    .line 323
    move-wide/from16 v2, v17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    if-eqz v23, :cond_1b

    .line 327
    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_18

    .line 337
    .line 338
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 339
    .line 340
    if-eqz v6, :cond_18

    .line 341
    .line 342
    :goto_11
    add-int/lit8 v4, v4, -0x1

    .line 343
    .line 344
    not-int v0, v4

    .line 345
    return v0

    .line 346
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_12

    .line 351
    :cond_19
    cmp-long v6, v2, v17

    .line 352
    .line 353
    if-nez v6, :cond_1a

    .line 354
    .line 355
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 356
    .line 357
    if-eqz v6, :cond_1a

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1a
    neg-long v2, v2

    .line 361
    goto :goto_12

    .line 362
    :cond_1b
    sget-object v6, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    .line 363
    .line 364
    if-ne v10, v6, :cond_1d

    .line 365
    .line 366
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 367
    .line 368
    if-eqz v6, :cond_1d

    .line 369
    .line 370
    sub-int v6, v5, v4

    .line 371
    .line 372
    if-eqz v25, :cond_1c

    .line 373
    .line 374
    if-gt v6, v11, :cond_1d

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    if-le v6, v11, :cond_1d

    .line 378
    .line 379
    not-int v0, v4

    .line 380
    return v0

    .line 381
    :cond_1d
    :goto_12
    if-eqz v0, :cond_1f

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/16 v3, 0x3f

    .line 388
    .line 389
    if-le v2, v3, :cond_1e

    .line 390
    .line 391
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    add-int/lit8 v5, v5, -0x1

    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    return v1

    .line 410
    :cond_1f
    move-object/from16 v0, p0

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
