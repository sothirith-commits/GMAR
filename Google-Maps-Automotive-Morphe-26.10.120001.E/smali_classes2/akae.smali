.class final Lakae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakae;->t([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static b([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakae;->d([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static c([BILakad;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lakae;->f([BIILakad;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lakad;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lakaq;->d:Lakaq;

    .line 11
    .line 12
    iput-object p0, p2, Lakad;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lakaq;->d:Lakaq;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1, v0}, Lakaq;->H([BII)Lakaq;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iput-object p0, p2, Lakad;->c:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    :goto_0
    return p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method static d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method

.method static e(Lakdm;[BIIILakad;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lakdm;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lakae;->q(Ljava/lang/Object;Lakdm;[BIIILakad;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lakdm;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lakad;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static f([BIILakad;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lakae;->m([BILakad;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p3, Lakad;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p2, p0

    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lakco;

    .line 14
    .line 15
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lakco;

    .line 22
    .line 23
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static g(Lakdm;[BIILakad;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lakdm;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lakae;->r(Ljava/lang/Object;Lakdm;[BIILakad;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lakdm;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lakad;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static h(Lakdm;I[BIILakci;Lakad;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lakae;->g(Lakdm;[BIILakad;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lakad;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lakae;->m([BILakad;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lakad;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p4, p6}, Lakae;->g(Lakdm;[BIILakad;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p6, Lakad;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p3
.end method

.method static i([BILakci;Lakad;)I
    .locals 2

    .line 1
    check-cast p2, Lakbs;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lakae;->f([BIILakad;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p3, Lakad;->a:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lakae;->m([BILakad;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p3, Lakad;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lakbs;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p0, Lakco;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static j([BILakad;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lakae;->f([BIILakad;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lakad;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    iput-object p0, p2, Lakad;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p2, Lakad;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :goto_0
    return p1
.end method

.method static k([BILakad;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lakae;->f([BIILakad;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lakad;->a:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Ladiq;->p([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iput-object v1, p2, Lakad;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v1, p2, Lakad;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    return p1
.end method

.method static l(I[BIILakdy;Lakad;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lakae;->d([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lakdy;->e(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lakco;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v7, Lakdy;

    .line 44
    .line 45
    invoke-direct {v7}, Lakdy;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v1, p5, Lakad;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p5, Lakad;->e:I

    .line 56
    .line 57
    sget v2, Lakae;->b:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2, p5}, Lakae;->m([BILakad;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v3, p5, Lakad;->a:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    move p2, v5

    .line 74
    :cond_2
    move v6, p3

    .line 75
    move-object v8, p5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, p1

    .line 78
    move v6, p3

    .line 79
    move-object v8, p5

    .line 80
    invoke-static/range {v3 .. v8}, Lakae;->l(I[BIILakdy;Lakad;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget p1, v8, Lakad;->e:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, v8, Lakad;->e:I

    .line 91
    .line 92
    if-gt p2, v6, :cond_4

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4, p0, v7}, Lakdy;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance p0, Lakco;

    .line 101
    .line 102
    const-string p1, "Failed to parse the message."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lakco;

    .line 109
    .line 110
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    move-object v4, p1

    .line 117
    move-object v8, p5

    .line 118
    array-length p1, v4

    .line 119
    invoke-static {v4, p2, p1, v8}, Lakae;->f([BIILakad;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, v8, Lakad;->a:I

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    sget-object p3, Lakaq;->d:Lakaq;

    .line 128
    .line 129
    invoke-virtual {p4, p0, p3}, Lakdy;->e(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object p3, Lakaq;->d:Lakaq;

    .line 134
    .line 135
    :try_start_0
    invoke-static {v4, p1, p2}, Lakaq;->H([BII)Lakaq;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-virtual {p4, p0, p3}, Lakdy;->e(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    add-int/2addr p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance p1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    move-object v4, p1

    .line 155
    invoke-static {v4, p2}, Lakae;->t([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p4, p0, p1}, Lakdy;->e(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object v4, p1

    .line 170
    move-object v8, p5

    .line 171
    invoke-static {v4, p2, v8}, Lakae;->p([BILakad;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-wide v0, v8, Lakad;->b:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p4, p0, p1}, Lakdy;->e(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return p2

    .line 185
    :cond_a
    new-instance p0, Lakco;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method static m([BILakad;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lakad;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lakae;->n(I[BILakad;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method static n(I[BILakad;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    iput p0, p3, Lakad;->a:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    iput p0, p3, Lakad;->a:I

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    .line 37
    or-int/2addr p0, v1

    .line 38
    add-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x15

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    iput p0, p3, Lakad;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x15

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr p0, v0

    .line 64
    iput p0, p3, Lakad;->a:I

    .line 65
    .line 66
    move v1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1c

    .line 71
    .line 72
    or-int/2addr p0, v0

    .line 73
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 74
    .line 75
    aget-byte p2, p1, p2

    .line 76
    .line 77
    if-gez p2, :cond_4

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput p0, p3, Lakad;->a:I

    .line 82
    .line 83
    :goto_1
    return v1
.end method

.method static o(I[BIILakci;Lakad;)I
    .locals 2

    .line 1
    check-cast p4, Lakbs;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lakae;->m([BILakad;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lakad;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lakbs;->h(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lakae;->m([BILakad;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lakad;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lakae;->m([BILakad;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lakad;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lakbs;->h(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method static p([BILakad;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lakad;->b:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, p1

    .line 29
    move p1, v5

    .line 30
    :goto_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, p0, v3

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    and-int/lit8 v4, v3, 0x7f

    .line 38
    .line 39
    int-to-long v6, v4

    .line 40
    shl-long/2addr v6, p1

    .line 41
    or-long/2addr v0, v6

    .line 42
    move v8, v3

    .line 43
    move v3, v2

    .line 44
    move v2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-wide v0, p2, Lakad;->b:J

    .line 47
    .line 48
    :goto_1
    return v3
.end method

.method static q(Ljava/lang/Object;Lakdm;[BIIILakad;)I
    .locals 2

    .line 1
    check-cast p1, Lakda;

    .line 2
    .line 3
    iget v0, p6, Lakad;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lakad;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lakae;->u(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lakda;->c(Ljava/lang/Object;[BIIILakad;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lakad;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lakad;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lakad;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method static r(Ljava/lang/Object;Lakdm;[BIILakad;)I
    .locals 3

    .line 1
    invoke-static {p2, p3, p4, p5}, Lakae;->f([BIILakad;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p5, Lakad;->a:I

    .line 6
    .line 7
    iget v0, p5, Lakad;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p5, Lakad;->e:I

    .line 12
    .line 13
    sget v1, Lakae;->b:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/2addr p4, p3

    .line 18
    move-object v2, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, v2

    .line 21
    invoke-interface/range {p0 .. p5}, Lakdm;->j(Ljava/lang/Object;[BIILakad;)V

    .line 22
    .line 23
    .line 24
    iget p0, p5, Lakad;->e:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, p5, Lakad;->e:I

    .line 29
    .line 30
    iput-object p1, p5, Lakad;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p4

    .line 33
    :cond_0
    new-instance p0, Lakco;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method static s(I[BIILakad;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lakco;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iget v0, p4, Lakad;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p4, Lakad;->e:I

    .line 40
    .line 41
    invoke-static {v0}, Lakae;->u(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge p2, p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2, p4}, Lakae;->m([BILakad;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p4, Lakad;->a:I

    .line 52
    .line 53
    if-eq v0, p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p3, p4}, Lakae;->s(I[BIILakad;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget p1, p4, Lakad;->e:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p4, Lakad;->e:I

    .line 65
    .line 66
    if-gt p2, p3, :cond_3

    .line 67
    .line 68
    if-eq v0, p0, :cond_7

    .line 69
    .line 70
    :cond_3
    new-instance p0, Lakco;

    .line 71
    .line 72
    const-string p1, "Failed to parse the message."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    array-length p0, p1

    .line 79
    invoke-static {p1, p2, p0, p4}, Lakae;->f([BIILakad;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p1, p4, Lakad;->a:I

    .line 84
    .line 85
    add-int p2, p0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p1, p2, p4}, Lakae;->p([BILakad;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_7
    :goto_1
    return p2

    .line 96
    :cond_8
    new-instance p0, Lakco;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method static t([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long/2addr v4, v2

    .line 65
    or-long/2addr v0, v4

    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    shl-long/2addr v6, v2

    .line 69
    or-long/2addr v0, v6

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v8, v2

    .line 73
    or-long/2addr v0, v8

    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    shl-long/2addr v10, v2

    .line 77
    or-long/2addr v0, v10

    .line 78
    const/16 v2, 0x30

    .line 79
    .line 80
    shl-long/2addr v12, v2

    .line 81
    or-long/2addr v0, v12

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    shl-long/2addr v14, v2

    .line 85
    or-long/2addr v0, v14

    .line 86
    return-wide v0
.end method

.method private static u(I)V
    .locals 1

    .line 1
    sget v0, Lakae;->b:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lakco;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
