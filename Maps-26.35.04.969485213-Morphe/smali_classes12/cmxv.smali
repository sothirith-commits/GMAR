.class public final Lcmxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmxv;


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
    new-instance v0, Lcmxv;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lcmxv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcmxv;->a:Lcmxv;

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

    invoke-direct {p0, v3, v1, v0, v2}, Lcmxv;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcmxv;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcmxv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcmxv;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcmxv;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method static b(Lcmxv;Lcmxv;)Lcmxv;
    .locals 6

    .line 1
    iget v0, p0, Lcmxv;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcmxv;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcmxv;->c:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcmxv;->c:[I

    .line 13
    .line 14
    iget v3, p0, Lcmxv;->b:I

    .line 15
    .line 16
    iget v4, p1, Lcmxv;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcmxv;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcmxv;->b:I

    .line 31
    .line 32
    iget p1, p1, Lcmxv;->b:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcmxv;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcmxv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcmxv;->e:I

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
    iget v2, p0, Lcmxv;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcmxv;->c:[I

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
    iget-object v3, p0, Lcmxv;->d:[Ljava/lang/Object;

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
    new-instance v0, Lcmwk;

    .line 59
    .line 60
    invoke-direct {v0}, Lcmwk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/lit8 v2, v2, 0x9

    .line 74
    .line 75
    iget-object v3, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    check-cast v3, Lcmxv;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmxv;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    rsub-int v2, v2, 0x160

    .line 86
    .line 87
    ushr-int/lit8 v2, v2, 0x6

    .line 88
    .line 89
    add-int/2addr v2, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 92
    .line 93
    iget-object v3, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    check-cast v3, Lcmui;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-int/lit8 v2, v2, 0x9

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmui;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    mul-int/lit8 v4, v4, 0x9

    .line 114
    .line 115
    rsub-int v4, v4, 0x160

    .line 116
    .line 117
    ushr-int/lit8 v4, v4, 0x6

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    rsub-int v2, v2, 0x160

    .line 121
    .line 122
    ushr-int/lit8 v2, v2, 0x6

    .line 123
    .line 124
    add-int/2addr v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 127
    .line 128
    iget-object v3, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x9

    .line 139
    .line 140
    rsub-int v2, v2, 0x160

    .line 141
    .line 142
    ushr-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 148
    .line 149
    iget-object v3, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v3, v3, v0

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-int/lit8 v2, v2, 0x9

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/lit8 v3, v3, 0x9

    .line 170
    .line 171
    rsub-int v3, v3, 0x280

    .line 172
    .line 173
    rsub-int v2, v2, 0x160

    .line 174
    .line 175
    ushr-int/lit8 v2, v2, 0x6

    .line 176
    .line 177
    ushr-int/lit8 v3, v3, 0x6

    .line 178
    .line 179
    :goto_1
    add-int/2addr v2, v3

    .line 180
    :goto_2
    add-int/2addr v1, v2

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    iput v1, p0, Lcmxv;->e:I

    .line 186
    .line 187
    return v1

    .line 188
    :cond_6
    return v0
.end method

.method final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcmxv;->f:Z

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

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmxv;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcmxv;->b:I

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
    iput-object v0, p0, Lcmxv;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcmxv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcmxv;->f:Z

    .line 7
    .line 8
    :cond_0
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
    instance-of v2, p1, Lcmxv;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcmxv;

    .line 15
    .line 16
    iget v2, p0, Lcmxv;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcmxv;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcmxv;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcmxv;->c:[I

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
    iget-object v2, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcmxv;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcmxv;->b:I

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

.method final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmxv;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcmxv;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcmxv;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcmxv;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lcmxv;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcmxv;->b:I

    .line 24
    .line 25
    return-void
.end method

.method final g(ILcmum;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmxv;->c()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcmum;->h()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance p0, Lcmwk;

    .line 36
    .line 37
    invoke-direct {p0}, Lcmwk;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcmum;->P()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcmum;->O()V

    .line 47
    .line 48
    .line 49
    iget v0, p2, Lcmum;->h:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p2, Lcmum;->h:I

    .line 53
    .line 54
    new-instance v0, Lcmxv;

    .line 55
    .line 56
    invoke-direct {v0}, Lcmxv;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Lcmum;->n()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4, p2}, Lcmxv;->g(ILcmum;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    .line 72
    .line 73
    iget v5, p2, Lcmum;->h:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    iput v5, p2, Lcmum;->h:I

    .line 78
    .line 79
    shl-int/lit8 v3, v4, 0x3

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {p2, v2}, Lcmum;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    invoke-virtual {p2}, Lcmum;->w()Lcmui;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-virtual {p2}, Lcmum;->p()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_7
    invoke-virtual {p2}, Lcmum;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public final h(Lckvo;)V
    .locals 5

    .line 1
    iget v0, p0, Lcmxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcmxv;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcmxv;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcmxv;->d:[Ljava/lang/Object;

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
    invoke-virtual {p1, v3, v1}, Lckvo;->h(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p1, Lcmwk;

    .line 49
    .line 50
    invoke-direct {p1}, Lcmwk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object v1, p1, Lckvo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcmus;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lcmus;->v(II)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcmxv;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcmxv;->h(Lckvo;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v3, v2}, Lcmus;->v(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v2, Lcmui;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lckvo;->e(ILcmui;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v3, v1, v2}, Lckvo;->i(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v3, v1, v2}, Lckvo;->m(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcmxv;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcmxv;->c:[I

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
    iget-object v0, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcmxv;->b:I

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
