.class public Lyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lyn;->a:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lyj;->a:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lyj;->a:[I

    .line 7
    .line 8
    invoke-static {v2, v0, p2}, Lyn;->a([III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lyj;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lyj;->a:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    if-ne v4, p2, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lyj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    shl-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    aget-object v4, v4, v5

    .line 43
    .line 44
    invoke-static {p1, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/2addr v2, v1

    .line 56
    move v1, v2

    .line 57
    :goto_1
    if-ltz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lyj;->a:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    not-int v1, v3

    .line 81
    :cond_5
    :goto_2
    return v1
.end method

.method private final j()I
    .locals 6

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lyj;->a:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v0, v3}, Lyn;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lyj;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    shl-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lyj;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lyj;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    shl-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    :goto_1
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lyj;->a:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    not-int v1, v3

    .line 70
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    shr-int/2addr p1, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    shr-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, -0x1

    .line 39
    :goto_2
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lyj;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lyj;->i(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyj;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyn;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lyj;->a:[I

    .line 8
    .line 9
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lyj;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyj;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    iget v3, p0, Lyj;->d:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lyj;->clear()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    iget-object v6, p0, Lyj;->a:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-le v7, v8, :cond_6

    .line 41
    .line 42
    div-int/lit8 v7, v7, 0x3

    .line 43
    .line 44
    if-ge v3, v7, :cond_6

    .line 45
    .line 46
    if-le v3, v8, :cond_3

    .line 47
    .line 48
    shr-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    add-int v8, v3, v7

    .line 51
    .line 52
    :cond_3
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lyj;->a:[I

    .line 60
    .line 61
    iget-object v7, p0, Lyj;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    shl-int/2addr v8, v4

    .line 64
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lyj;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v7, p0, Lyj;->d:I

    .line 74
    .line 75
    if-ne v3, v7, :cond_5

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Lyj;->a:[I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v6, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lyj;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ge p1, v5, :cond_8

    .line 103
    .line 104
    iget-object v7, p0, Lyj;->a:[I

    .line 105
    .line 106
    add-int/lit8 v8, p1, 0x1

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sub-int v9, v3, v8

    .line 115
    .line 116
    invoke-static {v6, v8, v7, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v6, v3, 0x1

    .line 128
    .line 129
    shl-int/2addr v8, v4

    .line 130
    sub-int/2addr v6, v8

    .line 131
    invoke-static {v0, v8, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    if-ge p1, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v0, p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sub-int v7, v3, v0

    .line 152
    .line 153
    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    shl-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    shl-int/2addr v0, v4

    .line 167
    sub-int/2addr v6, v0

    .line 168
    invoke-static {p1, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    shl-int/lit8 v0, v5, 0x1

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    aput-object v1, p1, v0

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    aput-object v1, p1, v0

    .line 180
    .line 181
    :cond_8
    :goto_0
    iget p1, p0, Lyj;->d:I

    .line 182
    .line 183
    if-ne v3, p1, :cond_9

    .line 184
    .line 185
    iput v5, p0, Lyj;->d:I

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyj;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget-object v0, p0, p1

    .line 23
    .line 24
    aput-object p2, p0, p1

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    instance-of v2, p1, Lyj;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lyj;->d:I

    .line 10
    .line 11
    check-cast p1, Lyj;

    .line 12
    .line 13
    iget v3, p1, Lyj;->d:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_5

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lyj;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v3}, Lyj;->f(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v4}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v6, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, p1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v2, p0, Lyj;->d:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lyj;->d:I

    .line 68
    .line 69
    move v3, v1

    .line 70
    :goto_1
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lyj;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v3}, Lyj;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v5, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :cond_5
    :goto_2
    move v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyj;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lyj;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyj;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lyj;->d:I

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p2, p0, p1

    .line 14
    .line 15
    :cond_0
    return-object p2
.end method

.method public h(Lyj;)V
    .locals 4

    .line 1
    iget v0, p1, Lyj;->d:I

    .line 2
    .line 3
    iget v1, p0, Lyj;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lyj;->g(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lyj;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lyj;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lyj;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lyj;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    shl-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lyj;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lyj;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v2}, Lyj;->f(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v1, v3}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lyj;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lyj;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v2

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lyj;->d:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v1}, Lyj;->i(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lyj;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p0, v2

    .line 28
    .line 29
    aput-object p2, p0, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    not-int v2, v2

    .line 33
    iget-object v3, p0, Lyj;->a:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-ge v0, v5, :cond_3

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lyj;->a:[I

    .line 58
    .line 59
    iget-object v3, p0, Lyj;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lyj;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v3, p0, Lyj;->d:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lyj;->a:[I

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sub-int v5, v0, v2

    .line 95
    .line 96
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lyj;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v5, p0, Lyj;->d:I

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    shl-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    invoke-static {v3, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget v3, p0, Lyj;->d:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lyj;->a:[I

    .line 124
    .line 125
    array-length v4, v0

    .line 126
    if-ge v2, v4, :cond_6

    .line 127
    .line 128
    aput v1, v0, v2

    .line 129
    .line 130
    iget-object v0, p0, Lyj;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    shl-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    aput-object p2, v0, v2

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    iput v3, p0, Lyj;->d:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_2
    return-object p1

    .line 146
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lyj;->d(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyj;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyj;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lyj;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyj;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lyj;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lyj;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v0, p0, Lyj;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyj;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lyj;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lyj;->f(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    return-object p0
.end method
