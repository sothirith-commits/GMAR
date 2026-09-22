.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final a:I


# instance fields
.field public b:[F

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->cj()[I

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    sput v0, Llbg;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Llbg;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    check-cast p1, Llbg;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-wide v2, p0, Llbg;->c:J

    .line 13
    .line 14
    iget-wide v4, p1, Llbg;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Llbg;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Llbg;->d:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Llbg;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, Llbg;->b:[F

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Llbg;->c:J

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    shr-long p0, v0, p1

    .line 7
    .line 8
    const-wide/16 v0, 0xf

    .line 9
    and-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbg;->b(I)B

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Llbg;->b:[F

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    return p0
.end method

.method public final d(I)F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Llbg;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llbg;->b(I)B

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Llbg;->b:[F

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Llbg;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x6

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Llbg;->b(I)B

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Llbg;->b:[F

    .line 46
    .line 47
    aget p0, p0, p1

    .line 48
    return p0

    .line 49
    .line 50
    :cond_4
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llbg;->b(I)B

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Llbg;->b:[F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Llbg;->b(I)B

    .line 62
    move-result p0

    .line 63
    .line 64
    aget p0, v0, p0

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final e(IF)V
    .locals 8

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llbg;->c(I)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sub-float v0, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    :goto_1
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Llbg;->b(I)B

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljsn;->u(F)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    const-wide/16 v2, 0xf

    .line 57
    .line 58
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    mul-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    shl-long p1, v2, p1

    .line 66
    .line 67
    iget-wide v1, p0, Llbg;->c:J

    .line 68
    or-long/2addr p1, v1

    .line 69
    .line 70
    iput-wide p1, p0, Llbg;->c:J

    .line 71
    .line 72
    iget-object p1, p0, Llbg;->b:[F

    .line 73
    .line 74
    aput v4, p1, v0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Llbg;->b:[F

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    if-ne v0, v6, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    new-array v1, v1, [F

    .line 89
    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    iput-object v1, p0, Llbg;->b:[F

    .line 94
    move v1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v1, v5

    .line 97
    .line 98
    :goto_2
    iget-object v6, p0, Llbg;->b:[F

    .line 99
    array-length v7, v6

    .line 100
    .line 101
    if-ge v1, v7, :cond_6

    .line 102
    .line 103
    aget v6, v6, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljsn;->u(F)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    int-to-byte v1, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_6
    add-int v1, v7, v7

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v1

    .line 121
    .line 122
    new-array v1, v1, [F

    .line 123
    .line 124
    iput-object v1, p0, Llbg;->b:[F

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    iget-object v1, p0, Llbg;->b:[F

    .line 130
    array-length v6, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7, v6, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 134
    int-to-byte v1, v7

    .line 135
    .line 136
    :goto_3
    if-ge v1, v0, :cond_7

    .line 137
    .line 138
    mul-int/lit8 p1, p1, 0x4

    .line 139
    shl-long/2addr v2, p1

    .line 140
    .line 141
    iget-wide v6, p0, Llbg;->c:J

    .line 142
    not-long v2, v2

    .line 143
    and-long/2addr v2, v6

    .line 144
    int-to-long v6, v1

    .line 145
    shl-long/2addr v6, p1

    .line 146
    or-long/2addr v2, v6

    .line 147
    .line 148
    iput-wide v2, p0, Llbg;->c:J

    .line 149
    .line 150
    iget-object p1, p0, Llbg;->b:[F

    .line 151
    .line 152
    aput p2, p1, v1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_8
    aput p2, v1, v0

    .line 164
    .line 165
    :goto_4
    iget-wide p1, p0, Llbg;->c:J

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    shr-long/2addr p1, v0

    .line 169
    long-to-int p1, p1

    .line 170
    not-int p1, p1

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0xfff

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    const/4 v5, 0x1

    .line 176
    .line 177
    :cond_9
    iput-boolean v5, p0, Llbg;->d:Z

    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
