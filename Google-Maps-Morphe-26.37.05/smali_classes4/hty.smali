.class public final Lhty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhty;->b:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILgyz;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lgyz;->J(I)V

    .line 5
    .line 6
    iget-object p1, p1, Lgyz;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, -0x54

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-byte v1, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v0, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    aput-byte v0, p1, v1

    .line 32
    .line 33
    shr-int/lit8 v0, p0, 0x8

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    aput-byte v0, p1, v1

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static b(Lcrxd;Lhtx;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcrxd;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcrxd;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lhtx;->b:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lhtx;->b:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lhty;->f(Lcrxd;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static c(Lcrxd;Lhtx;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcrxd;->j(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcrxd;->t(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcrxd;->t(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcrxd;->t(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcrxd;->j(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lhtx;->c:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcrxd;->t(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcrxd;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lhty;->f(Lcrxd;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static d(Lcrxd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrxd;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcrxd;->t(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(Lcrxd;)Lbvhw;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcrxd;->j(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lcrxd;->j(I)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_3
    const/16 v2, 0xa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcrxd;->j(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcrxd;->j(I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcrxd;->t(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    const v6, 0xac44

    .line 79
    .line 80
    .line 81
    const v7, 0xbb80

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-eq v8, v5, :cond_5

    .line 85
    move v5, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v7

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v3}, Lcrxd;->j(I)I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    sget-object p0, Lhty;->b:[I

    .line 100
    .line 101
    aget p0, p0, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v6, 0x0

    .line 104
    .line 105
    if-ne v5, v7, :cond_b

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    if-ge p0, v7, :cond_b

    .line 110
    .line 111
    sget-object v6, Lhty;->b:[I

    .line 112
    .line 113
    aget v6, v6, p0

    .line 114
    .line 115
    rem-int/lit8 v2, v2, 0x5

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-eq v2, v8, :cond_9

    .line 120
    .line 121
    const/16 v8, 0xb

    .line 122
    .line 123
    if-eq v2, v1, :cond_8

    .line 124
    .line 125
    if-eq v2, v4, :cond_9

    .line 126
    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    if-eq p0, v4, :cond_a

    .line 131
    .line 132
    if-eq p0, v7, :cond_a

    .line 133
    .line 134
    if-ne p0, v8, :cond_b

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    if-eq p0, v7, :cond_a

    .line 138
    .line 139
    if-ne p0, v8, :cond_b

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_9
    if-eq p0, v4, :cond_a

    .line 143
    .line 144
    if-ne p0, v7, :cond_b

    .line 145
    .line 146
    :cond_a
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move p0, v6

    .line 149
    .line 150
    :goto_4
    new-instance v1, Lbvhw;

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5, v0, p0, v2}, Lbvhw;-><init>(III[B)V

    .line 155
    return-object v1
.end method

.method private static f(Lcrxd;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v1, Lgwc;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v3, v2, v0}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 41
    throw v1
.end method
