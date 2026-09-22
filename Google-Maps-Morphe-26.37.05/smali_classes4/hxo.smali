.class public final Lhxo;
.super Lhwx;
.source "PG"


# static fields
.field public static final a:Lgee;


# instance fields
.field private final b:Lgee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhxo;->a:Lgee;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhwx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhxo;->b:Lgee;

    .line 6
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method private static f([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhxo;->g([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    sub-int v1, v0, p1

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    aget-byte v1, p0, p2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p2}, Lhxo;->g([BI)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return v0
.end method

.method private static g([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static h(Lgyz;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgyz;->a:[B

    .line 3
    .line 4
    iget p0, p0, Lgyz;->b:I

    .line 5
    move v1, p0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    add-int v3, p0, p1

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    aget-byte v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sub-int v3, v1, p0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int v3, p1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method private static i([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lhxo;->f([BII)I

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lhxo;->e(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lhxo;->f([BII)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method private static j([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static k(IIIII)Ljava/lang/String;
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
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-array p4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p4, v2

    .line 25
    .line 26
    aput-object p2, p4, v1

    .line 27
    .line 28
    aput-object p3, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    aput-object p2, v4, v1

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v0

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static l(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static m(Lgyz;IIZ)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lgyz;->b:I

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgyz;->h()I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgyz;->v()J

    .line 27
    move-result-wide v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgyz;->r()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lgyz;->o()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgyz;->o()I

    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :cond_1
    const/4 v7, 0x4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    .line 62
    const-wide/32 v13, 0x808080

    .line 63
    and-long/2addr v13, v8

    .line 64
    .line 65
    cmp-long v11, v13, v11

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    :goto_2
    move v4, v6

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    const-wide/16 v11, 0xff

    .line 73
    .line 74
    and-long v13, v8, v11

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    shr-long v15, v8, v15

    .line 79
    .line 80
    const/16 v17, 0x10

    .line 81
    .line 82
    shr-long v17, v8, v17

    .line 83
    .line 84
    const/16 v19, 0x18

    .line 85
    .line 86
    shr-long v8, v8, v19

    .line 87
    and-long/2addr v15, v11

    .line 88
    .line 89
    and-long v11, v17, v11

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    shl-long v15, v15, v17

    .line 94
    or-long/2addr v13, v15

    .line 95
    .line 96
    const/16 v15, 0xe

    .line 97
    shl-long/2addr v11, v15

    .line 98
    or-long/2addr v11, v13

    .line 99
    .line 100
    const/16 v13, 0x15

    .line 101
    shl-long/2addr v8, v13

    .line 102
    or-long/2addr v8, v11

    .line 103
    .line 104
    :cond_3
    if-ne v0, v7, :cond_5

    .line 105
    .line 106
    and-int/lit8 v3, v10, 0x40

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v6

    .line 111
    .line 112
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    move v4, v3

    .line 116
    .line 117
    move/from16 v3, v20

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    if-ne v0, v3, :cond_8

    .line 121
    .line 122
    and-int/lit8 v3, v10, 0x20

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v6

    .line 128
    .line 129
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 130
    .line 131
    if-eqz v7, :cond_7

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
    .line 138
    :goto_5
    if-eqz v4, :cond_9

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x4

    .line 141
    :cond_9
    int-to-long v3, v3

    .line 142
    .line 143
    cmp-long v3, v8, v3

    .line 144
    .line 145
    if-gez v3, :cond_a

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v1}, Lgyz;->c()I

    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    .line 153
    cmp-long v3, v3, v8

    .line 154
    .line 155
    if-gez v3, :cond_b

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    long-to-int v3, v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lgyz;->O(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lgyz;->N(I)V

    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lgyz;->N(I)V

    .line 171
    throw v0
.end method

.method private static n([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lgzo;->b:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static o(ILgyz;ZILgee;)Lhxp;
    .locals 30

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lgyz;->m()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lgyz;->m()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgyz;->m()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    .line 24
    if-lt v1, v8, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgyz;->m()I

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
    .line 33
    if-ne v1, v10, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgyz;->p()I

    .line 37
    move-result v11

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    and-int/lit16 v12, v11, 0xff

    .line 42
    .line 43
    shr-int/lit8 v13, v11, 0x8

    .line 44
    .line 45
    and-int/lit16 v13, v13, 0xff

    .line 46
    .line 47
    shr-int/lit8 v14, v11, 0x10

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    shr-int/lit8 v11, v11, 0x18

    .line 52
    .line 53
    shl-int/lit8 v13, v13, 0x7

    .line 54
    or-int/2addr v12, v13

    .line 55
    .line 56
    shl-int/lit8 v13, v14, 0xe

    .line 57
    or-int/2addr v12, v13

    .line 58
    .line 59
    shl-int/lit8 v11, v11, 0x15

    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    if-ne v1, v8, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lgyz;->p()I

    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lgyz;->o()I

    .line 72
    move-result v11

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lgyz;->r()I

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
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    iget v0, v2, Lgyz;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lgyz;->N(I)V

    .line 100
    return-object v13

    .line 101
    .line 102
    :cond_6
    :goto_3
    iget v14, v2, Lgyz;->b:I

    .line 103
    add-int/2addr v14, v11

    .line 104
    .line 105
    iget v15, v2, Lgyz;->c:I

    .line 106
    .line 107
    if-le v14, v15, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lgyv;->f()V

    .line 111
    .line 112
    iget v0, v2, Lgyz;->c:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lgyz;->N(I)V

    .line 116
    return-object v13

    .line 117
    .line 118
    :cond_7
    if-nez p4, :cond_3c

    .line 119
    const/4 v15, 0x1

    .line 120
    .line 121
    if-ne v1, v8, :cond_b

    .line 122
    .line 123
    and-int/lit8 v16, v12, 0x40

    .line 124
    .line 125
    and-int/lit16 v8, v12, 0x80

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    move v8, v15

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v8, v7

    .line 131
    .line 132
    :goto_4
    if-eqz v16, :cond_9

    .line 133
    .line 134
    move/from16 v16, v15

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_9
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    move v12, v15

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v12, v7

    .line 145
    .line 146
    :goto_6
    move/from16 v19, v7

    .line 147
    .line 148
    move/from16 v18, v16

    .line 149
    .line 150
    move/from16 v16, v12

    .line 151
    move v12, v8

    .line 152
    goto :goto_b

    .line 153
    .line 154
    :cond_b
    if-ne v1, v10, :cond_10

    .line 155
    .line 156
    and-int/lit8 v8, v12, 0x40

    .line 157
    .line 158
    if-eqz v8, :cond_c

    .line 159
    move v8, v15

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v8, v7

    .line 162
    .line 163
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 164
    .line 165
    if-eqz v16, :cond_d

    .line 166
    .line 167
    move/from16 v16, v15

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_d
    move/from16 v16, v7

    .line 171
    .line 172
    :goto_8
    and-int/lit8 v18, v12, 0x4

    .line 173
    .line 174
    if-eqz v18, :cond_e

    .line 175
    .line 176
    move/from16 v18, v15

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_e
    move/from16 v18, v7

    .line 180
    .line 181
    :goto_9
    and-int/lit8 v19, v12, 0x2

    .line 182
    .line 183
    if-eqz v19, :cond_f

    .line 184
    .line 185
    move/from16 v19, v15

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_f
    move/from16 v19, v7

    .line 189
    :goto_a
    and-int/2addr v12, v15

    .line 190
    .line 191
    move/from16 v29, v16

    .line 192
    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    move/from16 v8, v29

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move v8, v7

    .line 198
    move v12, v8

    .line 199
    .line 200
    move/from16 v16, v12

    .line 201
    .line 202
    move/from16 v18, v16

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    :goto_b
    if-nez v8, :cond_3b

    .line 207
    .line 208
    if-eqz v18, :cond_11

    .line 209
    .line 210
    goto/16 :goto_1d

    .line 211
    .line 212
    :cond_11
    if-eqz v16, :cond_12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Lgyz;->O(I)V

    .line 216
    .line 217
    add-int/lit8 v11, v11, -0x1

    .line 218
    .line 219
    :cond_12
    if-eqz v12, :cond_13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lgyz;->O(I)V

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x4

    .line 225
    .line 226
    :cond_13
    if-eqz v19, :cond_14

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v11}, Lhxo;->h(Lgyz;I)I

    .line 230
    move-result v11

    .line 231
    .line 232
    :cond_14
    const/16 v8, 0x54

    .line 233
    .line 234
    const/16 v12, 0x58

    .line 235
    .line 236
    move/from16 p4, v15

    .line 237
    const/4 v15, -0x1

    .line 238
    const/4 v10, 0x2

    .line 239
    .line 240
    if-ne v4, v8, :cond_17

    .line 241
    .line 242
    if-ne v5, v12, :cond_17

    .line 243
    .line 244
    if-ne v6, v12, :cond_17

    .line 245
    .line 246
    if-eq v1, v10, :cond_15

    .line 247
    .line 248
    if-ne v9, v12, :cond_17

    .line 249
    .line 250
    :cond_15
    if-gtz v11, :cond_16

    .line 251
    goto :goto_c

    .line 252
    .line 253
    .line 254
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lgyz;->m()I

    .line 255
    move-result v0

    .line 256
    add-int/2addr v11, v15

    .line 257
    .line 258
    new-array v3, v11, [B

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v7, v11}, Lgyz;->I([BII)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7, v0}, Lhxo;->f([BII)I

    .line 265
    move-result v8

    .line 266
    .line 267
    new-instance v10, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lhxo;->e(I)I

    .line 278
    move-result v7

    .line 279
    add-int/2addr v8, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0, v8}, Lhxo;->i([BII)Lcom/google/common/collect/ImmutableList;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    new-instance v3, Lhxu;

    .line 286
    .line 287
    const-string v7, "TXXX"

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v7, v10, v0}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    goto/16 :goto_19

    .line 293
    .line 294
    :cond_17
    if-ne v4, v8, :cond_19

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v8, v5, v6, v9}, Lhxo;->k(IIIII)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-gtz v11, :cond_18

    .line 301
    :goto_c
    move-object v3, v13

    .line 302
    .line 303
    goto/16 :goto_19

    .line 304
    .line 305
    .line 306
    :cond_18
    invoke-virtual {v2}, Lgyz;->m()I

    .line 307
    move-result v3

    .line 308
    add-int/2addr v11, v15

    .line 309
    .line 310
    new-array v8, v11, [B

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8, v7, v11}, Lgyz;->I([BII)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v3, v7}, Lhxo;->i([BII)Lcom/google/common/collect/ImmutableList;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    new-instance v7, Lhxu;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v0, v13, v3}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    :goto_d
    move-object v3, v7

    .line 324
    .line 325
    goto/16 :goto_19

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    .line 328
    goto/16 :goto_1a

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .line 331
    goto/16 :goto_1b

    .line 332
    :catch_1
    move-exception v0

    .line 333
    .line 334
    goto/16 :goto_1b

    .line 335
    .line 336
    :cond_19
    const/16 v8, 0x57

    .line 337
    .line 338
    if-ne v4, v8, :cond_1d

    .line 339
    .line 340
    if-ne v5, v12, :cond_1c

    .line 341
    .line 342
    if-ne v6, v12, :cond_1c

    .line 343
    .line 344
    if-eq v1, v10, :cond_1a

    .line 345
    .line 346
    if-ne v9, v12, :cond_1c

    .line 347
    .line 348
    :cond_1a
    if-gtz v11, :cond_1b

    .line 349
    goto :goto_c

    .line 350
    .line 351
    .line 352
    :cond_1b
    invoke-virtual {v2}, Lgyz;->m()I

    .line 353
    move-result v0

    .line 354
    add-int/2addr v11, v15

    .line 355
    .line 356
    new-array v3, v11, [B

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3, v7, v11}, Lgyz;->I([BII)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v7, v0}, Lhxo;->f([BII)I

    .line 363
    move-result v8

    .line 364
    .line 365
    new-instance v10, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lhxo;->e(I)I

    .line 376
    move-result v0

    .line 377
    add-int/2addr v8, v0

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v8}, Lhxo;->g([BI)I

    .line 381
    move-result v0

    .line 382
    .line 383
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v8, v0, v7}, Lhxo;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-instance v3, Lhxv;

    .line 390
    .line 391
    const-string v7, "WXXX"

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v7, v10, v0}, Lhxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    goto/16 :goto_19

    .line 397
    :cond_1c
    move v12, v8

    .line 398
    goto :goto_e

    .line 399
    :cond_1d
    move v12, v4

    .line 400
    .line 401
    :goto_e
    if-ne v12, v8, :cond_1e

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v8, v5, v6, v9}, Lhxo;->k(IIIII)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-array v3, v11, [B

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3, v7, v11}, Lgyz;->I([BII)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v7}, Lhxo;->g([BI)I

    .line 414
    move-result v8

    .line 415
    .line 416
    new-instance v10, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    .line 421
    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 422
    .line 423
    new-instance v3, Lhxv;

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v0, v13, v10}, Lhxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    goto/16 :goto_19

    .line 429
    .line 430
    :cond_1e
    const/16 v8, 0x49

    .line 431
    .line 432
    const/16 v13, 0x50

    .line 433
    .line 434
    if-ne v12, v13, :cond_20

    .line 435
    .line 436
    const/16 v12, 0x52

    .line 437
    .line 438
    if-ne v5, v12, :cond_1f

    .line 439
    .line 440
    if-ne v6, v8, :cond_1f

    .line 441
    .line 442
    const/16 v12, 0x56

    .line 443
    .line 444
    if-ne v9, v12, :cond_1f

    .line 445
    .line 446
    new-array v0, v11, [B

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v7, v11}, Lgyz;->I([BII)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v7}, Lhxo;->g([BI)I

    .line 453
    move-result v3

    .line 454
    .line 455
    new-instance v8, Ljava/lang/String;

    .line 456
    .line 457
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 458
    .line 459
    .line 460
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v11}, Lhxo;->n([BII)[B

    .line 466
    move-result-object v0

    .line 467
    .line 468
    new-instance v3, Lhxt;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v8, v0}, Lhxt;-><init>(Ljava/lang/String;[B)V

    .line 472
    .line 473
    goto/16 :goto_19

    .line 474
    :cond_1f
    move v12, v13

    .line 475
    .line 476
    :cond_20
    move/from16 v20, v15

    .line 477
    .line 478
    const/16 v15, 0x4f

    .line 479
    .line 480
    const/16 v8, 0x47

    .line 481
    .line 482
    if-ne v12, v8, :cond_23

    .line 483
    .line 484
    const/16 v12, 0x45

    .line 485
    .line 486
    if-ne v5, v12, :cond_22

    .line 487
    .line 488
    if-ne v6, v15, :cond_22

    .line 489
    .line 490
    const/16 v12, 0x42

    .line 491
    .line 492
    if-eq v9, v12, :cond_21

    .line 493
    .line 494
    if-ne v1, v10, :cond_22

    .line 495
    .line 496
    .line 497
    :cond_21
    invoke-virtual {v2}, Lgyz;->m()I

    .line 498
    move-result v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    add-int/lit8 v11, v11, -0x1

    .line 505
    .line 506
    new-array v8, v11, [B

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8, v7, v11}, Lgyz;->I([BII)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v7}, Lhxo;->g([BI)I

    .line 513
    move-result v10

    .line 514
    .line 515
    new-instance v12, Ljava/lang/String;

    .line 516
    .line 517
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 518
    .line 519
    .line 520
    invoke-direct {v12, v8, v7, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12}, Lgwb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v10, v0}, Lhxo;->f([BII)I

    .line 530
    move-result v12

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v10, v12, v3}, Lhxo;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 534
    move-result-object v10

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lhxo;->e(I)I

    .line 538
    move-result v13

    .line 539
    add-int/2addr v12, v13

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v12, v0}, Lhxo;->f([BII)I

    .line 543
    move-result v13

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v12, v13, v3}, Lhxo;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lhxo;->e(I)I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v13, v0

    .line 553
    .line 554
    .line 555
    invoke-static {v8, v13, v11}, Lhxo;->n([BII)[B

    .line 556
    move-result-object v0

    .line 557
    .line 558
    new-instance v8, Lhxm;

    .line 559
    .line 560
    .line 561
    invoke-direct {v8, v7, v10, v3, v0}, Lhxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 562
    move-object v3, v8

    .line 563
    .line 564
    goto/16 :goto_19

    .line 565
    :cond_22
    move v12, v8

    .line 566
    .line 567
    :cond_23
    const/16 v8, 0x41

    .line 568
    .line 569
    const/16 v15, 0x43

    .line 570
    .line 571
    if-ne v1, v10, :cond_24

    .line 572
    .line 573
    if-ne v12, v13, :cond_28

    .line 574
    .line 575
    const/16 v10, 0x49

    .line 576
    .line 577
    if-ne v5, v10, :cond_28

    .line 578
    .line 579
    if-ne v6, v15, :cond_28

    .line 580
    goto :goto_f

    .line 581
    .line 582
    :cond_24
    const/16 v10, 0x49

    .line 583
    .line 584
    if-ne v12, v8, :cond_28

    .line 585
    .line 586
    if-ne v5, v13, :cond_28

    .line 587
    .line 588
    if-ne v6, v10, :cond_28

    .line 589
    .line 590
    if-ne v9, v15, :cond_28

    .line 591
    .line 592
    .line 593
    :goto_f
    invoke-virtual {v2}, Lgyz;->m()I

    .line 594
    move-result v0

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    add-int/lit8 v11, v11, -0x1

    .line 601
    .line 602
    new-array v8, v11, [B

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8, v7, v11}, Lgyz;->I([BII)V

    .line 606
    const/4 v10, 0x2

    .line 607
    .line 608
    if-ne v1, v10, :cond_26

    .line 609
    .line 610
    new-instance v10, Ljava/lang/String;

    .line 611
    .line 612
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 613
    const/4 v13, 0x3

    .line 614
    .line 615
    .line 616
    invoke-direct {v10, v8, v7, v13, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v10}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    const-string v10, "image/"

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v7

    .line 631
    .line 632
    const-string v10, "image/jpg"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v10

    .line 637
    .line 638
    if-eqz v10, :cond_25

    .line 639
    .line 640
    const-string v7, "image/jpeg"

    .line 641
    :cond_25
    const/4 v10, 0x2

    .line 642
    goto :goto_10

    .line 643
    .line 644
    .line 645
    :cond_26
    invoke-static {v8, v7}, Lhxo;->g([BI)I

    .line 646
    move-result v10

    .line 647
    .line 648
    new-instance v12, Ljava/lang/String;

    .line 649
    .line 650
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    .line 653
    invoke-direct {v12, v8, v7, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v7

    .line 658
    .line 659
    const/16 v12, 0x2f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    .line 663
    move-result v12

    .line 664
    .line 665
    move/from16 v13, v20

    .line 666
    .line 667
    if-ne v12, v13, :cond_27

    .line 668
    .line 669
    const-string v12, "image/"

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v7

    .line 678
    .line 679
    :cond_27
    :goto_10
    add-int/lit8 v12, v10, 0x1

    .line 680
    .line 681
    aget-byte v12, v8, v12

    .line 682
    .line 683
    and-int/lit16 v12, v12, 0xff

    .line 684
    .line 685
    const/16 v23, 0x2

    .line 686
    .line 687
    add-int/lit8 v10, v10, 0x2

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v10, v0}, Lhxo;->f([BII)I

    .line 691
    move-result v13

    .line 692
    .line 693
    new-instance v15, Ljava/lang/String;

    .line 694
    .line 695
    move/from16 p2, v13

    .line 696
    .line 697
    sub-int v13, p2, v10

    .line 698
    .line 699
    .line 700
    invoke-direct {v15, v8, v10, v13, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lhxo;->e(I)I

    .line 704
    move-result v0

    .line 705
    .line 706
    add-int v13, p2, v0

    .line 707
    .line 708
    .line 709
    invoke-static {v8, v13, v11}, Lhxo;->n([BII)[B

    .line 710
    move-result-object v0

    .line 711
    .line 712
    new-instance v3, Lhxh;

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v7, v15, v12, v0}, Lhxh;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 716
    .line 717
    goto/16 :goto_19

    .line 718
    .line 719
    :cond_28
    const/16 v10, 0x4d

    .line 720
    .line 721
    if-ne v12, v15, :cond_2b

    .line 722
    .line 723
    const/16 v13, 0x4f

    .line 724
    .line 725
    if-ne v5, v13, :cond_2b

    .line 726
    .line 727
    if-ne v6, v10, :cond_2b

    .line 728
    .line 729
    if-eq v9, v10, :cond_29

    .line 730
    const/4 v13, 0x2

    .line 731
    .line 732
    if-ne v1, v13, :cond_2b

    .line 733
    :cond_29
    const/4 v0, 0x4

    .line 734
    .line 735
    if-ge v11, v0, :cond_2a

    .line 736
    :goto_11
    const/4 v3, 0x0

    .line 737
    .line 738
    goto/16 :goto_19

    .line 739
    .line 740
    .line 741
    :cond_2a
    invoke-virtual {v2}, Lgyz;->m()I

    .line 742
    move-result v0

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lhxo;->l(I)Ljava/nio/charset/Charset;

    .line 746
    move-result-object v3

    .line 747
    const/4 v13, 0x3

    .line 748
    .line 749
    new-array v8, v13, [B

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v8, v7, v13}, Lgyz;->I([BII)V

    .line 753
    .line 754
    new-instance v10, Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-direct {v10, v8, v7, v13}, Ljava/lang/String;-><init>([BII)V

    .line 758
    .line 759
    add-int/lit8 v11, v11, -0x4

    .line 760
    .line 761
    new-array v8, v11, [B

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v8, v7, v11}, Lgyz;->I([BII)V

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v7, v0}, Lhxo;->f([BII)I

    .line 768
    move-result v11

    .line 769
    .line 770
    new-instance v12, Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-direct {v12, v8, v7, v11, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lhxo;->e(I)I

    .line 777
    move-result v7

    .line 778
    add-int/2addr v11, v7

    .line 779
    .line 780
    .line 781
    invoke-static {v8, v11, v0}, Lhxo;->f([BII)I

    .line 782
    move-result v0

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v11, v0, v3}, Lhxo;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    new-instance v3, Lhxl;

    .line 789
    .line 790
    .line 791
    invoke-direct {v3, v10, v12, v0}, Lhxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_2b
    if-ne v12, v15, :cond_31

    .line 796
    .line 797
    const/16 v13, 0x48

    .line 798
    .line 799
    if-ne v5, v13, :cond_31

    .line 800
    .line 801
    if-ne v6, v8, :cond_31

    .line 802
    .line 803
    const/16 v8, 0x50

    .line 804
    .line 805
    if-ne v9, v8, :cond_31

    .line 806
    .line 807
    iget v8, v2, Lgyz;->b:I

    .line 808
    .line 809
    iget-object v10, v2, Lgyz;->a:[B

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v8}, Lhxo;->g([BI)I

    .line 813
    move-result v10

    .line 814
    .line 815
    new-instance v12, Ljava/lang/String;

    .line 816
    .line 817
    iget-object v13, v2, Lgyz;->a:[B

    .line 818
    .line 819
    sub-int v15, v10, v8

    .line 820
    .line 821
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    .line 824
    invoke-direct {v12, v13, v8, v15, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 825
    .line 826
    add-int/lit8 v10, v10, 0x1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v10}, Lgyz;->N(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lgyz;->h()I

    .line 833
    move-result v7

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lgyz;->h()I

    .line 837
    move-result v10

    .line 838
    .line 839
    if-le v7, v10, :cond_2c

    .line 840
    goto :goto_11

    .line 841
    .line 842
    .line 843
    :cond_2c
    invoke-virtual {v2}, Lgyz;->v()J

    .line 844
    move-result-wide v17

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const-wide v20, 0xffffffffL

    .line 850
    .line 851
    cmp-long v13, v17, v20

    .line 852
    .line 853
    if-nez v13, :cond_2d

    .line 854
    .line 855
    const-wide/16 v17, -0x1

    .line 856
    .line 857
    :cond_2d
    move-wide/from16 v24, v17

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lgyz;->v()J

    .line 861
    move-result-wide v17

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    const-wide v20, 0xffffffffL

    .line 867
    .line 868
    cmp-long v13, v17, v20

    .line 869
    .line 870
    if-nez v13, :cond_2e

    .line 871
    .line 872
    const-wide/16 v17, -0x1

    .line 873
    .line 874
    :cond_2e
    move-wide/from16 v26, v17

    .line 875
    .line 876
    new-instance v13, Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 880
    add-int/2addr v8, v11

    .line 881
    .line 882
    :cond_2f
    :goto_12
    iget v11, v2, Lgyz;->b:I

    .line 883
    .line 884
    if-ge v11, v8, :cond_30

    .line 885
    const/4 v11, 0x0

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v2, v0, v3, v11}, Lhxo;->o(ILgyz;ZILgee;)Lhxp;

    .line 889
    move-result-object v15

    .line 890
    .line 891
    if-eqz v15, :cond_2f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    goto :goto_12

    .line 896
    :cond_30
    const/4 v0, 0x0

    .line 897
    .line 898
    new-array v0, v0, [Lhxp;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    move-object/from16 v28, v0

    .line 905
    .line 906
    check-cast v28, [Lhxp;

    .line 907
    .line 908
    new-instance v20, Lhxj;

    .line 909
    .line 910
    move/from16 v22, v7

    .line 911
    .line 912
    move/from16 v23, v10

    .line 913
    .line 914
    move-object/from16 v21, v12

    .line 915
    .line 916
    .line 917
    invoke-direct/range {v20 .. v28}, Lhxj;-><init>(Ljava/lang/String;IIJJ[Lhxp;)V

    .line 918
    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :cond_31
    if-ne v12, v15, :cond_37

    .line 922
    .line 923
    const/16 v7, 0x54

    .line 924
    .line 925
    if-ne v5, v7, :cond_37

    .line 926
    .line 927
    const/16 v13, 0x4f

    .line 928
    .line 929
    if-ne v6, v13, :cond_37

    .line 930
    .line 931
    if-ne v9, v15, :cond_37

    .line 932
    .line 933
    iget v7, v2, Lgyz;->b:I

    .line 934
    .line 935
    iget-object v8, v2, Lgyz;->a:[B

    .line 936
    .line 937
    .line 938
    invoke-static {v8, v7}, Lhxo;->g([BI)I

    .line 939
    move-result v8

    .line 940
    .line 941
    new-instance v10, Ljava/lang/String;

    .line 942
    .line 943
    iget-object v12, v2, Lgyz;->a:[B

    .line 944
    .line 945
    sub-int v13, v8, v7

    .line 946
    .line 947
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 948
    .line 949
    .line 950
    invoke-direct {v10, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 951
    .line 952
    add-int/lit8 v8, v8, 0x1

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v8}, Lgyz;->N(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lgyz;->m()I

    .line 959
    move-result v8

    .line 960
    .line 961
    and-int/lit8 v12, v8, 0x2

    .line 962
    .line 963
    if-eqz v12, :cond_32

    .line 964
    .line 965
    move/from16 v22, p4

    .line 966
    goto :goto_13

    .line 967
    .line 968
    :cond_32
    const/16 v22, 0x0

    .line 969
    .line 970
    :goto_13
    and-int/lit8 v8, v8, 0x1

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lgyz;->m()I

    .line 974
    move-result v12

    .line 975
    .line 976
    new-array v13, v12, [Ljava/lang/String;

    .line 977
    const/4 v15, 0x0

    .line 978
    .line 979
    :goto_14
    if-ge v15, v12, :cond_33

    .line 980
    .line 981
    move/from16 v17, v7

    .line 982
    .line 983
    iget v7, v2, Lgyz;->b:I

    .line 984
    .line 985
    move-object/from16 v21, v10

    .line 986
    .line 987
    iget-object v10, v2, Lgyz;->a:[B

    .line 988
    .line 989
    .line 990
    invoke-static {v10, v7}, Lhxo;->g([BI)I

    .line 991
    move-result v10

    .line 992
    .line 993
    move/from16 v18, v10

    .line 994
    .line 995
    new-instance v10, Ljava/lang/String;

    .line 996
    .line 997
    move/from16 v20, v12

    .line 998
    .line 999
    iget-object v12, v2, Lgyz;->a:[B

    .line 1000
    .line 1001
    move-object/from16 v24, v13

    .line 1002
    .line 1003
    sub-int v13, v18, v7

    .line 1004
    .line 1005
    move/from16 v23, v15

    .line 1006
    .line 1007
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v10, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1011
    .line 1012
    aput-object v10, v24, v23

    .line 1013
    .line 1014
    add-int/lit8 v10, v18, 0x1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v10}, Lgyz;->N(I)V

    .line 1018
    .line 1019
    add-int/lit8 v15, v23, 0x1

    .line 1020
    .line 1021
    move/from16 v7, v17

    .line 1022
    .line 1023
    move/from16 v12, v20

    .line 1024
    .line 1025
    move-object/from16 v10, v21

    .line 1026
    .line 1027
    move-object/from16 v13, v24

    .line 1028
    goto :goto_14

    .line 1029
    .line 1030
    :cond_33
    move/from16 v17, v7

    .line 1031
    .line 1032
    move-object/from16 v21, v10

    .line 1033
    .line 1034
    move-object/from16 v24, v13

    .line 1035
    .line 1036
    new-instance v7, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    add-int v10, v17, v11

    .line 1042
    .line 1043
    :cond_34
    :goto_15
    iget v11, v2, Lgyz;->b:I

    .line 1044
    .line 1045
    if-ge v11, v10, :cond_35

    .line 1046
    const/4 v11, 0x0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2, v0, v3, v11}, Lhxo;->o(ILgyz;ZILgee;)Lhxp;

    .line 1050
    move-result-object v12

    .line 1051
    .line 1052
    if-eqz v12, :cond_34

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    goto :goto_15

    .line 1057
    :cond_35
    const/4 v0, 0x0

    .line 1058
    .line 1059
    new-array v3, v0, [Lhxp;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    move-object/from16 v25, v0

    .line 1066
    .line 1067
    check-cast v25, [Lhxp;

    .line 1068
    .line 1069
    new-instance v20, Lhxk;

    .line 1070
    .line 1071
    move/from16 v0, p4

    .line 1072
    .line 1073
    if-eq v0, v8, :cond_36

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    goto :goto_16

    .line 1077
    .line 1078
    :cond_36
    move/from16 v23, v0

    .line 1079
    .line 1080
    .line 1081
    :goto_16
    invoke-direct/range {v20 .. v25}, Lhxk;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lhxp;)V

    .line 1082
    goto :goto_18

    .line 1083
    .line 1084
    :cond_37
    if-ne v12, v10, :cond_39

    .line 1085
    .line 1086
    const/16 v0, 0x4c

    .line 1087
    .line 1088
    if-ne v5, v0, :cond_39

    .line 1089
    .line 1090
    if-ne v6, v0, :cond_39

    .line 1091
    .line 1092
    const/16 v7, 0x54

    .line 1093
    .line 1094
    if-ne v9, v7, :cond_39

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Lgyz;->r()I

    .line 1098
    move-result v21

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lgyz;->o()I

    .line 1102
    move-result v22

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lgyz;->o()I

    .line 1106
    move-result v23

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lgyz;->m()I

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lgyz;->m()I

    .line 1114
    move-result v3

    .line 1115
    .line 1116
    new-instance v7, Lcrxd;

    .line 1117
    const/4 v8, 0x0

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v7, v8, v8}, Lcrxd;-><init>([B[B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v2}, Lcrxd;->o(Lgyz;)V

    .line 1124
    .line 1125
    add-int/lit8 v11, v11, -0xa

    .line 1126
    .line 1127
    mul-int/lit8 v11, v11, 0x8

    .line 1128
    .line 1129
    add-int v8, v0, v3

    .line 1130
    div-int/2addr v11, v8

    .line 1131
    .line 1132
    new-array v8, v11, [I

    .line 1133
    .line 1134
    new-array v10, v11, [I

    .line 1135
    const/4 v12, 0x0

    .line 1136
    .line 1137
    :goto_17
    if-ge v12, v11, :cond_38

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v0}, Lcrxd;->j(I)I

    .line 1141
    move-result v13

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v3}, Lcrxd;->j(I)I

    .line 1145
    move-result v15

    .line 1146
    .line 1147
    aput v13, v8, v12

    .line 1148
    .line 1149
    aput v15, v10, v12

    .line 1150
    .line 1151
    add-int/lit8 v12, v12, 0x1

    .line 1152
    goto :goto_17

    .line 1153
    .line 1154
    :cond_38
    new-instance v20, Lhxs;

    .line 1155
    .line 1156
    move-object/from16 v24, v8

    .line 1157
    .line 1158
    move-object/from16 v25, v10

    .line 1159
    .line 1160
    .line 1161
    invoke-direct/range {v20 .. v25}, Lhxs;-><init>(III[I[I)V

    .line 1162
    .line 1163
    :goto_18
    move-object/from16 v3, v20

    .line 1164
    goto :goto_19

    .line 1165
    .line 1166
    .line 1167
    :cond_39
    invoke-static {v1, v12, v5, v6, v9}, Lhxo;->k(IIIII)Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    .line 1170
    new-array v3, v11, [B

    .line 1171
    const/4 v7, 0x0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v7, v11}, Lgyz;->I([BII)V

    .line 1175
    .line 1176
    new-instance v7, Lhxi;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v7, v0, v3}, Lhxi;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    .line 1184
    :goto_19
    invoke-virtual {v2, v14}, Lgyz;->N(I)V

    .line 1185
    move-object v13, v3

    .line 1186
    const/4 v0, 0x0

    .line 1187
    goto :goto_1c

    .line 1188
    .line 1189
    .line 1190
    :goto_1a
    invoke-virtual {v2, v14}, Lgyz;->N(I)V

    .line 1191
    throw v0

    .line 1192
    .line 1193
    .line 1194
    :goto_1b
    invoke-virtual {v2, v14}, Lgyz;->N(I)V

    .line 1195
    const/4 v13, 0x0

    .line 1196
    .line 1197
    :goto_1c
    if-nez v13, :cond_3a

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1, v4, v5, v6, v9}, Lhxo;->k(IIIII)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 1204
    :cond_3a
    return-object v13

    .line 1205
    .line 1206
    .line 1207
    :cond_3b
    :goto_1d
    invoke-static {}, Lgyv;->f()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v14}, Lgyz;->N(I)V

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    return-object v19

    .line 1214
    .line 1215
    :cond_3c
    move-object/from16 v19, v13

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v14}, Lgyz;->N(I)V

    .line 1219
    return-object v19
.end method


# virtual methods
.method protected final b(Lhwv;Ljava/nio/ByteBuffer;)Lgwa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhxo;->c([BI)Lgwa;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c([BI)Lgwa;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgyz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lgyz;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgyz;->c()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-ge p1, v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgyv;->f()V

    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lgyz;->o()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    const v7, 0x494433

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgyv;->f()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lgyz;->m()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lhxo;->d(I)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgyv;->f()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3}, Lgyz;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lgyz;->m()I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lgyz;->l()I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    and-int/lit8 v9, v7, 0x40

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lgyv;->f()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v9, 0x3

    .line 79
    .line 80
    if-ne p1, v9, :cond_4

    .line 81
    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lgyz;->h()I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 92
    add-int/2addr v9, v5

    .line 93
    sub-int/2addr v8, v9

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    if-ne p1, v5, :cond_7

    .line 97
    .line 98
    and-int/lit8 p1, v7, 0x40

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lgyz;->l()I

    .line 104
    move-result p1

    .line 105
    .line 106
    add-int/lit8 v9, p1, -0x4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 110
    sub-int/2addr v8, p1

    .line 111
    .line 112
    :cond_5
    and-int/lit8 p1, v7, 0x10

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, -0xa

    .line 117
    :cond_6
    move p1, v5

    .line 118
    .line 119
    :cond_7
    :goto_1
    if-ge p1, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x80

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    move v7, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v7, v2

    .line 127
    .line 128
    :goto_2
    new-instance v9, Lhxn;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, p1, v7, v8}, Lhxn;-><init>(IZI)V

    .line 132
    .line 133
    :goto_3
    if-nez v9, :cond_9

    .line 134
    return-object v4

    .line 135
    .line 136
    :cond_9
    iget p1, v1, Lgyz;->b:I

    .line 137
    .line 138
    iget v7, v9, Lhxn;->a:I

    .line 139
    .line 140
    if-ne v7, p2, :cond_a

    .line 141
    const/4 v6, 0x6

    .line 142
    .line 143
    :cond_a
    iget-boolean p2, v9, Lhxn;->b:Z

    .line 144
    .line 145
    iget v8, v9, Lhxn;->c:I

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8}, Lhxo;->h(Lgyz;I)I

    .line 151
    move-result v8

    .line 152
    :cond_b
    add-int/2addr p1, v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lgyz;->M(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7, v6, v2}, Lhxo;->m(Lgyz;IIZ)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    if-ne v7, v5, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v6, v3}, Lhxo;->m(Lgyz;IIZ)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    move v2, v3

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-static {}, Lgyv;->f()V

    .line 175
    return-object v4

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lgyz;->c()I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-lt p1, v6, :cond_e

    .line 182
    .line 183
    iget-object p1, p0, Lhxo;->b:Lgee;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v1, v2, v6, p1}, Lhxo;->o(ILgyz;ZILgee;)Lhxp;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_e
    new-instance p0, Lgwa;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lgwa;-><init>(Ljava/util/List;)V

    .line 199
    return-object p0
.end method
