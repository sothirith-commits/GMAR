.class public final Lajst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajst;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lajst;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajst;->a:Lajst;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lajst;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajst;->e:I

    .line 6
    .line 7
    iput p1, p0, Lajst;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lajst;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lajst;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lajst;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lajst;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lajst;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/lit8 v2, v2, 0x9

    .line 47
    .line 48
    rsub-int v2, v2, 0x160

    .line 49
    .line 50
    ushr-int/lit8 v2, v2, 0x6

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Lajrj;

    .line 59
    .line 60
    const-string v1, "Protocol message tag had invalid wire type."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v2, v2, 0x9

    .line 76
    .line 77
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    check-cast v3, Lajst;

    .line 82
    .line 83
    invoke-virtual {v3}, Lajst;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    rsub-int v2, v2, 0x160

    .line 88
    .line 89
    ushr-int/lit8 v2, v2, 0x6

    .line 90
    .line 91
    add-int/2addr v2, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 94
    .line 95
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    check-cast v3, Lajpm;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int/lit8 v2, v2, 0x9

    .line 106
    .line 107
    invoke-virtual {v3}, Lajpm;->d()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    mul-int/lit8 v4, v4, 0x9

    .line 116
    .line 117
    rsub-int v4, v4, 0x160

    .line 118
    .line 119
    ushr-int/lit8 v4, v4, 0x6

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    rsub-int v2, v2, 0x160

    .line 123
    .line 124
    ushr-int/lit8 v2, v2, 0x6

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 129
    .line 130
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v3, v0

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    rsub-int v2, v2, 0x160

    .line 143
    .line 144
    ushr-int/lit8 v2, v2, 0x6

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 150
    .line 151
    iget-object v3, p0, Lajst;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v3, v3, v0

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-int/lit8 v2, v2, 0x9

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/lit8 v3, v3, 0x9

    .line 172
    .line 173
    rsub-int v3, v3, 0x280

    .line 174
    .line 175
    rsub-int v2, v2, 0x160

    .line 176
    .line 177
    ushr-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    ushr-int/lit8 v3, v3, 0x6

    .line 180
    .line 181
    :goto_1
    add-int/2addr v2, v3

    .line 182
    :goto_2
    add-int/2addr v1, v2

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    iput v1, p0, Lajst;->e:I

    .line 188
    .line 189
    return v1

    .line 190
    :cond_6
    return v0
.end method

.method final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajst;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajst;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lajst;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajst;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lajst;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lajst;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajst;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lajst;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajst;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lajst;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajst;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajst;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lajst;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lajst;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lajst;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lajst;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lajst;

    .line 15
    .line 16
    iget v2, p0, Lajst;->b:I

    .line 17
    .line 18
    iget v3, p1, Lajst;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lajst;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lajst;->c:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lajst;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lajst;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lajst;->b:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(Lscy;)V
    .locals 5

    .line 1
    iget v0, p0, Lajst;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lajst;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lajst;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lajst;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lscy;->bE(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p1, Lajrj;

    .line 49
    .line 50
    const-string v0, "Protocol message tag had invalid wire type."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object v1, p1, Lscy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lajpu;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lajpu;->t(II)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lajst;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lajst;->f(Lscy;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v3, v2}, Lajpu;->t(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lajpm;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lscy;->bB(ILajpm;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v3, v1, v2}, Lscy;->bF(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1, v3, v1, v2}, Lscy;->bJ(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lajst;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lajst;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lajst;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lajst;->b:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
