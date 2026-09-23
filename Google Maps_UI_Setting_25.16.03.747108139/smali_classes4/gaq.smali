.class public final Lgaq;
.super Lfzz;
.source "PG"


# static fields
.field public static final a:Lcxw;


# instance fields
.field private final b:Lcxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgaq;->a:Lcxw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgaq;-><init>(Lcxw;)V

    return-void
.end method

.method public constructor <init>(Lcxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfzz;-><init>()V

    iput-object p1, p0, Lgaq;->b:Lcxw;

    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgaq;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lgaq;->f([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static g(Lfet;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lfet;->b:I

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p0, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method private static h([BII)Lbqpa;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance v0, Lbqov;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lgaq;->e([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgaq;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lgaq;->e([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static i([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static j(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v2

    .line 24
    .line 25
    aput-object p2, p4, v1

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v2

    .line 58
    .line 59
    aput-object p2, v4, v1

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static k(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static l(Lfet;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lfet;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lfet;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lfet;->e()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lfet;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lfet;->n()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lfet;->l()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lfet;->l()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    cmp-long v7, v8, v11

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v7, 0x4

    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const-wide/32 v13, 0x808080

    .line 61
    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    cmp-long v11, v13, v11

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    :goto_2
    move v4, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    const-wide/16 v11, 0xff

    .line 72
    .line 73
    and-long v13, v8, v11

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    shr-long v15, v8, v15

    .line 78
    .line 79
    const/16 v17, 0x10

    .line 80
    .line 81
    shr-long v17, v8, v17

    .line 82
    .line 83
    const/16 v19, 0x18

    .line 84
    .line 85
    shr-long v8, v8, v19

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    and-long v11, v17, v11

    .line 89
    .line 90
    const/16 v17, 0x7

    .line 91
    .line 92
    shl-long v15, v15, v17

    .line 93
    .line 94
    or-long/2addr v13, v15

    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    shl-long/2addr v11, v15

    .line 98
    or-long/2addr v11, v13

    .line 99
    const/16 v13, 0x15

    .line 100
    .line 101
    shl-long/2addr v8, v13

    .line 102
    or-long/2addr v8, v11

    .line 103
    :cond_3
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    and-int/lit8 v3, v10, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v6

    .line 111
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 112
    .line 113
    move/from16 v20, v4

    .line 114
    .line 115
    move v4, v3

    .line 116
    move/from16 v3, v20

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    and-int/lit8 v3, v10, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v6

    .line 128
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v3, v6

    .line 136
    move v4, v3

    .line 137
    :goto_5
    if-eqz v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    :cond_9
    int-to-long v3, v3

    .line 142
    cmp-long v3, v8, v3

    .line 143
    .line 144
    if-gez v3, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1}, Lfet;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    cmp-long v3, v3, v8

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    long-to-int v3, v8

    .line 158
    invoke-virtual {v1, v3}, Lfet;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lffa;->c:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static n(ILfet;ZILcxw;)Lgar;
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lfet;->j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lfet;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lfet;->j()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lfet;->j()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v7

    .line 31
    :goto_0
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lfet;->m()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 41
    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 56
    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 59
    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v1, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lfet;->m()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lfet;->l()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lfet;->n()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v12, v7

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v0, v2, Lfet;->c:I

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    .line 98
    .line 99
    .line 100
    return-object v13

    .line 101
    :cond_6
    :goto_3
    iget v14, v2, Lfet;->b:I

    .line 102
    .line 103
    add-int/2addr v14, v11

    .line 104
    iget v15, v2, Lfet;->c:I

    .line 105
    .line 106
    if-le v14, v15, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lfeo;->f()V

    .line 109
    .line 110
    .line 111
    iget v0, v2, Lfet;->c:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    .line 114
    .line 115
    .line 116
    return-object v13

    .line 117
    :cond_7
    if-nez p4, :cond_3b

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    if-ne v1, v8, :cond_b

    .line 121
    .line 122
    and-int/lit8 v16, v12, 0x40

    .line 123
    .line 124
    and-int/lit16 v8, v12, 0x80

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    move v8, v15

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v8, v7

    .line 131
    :goto_4
    if-eqz v16, :cond_9

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move/from16 v16, v7

    .line 137
    .line 138
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    move v12, v15

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v12, v7

    .line 145
    :goto_6
    move/from16 v19, v7

    .line 146
    .line 147
    move/from16 v18, v16

    .line 148
    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    move v12, v8

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    if-ne v1, v10, :cond_10

    .line 154
    .line 155
    and-int/lit8 v8, v12, 0x40

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    move v8, v15

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v8, v7

    .line 162
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 163
    .line 164
    if-eqz v16, :cond_d

    .line 165
    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move/from16 v16, v7

    .line 170
    .line 171
    :goto_8
    and-int/lit8 v18, v12, 0x4

    .line 172
    .line 173
    if-eqz v18, :cond_e

    .line 174
    .line 175
    move/from16 v18, v15

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move/from16 v18, v7

    .line 179
    .line 180
    :goto_9
    and-int/lit8 v19, v12, 0x2

    .line 181
    .line 182
    if-eqz v19, :cond_f

    .line 183
    .line 184
    move/from16 v19, v15

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    move/from16 v19, v7

    .line 188
    .line 189
    :goto_a
    and-int/2addr v12, v15

    .line 190
    move/from16 v29, v16

    .line 191
    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    move/from16 v8, v29

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move v8, v7

    .line 198
    move v12, v8

    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    move/from16 v18, v16

    .line 202
    .line 203
    move/from16 v19, v18

    .line 204
    .line 205
    :goto_b
    if-nez v8, :cond_3a

    .line 206
    .line 207
    if-eqz v18, :cond_11

    .line 208
    .line 209
    goto/16 :goto_1c

    .line 210
    .line 211
    :cond_11
    if-eqz v16, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2, v15}, Lfet;->K(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    :cond_12
    if-eqz v12, :cond_13

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Lfet;->K(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, -0x4

    .line 224
    .line 225
    :cond_13
    if-eqz v19, :cond_14

    .line 226
    .line 227
    invoke-static {v2, v11}, Lgaq;->g(Lfet;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    :cond_14
    const/16 v8, 0x54

    .line 232
    .line 233
    const/16 v12, 0x58

    .line 234
    .line 235
    move/from16 p4, v15

    .line 236
    .line 237
    const/4 v15, -0x1

    .line 238
    const/4 v10, 0x2

    .line 239
    if-ne v4, v8, :cond_17

    .line 240
    .line 241
    if-ne v5, v12, :cond_17

    .line 242
    .line 243
    if-ne v6, v12, :cond_17

    .line 244
    .line 245
    if-eq v1, v10, :cond_15

    .line 246
    .line 247
    if-ne v9, v12, :cond_17

    .line 248
    .line 249
    :cond_15
    if-gtz v11, :cond_16

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lfet;->j()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v11, v15

    .line 257
    new-array v3, v11, [B

    .line 258
    .line 259
    invoke-virtual {v2, v3, v7, v11}, Lfet;->E([BII)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v7, v0}, Lgaq;->e([BII)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    new-instance v10, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lgaq;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v8, v7

    .line 280
    invoke-static {v3, v0, v8}, Lgaq;->h([BII)Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Lgaw;

    .line 285
    .line 286
    const-string v7, "TXXX"

    .line 287
    .line 288
    invoke-direct {v3, v7, v10, v0}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_18

    .line 292
    .line 293
    :cond_17
    if-ne v4, v8, :cond_19

    .line 294
    .line 295
    invoke-static {v1, v8, v5, v6, v9}, Lgaq;->j(IIIII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-gtz v11, :cond_18

    .line 300
    .line 301
    :goto_c
    move-object v3, v13

    .line 302
    goto/16 :goto_18

    .line 303
    .line 304
    :cond_18
    invoke-virtual {v2}, Lfet;->j()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/2addr v11, v15

    .line 309
    new-array v8, v11, [B

    .line 310
    .line 311
    invoke-virtual {v2, v8, v7, v11}, Lfet;->E([BII)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v3, v7}, Lgaq;->h([BII)Lbqpa;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v7, Lgaw;

    .line 319
    .line 320
    invoke-direct {v7, v0, v13, v3}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    move-object v3, v7

    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto/16 :goto_19

    .line 328
    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto/16 :goto_1a

    .line 334
    .line 335
    :cond_19
    const/16 v8, 0x57

    .line 336
    .line 337
    if-ne v4, v8, :cond_1d

    .line 338
    .line 339
    if-ne v5, v12, :cond_1c

    .line 340
    .line 341
    if-ne v6, v12, :cond_1c

    .line 342
    .line 343
    if-eq v1, v10, :cond_1a

    .line 344
    .line 345
    if-ne v9, v12, :cond_1c

    .line 346
    .line 347
    :cond_1a
    if-gtz v11, :cond_1b

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1b
    invoke-virtual {v2}, Lfet;->j()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v11, v15

    .line 355
    new-array v3, v11, [B

    .line 356
    .line 357
    invoke-virtual {v2, v3, v7, v11}, Lfet;->E([BII)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v7, v0}, Lgaq;->e([BII)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    new-instance v10, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lgaq;->d(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v8, v0

    .line 378
    invoke-static {v3, v8}, Lgaq;->f([BI)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    invoke-static {v3, v8, v0, v7}, Lgaq;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v3, Lgax;

    .line 389
    .line 390
    const-string v7, "WXXX"

    .line 391
    .line 392
    invoke-direct {v3, v7, v10, v0}, Lgax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :cond_1c
    move v12, v8

    .line 398
    goto :goto_e

    .line 399
    :cond_1d
    move v12, v4

    .line 400
    :goto_e
    if-ne v12, v8, :cond_1e

    .line 401
    .line 402
    invoke-static {v1, v8, v5, v6, v9}, Lgaq;->j(IIIII)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-array v3, v11, [B

    .line 407
    .line 408
    invoke-virtual {v2, v3, v7, v11}, Lfet;->E([BII)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v7}, Lgaq;->f([BI)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    new-instance v10, Ljava/lang/String;

    .line 416
    .line 417
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lgax;

    .line 423
    .line 424
    invoke-direct {v3, v0, v13, v10}, Lgax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_18

    .line 428
    .line 429
    :cond_1e
    const/16 v8, 0x49

    .line 430
    .line 431
    const/16 v13, 0x50

    .line 432
    .line 433
    if-ne v12, v13, :cond_20

    .line 434
    .line 435
    const/16 v12, 0x52

    .line 436
    .line 437
    if-ne v5, v12, :cond_1f

    .line 438
    .line 439
    if-ne v6, v8, :cond_1f

    .line 440
    .line 441
    const/16 v12, 0x56

    .line 442
    .line 443
    if-ne v9, v12, :cond_1f

    .line 444
    .line 445
    new-array v0, v11, [B

    .line 446
    .line 447
    invoke-virtual {v2, v0, v7, v11}, Lfet;->E([BII)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7}, Lgaq;->f([BI)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    new-instance v8, Ljava/lang/String;

    .line 455
    .line 456
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    invoke-static {v0, v3, v11}, Lgaq;->m([BII)[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Lgav;

    .line 468
    .line 469
    invoke-direct {v3, v8, v0}, Lgav;-><init>(Ljava/lang/String;[B)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_18

    .line 473
    .line 474
    :cond_1f
    move v12, v13

    .line 475
    :cond_20
    move/from16 v20, v15

    .line 476
    .line 477
    const/16 v15, 0x4f

    .line 478
    .line 479
    const/16 v8, 0x47

    .line 480
    .line 481
    if-ne v12, v8, :cond_23

    .line 482
    .line 483
    const/16 v12, 0x45

    .line 484
    .line 485
    if-ne v5, v12, :cond_22

    .line 486
    .line 487
    if-ne v6, v15, :cond_22

    .line 488
    .line 489
    const/16 v12, 0x42

    .line 490
    .line 491
    if-eq v9, v12, :cond_21

    .line 492
    .line 493
    if-ne v1, v10, :cond_22

    .line 494
    .line 495
    :cond_21
    invoke-virtual {v2}, Lfet;->j()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    add-int/lit8 v11, v11, -0x1

    .line 504
    .line 505
    new-array v8, v11, [B

    .line 506
    .line 507
    invoke-virtual {v2, v8, v7, v11}, Lfet;->E([BII)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v7}, Lgaq;->f([BI)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    new-instance v12, Ljava/lang/String;

    .line 515
    .line 516
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    invoke-direct {v12, v8, v7, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Lfcg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    invoke-static {v8, v10, v0}, Lgaq;->e([BII)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-static {v8, v10, v12, v3}, Lgaq;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v0}, Lgaq;->d(I)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    add-int/2addr v12, v13

    .line 540
    invoke-static {v8, v12, v0}, Lgaq;->e([BII)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-static {v8, v12, v13, v3}, Lgaq;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v0}, Lgaq;->d(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v13, v0

    .line 553
    invoke-static {v8, v13, v11}, Lgaq;->m([BII)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v8, Lgao;

    .line 558
    .line 559
    invoke-direct {v8, v7, v10, v3, v0}, Lgao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 560
    .line 561
    .line 562
    move-object v3, v8

    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_22
    move v12, v8

    .line 566
    :cond_23
    const/16 v8, 0x41

    .line 567
    .line 568
    const/16 v15, 0x43

    .line 569
    .line 570
    if-ne v1, v10, :cond_24

    .line 571
    .line 572
    if-ne v12, v13, :cond_28

    .line 573
    .line 574
    const/16 v10, 0x49

    .line 575
    .line 576
    if-ne v5, v10, :cond_28

    .line 577
    .line 578
    if-ne v6, v15, :cond_28

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_24
    const/16 v10, 0x49

    .line 582
    .line 583
    if-ne v12, v8, :cond_28

    .line 584
    .line 585
    if-ne v5, v13, :cond_28

    .line 586
    .line 587
    if-ne v6, v10, :cond_28

    .line 588
    .line 589
    if-ne v9, v15, :cond_28

    .line 590
    .line 591
    :goto_f
    invoke-virtual {v2}, Lfet;->j()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    add-int/lit8 v11, v11, -0x1

    .line 600
    .line 601
    new-array v8, v11, [B

    .line 602
    .line 603
    invoke-virtual {v2, v8, v7, v11}, Lfet;->E([BII)V

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x2

    .line 607
    if-ne v1, v10, :cond_26

    .line 608
    .line 609
    new-instance v10, Ljava/lang/String;

    .line 610
    .line 611
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 612
    .line 613
    const/4 v13, 0x3

    .line 614
    invoke-direct {v10, v8, v7, v13, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const-string v10, "image/"

    .line 622
    .line 623
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-string v10, "image/jpg"

    .line 632
    .line 633
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_25

    .line 638
    .line 639
    const-string v7, "image/jpeg"

    .line 640
    .line 641
    :cond_25
    const/4 v10, 0x2

    .line 642
    goto :goto_10

    .line 643
    :cond_26
    invoke-static {v8, v7}, Lgaq;->f([BI)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    new-instance v12, Ljava/lang/String;

    .line 648
    .line 649
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    invoke-direct {v12, v8, v7, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const/16 v12, 0x2f

    .line 659
    .line 660
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    move/from16 v13, v20

    .line 665
    .line 666
    if-ne v12, v13, :cond_27

    .line 667
    .line 668
    const-string v12, "image/"

    .line 669
    .line 670
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :cond_27
    :goto_10
    add-int/lit8 v12, v10, 0x1

    .line 679
    .line 680
    aget-byte v12, v8, v12

    .line 681
    .line 682
    and-int/lit16 v12, v12, 0xff

    .line 683
    .line 684
    const/16 v23, 0x2

    .line 685
    .line 686
    add-int/lit8 v10, v10, 0x2

    .line 687
    .line 688
    invoke-static {v8, v10, v0}, Lgaq;->e([BII)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    new-instance v15, Ljava/lang/String;

    .line 693
    .line 694
    move/from16 p2, v13

    .line 695
    .line 696
    sub-int v13, p2, v10

    .line 697
    .line 698
    invoke-direct {v15, v8, v10, v13, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lgaq;->d(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    add-int v13, p2, v0

    .line 706
    .line 707
    invoke-static {v8, v13, v11}, Lgaq;->m([BII)[B

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v3, Lgaj;

    .line 712
    .line 713
    invoke-direct {v3, v7, v15, v12, v0}, Lgaj;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_18

    .line 717
    .line 718
    :cond_28
    const/16 v10, 0x4d

    .line 719
    .line 720
    if-ne v12, v15, :cond_2b

    .line 721
    .line 722
    const/16 v13, 0x4f

    .line 723
    .line 724
    if-ne v5, v13, :cond_2b

    .line 725
    .line 726
    if-ne v6, v10, :cond_2b

    .line 727
    .line 728
    if-eq v9, v10, :cond_29

    .line 729
    .line 730
    const/4 v13, 0x2

    .line 731
    if-ne v1, v13, :cond_2b

    .line 732
    .line 733
    :cond_29
    const/4 v0, 0x4

    .line 734
    if-ge v11, v0, :cond_2a

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    goto/16 :goto_18

    .line 738
    .line 739
    :cond_2a
    invoke-virtual {v2}, Lfet;->j()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Lgaq;->k(I)Ljava/nio/charset/Charset;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const/4 v13, 0x3

    .line 748
    new-array v8, v13, [B

    .line 749
    .line 750
    invoke-virtual {v2, v8, v7, v13}, Lfet;->E([BII)V

    .line 751
    .line 752
    .line 753
    new-instance v10, Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v10, v8, v7, v13}, Ljava/lang/String;-><init>([BII)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v11, v11, -0x4

    .line 759
    .line 760
    new-array v8, v11, [B

    .line 761
    .line 762
    invoke-virtual {v2, v8, v7, v11}, Lfet;->E([BII)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v7, v0}, Lgaq;->e([BII)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    new-instance v12, Ljava/lang/String;

    .line 770
    .line 771
    invoke-direct {v12, v8, v7, v11, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lgaq;->d(I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    add-int/2addr v11, v7

    .line 779
    invoke-static {v8, v11, v0}, Lgaq;->e([BII)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v8, v11, v0, v3}, Lgaq;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v3, Lgan;

    .line 788
    .line 789
    invoke-direct {v3, v10, v12, v0}, Lgan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :cond_2b
    if-ne v12, v15, :cond_30

    .line 795
    .line 796
    const/16 v13, 0x48

    .line 797
    .line 798
    if-ne v5, v13, :cond_30

    .line 799
    .line 800
    if-ne v6, v8, :cond_30

    .line 801
    .line 802
    const/16 v8, 0x50

    .line 803
    .line 804
    if-ne v9, v8, :cond_30

    .line 805
    .line 806
    iget v8, v2, Lfet;->b:I

    .line 807
    .line 808
    iget-object v10, v2, Lfet;->a:[B

    .line 809
    .line 810
    invoke-static {v10, v8}, Lgaq;->f([BI)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    new-instance v12, Ljava/lang/String;

    .line 815
    .line 816
    iget-object v13, v2, Lfet;->a:[B

    .line 817
    .line 818
    sub-int v15, v10, v8

    .line 819
    .line 820
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 821
    .line 822
    invoke-direct {v12, v13, v8, v15, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    invoke-virtual {v2, v10}, Lfet;->J(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lfet;->e()I

    .line 831
    .line 832
    .line 833
    move-result v22

    .line 834
    invoke-virtual {v2}, Lfet;->e()I

    .line 835
    .line 836
    .line 837
    move-result v23

    .line 838
    invoke-virtual {v2}, Lfet;->r()J

    .line 839
    .line 840
    .line 841
    move-result-wide v17

    .line 842
    const-wide v20, 0xffffffffL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    cmp-long v7, v17, v20

    .line 848
    .line 849
    if-nez v7, :cond_2c

    .line 850
    .line 851
    const-wide/16 v17, -0x1

    .line 852
    .line 853
    :cond_2c
    move-wide/from16 v24, v17

    .line 854
    .line 855
    invoke-virtual {v2}, Lfet;->r()J

    .line 856
    .line 857
    .line 858
    move-result-wide v17

    .line 859
    const-wide v20, 0xffffffffL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    cmp-long v7, v17, v20

    .line 865
    .line 866
    if-nez v7, :cond_2d

    .line 867
    .line 868
    const-wide/16 v17, -0x1

    .line 869
    .line 870
    :cond_2d
    move-wide/from16 v26, v17

    .line 871
    .line 872
    new-instance v7, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    add-int/2addr v8, v11

    .line 878
    :cond_2e
    :goto_11
    iget v10, v2, Lfet;->b:I

    .line 879
    .line 880
    if-ge v10, v8, :cond_2f

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-static {v1, v2, v0, v3, v10}, Lgaq;->n(ILfet;ZILcxw;)Lgar;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    if-eqz v11, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_2f
    const/4 v0, 0x0

    .line 894
    new-array v0, v0, [Lgar;

    .line 895
    .line 896
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v28, v0

    .line 901
    .line 902
    check-cast v28, [Lgar;

    .line 903
    .line 904
    new-instance v20, Lgal;

    .line 905
    .line 906
    move-object/from16 v21, v12

    .line 907
    .line 908
    invoke-direct/range {v20 .. v28}, Lgal;-><init>(Ljava/lang/String;IIJJ[Lgar;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :cond_30
    if-ne v12, v15, :cond_36

    .line 914
    .line 915
    const/16 v7, 0x54

    .line 916
    .line 917
    if-ne v5, v7, :cond_36

    .line 918
    .line 919
    const/16 v13, 0x4f

    .line 920
    .line 921
    if-ne v6, v13, :cond_36

    .line 922
    .line 923
    if-ne v9, v15, :cond_36

    .line 924
    .line 925
    iget v7, v2, Lfet;->b:I

    .line 926
    .line 927
    iget-object v8, v2, Lfet;->a:[B

    .line 928
    .line 929
    invoke-static {v8, v7}, Lgaq;->f([BI)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    new-instance v10, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v12, v2, Lfet;->a:[B

    .line 936
    .line 937
    sub-int v13, v8, v7

    .line 938
    .line 939
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 940
    .line 941
    invoke-direct {v10, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    invoke-virtual {v2, v8}, Lfet;->J(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lfet;->j()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    and-int/lit8 v12, v8, 0x2

    .line 954
    .line 955
    if-eqz v12, :cond_31

    .line 956
    .line 957
    move/from16 v22, p4

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_31
    const/16 v22, 0x0

    .line 961
    .line 962
    :goto_12
    and-int/lit8 v8, v8, 0x1

    .line 963
    .line 964
    invoke-virtual {v2}, Lfet;->j()I

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    new-array v13, v12, [Ljava/lang/String;

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    :goto_13
    if-ge v15, v12, :cond_32

    .line 972
    .line 973
    move/from16 v17, v7

    .line 974
    .line 975
    iget v7, v2, Lfet;->b:I

    .line 976
    .line 977
    move-object/from16 v21, v10

    .line 978
    .line 979
    iget-object v10, v2, Lfet;->a:[B

    .line 980
    .line 981
    invoke-static {v10, v7}, Lgaq;->f([BI)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    move/from16 v18, v10

    .line 986
    .line 987
    new-instance v10, Ljava/lang/String;

    .line 988
    .line 989
    move/from16 v20, v12

    .line 990
    .line 991
    iget-object v12, v2, Lfet;->a:[B

    .line 992
    .line 993
    move-object/from16 v24, v13

    .line 994
    .line 995
    sub-int v13, v18, v7

    .line 996
    .line 997
    move/from16 v23, v15

    .line 998
    .line 999
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1000
    .line 1001
    invoke-direct {v10, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1002
    .line 1003
    .line 1004
    aput-object v10, v24, v23

    .line 1005
    .line 1006
    add-int/lit8 v10, v18, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v2, v10}, Lfet;->J(I)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v15, v23, 0x1

    .line 1012
    .line 1013
    move/from16 v7, v17

    .line 1014
    .line 1015
    move/from16 v12, v20

    .line 1016
    .line 1017
    move-object/from16 v10, v21

    .line 1018
    .line 1019
    move-object/from16 v13, v24

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_32
    move/from16 v17, v7

    .line 1023
    .line 1024
    move-object/from16 v21, v10

    .line 1025
    .line 1026
    move-object/from16 v24, v13

    .line 1027
    .line 1028
    new-instance v7, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    add-int v10, v17, v11

    .line 1034
    .line 1035
    :cond_33
    :goto_14
    iget v11, v2, Lfet;->b:I

    .line 1036
    .line 1037
    if-ge v11, v10, :cond_34

    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-static {v1, v2, v0, v3, v11}, Lgaq;->n(ILfet;ZILcxw;)Lgar;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    if-eqz v12, :cond_33

    .line 1045
    .line 1046
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_34
    const/4 v0, 0x0

    .line 1051
    new-array v3, v0, [Lgar;

    .line 1052
    .line 1053
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object/from16 v25, v0

    .line 1058
    .line 1059
    check-cast v25, [Lgar;

    .line 1060
    .line 1061
    new-instance v20, Lgam;

    .line 1062
    .line 1063
    move/from16 v0, p4

    .line 1064
    .line 1065
    if-eq v0, v8, :cond_35

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_35
    move/from16 v23, v0

    .line 1071
    .line 1072
    :goto_15
    invoke-direct/range {v20 .. v25}, Lgam;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lgar;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_36
    if-ne v12, v10, :cond_38

    .line 1077
    .line 1078
    const/16 v0, 0x4c

    .line 1079
    .line 1080
    if-ne v5, v0, :cond_38

    .line 1081
    .line 1082
    if-ne v6, v0, :cond_38

    .line 1083
    .line 1084
    const/16 v7, 0x54

    .line 1085
    .line 1086
    if-ne v9, v7, :cond_38

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lfet;->n()I

    .line 1089
    .line 1090
    .line 1091
    move-result v21

    .line 1092
    invoke-virtual {v2}, Lfet;->l()I

    .line 1093
    .line 1094
    .line 1095
    move-result v22

    .line 1096
    invoke-virtual {v2}, Lfet;->l()I

    .line 1097
    .line 1098
    .line 1099
    move-result v23

    .line 1100
    invoke-virtual {v2}, Lfet;->j()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v2}, Lfet;->j()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    new-instance v7, Lbhye;

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    invoke-direct {v7, v10}, Lbhye;-><init>([C)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v2}, Lbhye;->q(Lfet;)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v11, v11, -0xa

    .line 1118
    .line 1119
    mul-int/lit8 v11, v11, 0x8

    .line 1120
    .line 1121
    add-int v8, v0, v3

    .line 1122
    .line 1123
    div-int/2addr v11, v8

    .line 1124
    new-array v8, v11, [I

    .line 1125
    .line 1126
    new-array v10, v11, [I

    .line 1127
    .line 1128
    const/4 v12, 0x0

    .line 1129
    :goto_16
    if-ge v12, v11, :cond_37

    .line 1130
    .line 1131
    invoke-virtual {v7, v0}, Lbhye;->l(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    invoke-virtual {v7, v3}, Lbhye;->l(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    aput v13, v8, v12

    .line 1140
    .line 1141
    aput v15, v10, v12

    .line 1142
    .line 1143
    add-int/lit8 v12, v12, 0x1

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_37
    new-instance v20, Lgau;

    .line 1147
    .line 1148
    move-object/from16 v24, v8

    .line 1149
    .line 1150
    move-object/from16 v25, v10

    .line 1151
    .line 1152
    invoke-direct/range {v20 .. v25}, Lgau;-><init>(III[I[I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_17
    move-object/from16 v3, v20

    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_38
    invoke-static {v1, v12, v5, v6, v9}, Lgaq;->j(IIIII)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-array v3, v11, [B

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    invoke-virtual {v2, v3, v7, v11}, Lfet;->E([BII)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Lgak;

    .line 1169
    .line 1170
    invoke-direct {v7, v0, v3}, Lgak;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :goto_18
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1176
    .line 1177
    .line 1178
    move-object v13, v3

    .line 1179
    const/4 v0, 0x0

    .line 1180
    goto :goto_1b

    .line 1181
    :goto_19
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :goto_1a
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    :goto_1b
    if-nez v13, :cond_39

    .line 1190
    .line 1191
    invoke-static {v1, v4, v5, v6, v9}, Lgaq;->j(IIIII)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_39
    return-object v13

    .line 1198
    :cond_3a
    :goto_1c
    invoke-static {}, Lfeo;->f()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    return-object v19

    .line 1207
    :cond_3b
    move-object/from16 v19, v13

    .line 1208
    .line 1209
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1210
    .line 1211
    .line 1212
    return-object v19
.end method


# virtual methods
.method protected final b(Lfzy;Ljava/nio/ByteBuffer;)Lfcf;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lgaq;->c([BI)Lfcf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)Lfcf;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfet;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lfet;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfet;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ge p1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lfeo;->f()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v1}, Lfet;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v7, 0x494433

    .line 34
    .line 35
    .line 36
    if-eq p1, v7, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lfeo;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lfet;->j()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v3}, Lfet;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lfet;->j()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Lfet;->i()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    and-int/lit8 v9, v7, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lfeo;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x3

    .line 68
    if-ne p1, v9, :cond_3

    .line 69
    .line 70
    and-int/lit8 v9, v7, 0x40

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lfet;->e()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v1, v9}, Lfet;->K(I)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v9, v4

    .line 82
    sub-int/2addr v8, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne p1, v4, :cond_7

    .line 85
    .line 86
    and-int/lit8 v9, v7, 0x40

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lfet;->i()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v10, v9, -0x4

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lfet;->K(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v8, v9

    .line 100
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v8, v8, -0xa

    .line 105
    .line 106
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x80

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move v7, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v7, v2

    .line 115
    :goto_2
    new-instance v9, Lgap;

    .line 116
    .line 117
    invoke-direct {v9, p1, v7, v8}, Lgap;-><init>(IZI)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {}, Lfeo;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    if-nez v9, :cond_8

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_8
    iget p1, v1, Lfet;->b:I

    .line 129
    .line 130
    iget v7, v9, Lgap;->a:I

    .line 131
    .line 132
    if-ne v7, p2, :cond_9

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    :cond_9
    iget-boolean p2, v9, Lgap;->b:Z

    .line 136
    .line 137
    iget v8, v9, Lgap;->c:I

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-static {v1, v8}, Lgaq;->g(Lfet;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :cond_a
    add-int/2addr p1, v8

    .line 146
    invoke-virtual {v1, p1}, Lfet;->I(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7, v6, v2}, Lgaq;->l(Lfet;IIZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    if-ne v7, v4, :cond_b

    .line 156
    .line 157
    invoke-static {v1, v4, v6, v3}, Lgaq;->l(Lfet;IIZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-static {}, Lfeo;->f()V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lfet;->a()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lt p1, v6, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Lgaq;->b:Lcxw;

    .line 176
    .line 177
    invoke-static {v7, v1, v2, v6, p1}, Lgaq;->n(ILfet;ZILcxw;)Lgar;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    new-instance p1, Lfcf;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lfcf;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
