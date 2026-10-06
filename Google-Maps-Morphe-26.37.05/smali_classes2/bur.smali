.class public Lbur;
.super Ljava/lang/Object;
.source "PG"


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

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbux;->a:[I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lbur;->a:[I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/2addr p1, p1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private final i(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lbur;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, p2}, Lbux;->a([III)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lbur;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    :goto_0
    return v2

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    :goto_1
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lbur;->a:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lbur;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int v5, v3, v3

    .line 43
    .line 44
    aget-object v4, v4, v5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    return v3

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    .line 57
    :goto_2
    if-ltz v2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lbur;->a:[I

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    if-ne v0, p2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int v1, v2, v2

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    return v2

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    not-int p0, v3

    .line 81
    return p0
.end method

.method private final j()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lbur;->a:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lbux;->a([III)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lbur;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int v4, v2, v2

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    :goto_0
    return v2

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lbur;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lbur;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int v5, v3, v3

    .line 40
    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    return v3

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/2addr v2, v1

    .line 49
    .line 50
    :goto_2
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbur;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int v1, v2, v2

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    return v2

    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    not-int p0, v3

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    .line 5
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    move p1, v1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    shr-int/lit8 p0, p1, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p0, v2, 0x1

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbur;->j()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lbur;->i(Ljava/lang/Object;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbur;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 18
    add-int/2addr p1, p1

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbux;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbur;->a:[I

    .line 9
    .line 10
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbur;->d:I

    .line 16
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

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

.method public d(I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbur;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v1, p1, p1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    iget v3, p0, Lbur;->d:I

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-gt v3, v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbur;->clear()V

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 35
    .line 36
    iget-object v6, p0, Lbur;->a:[I

    .line 37
    array-length v7, v6

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-le v7, v8, :cond_6

    .line 42
    .line 43
    div-int/lit8 v7, v7, 0x3

    .line 44
    .line 45
    if-ge v3, v7, :cond_6

    .line 46
    .line 47
    if-le v3, v8, :cond_3

    .line 48
    .line 49
    shr-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    add-int v8, v3, v4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v4, p0, Lbur;->a:[I

    .line 61
    .line 62
    iget-object v4, p0, Lbur;->b:[Ljava/lang/Object;

    .line 63
    add-int/2addr v8, v8

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v4, p0, Lbur;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v4, p0, Lbur;->d:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lbur;->a:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    iget-object v4, p0, Lbur;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    :cond_4
    if-ge p1, v5, :cond_8

    .line 104
    .line 105
    iget-object v4, p0, Lbur;->a:[I

    .line 106
    .line 107
    add-int/lit8 v7, p1, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sub-int v8, v3, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v4, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    iget-object p1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    add-int v4, v3, v3

    .line 129
    add-int/2addr v7, v7

    .line 130
    sub-int/2addr v4, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_6
    if-ge p1, v5, :cond_7

    .line 143
    .line 144
    add-int/lit8 v0, p1, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    sub-int v7, v3, v0

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    iget-object p1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    add-int v6, v3, v3

    .line 166
    add-int/2addr v0, v0

    .line 167
    sub-int/2addr v6, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    add-int v0, v5, v5

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    aput-object v1, p1, v0

    .line 178
    add-int/2addr v0, v4

    .line 179
    .line 180
    aput-object v1, p1, v0

    .line 181
    .line 182
    :cond_8
    :goto_0
    iget p1, p0, Lbur;->d:I

    .line 183
    .line 184
    if-ne v3, p1, :cond_9

    .line 185
    .line 186
    iput v5, p0, Lbur;->d:I

    .line 187
    return-object v2

    .line 188
    .line 189
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 193
    throw p0
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbur;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    add-int/2addr p1, p1

    .line 17
    .line 18
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

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
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    instance-of v2, p1, Lbur;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Lbur;->d:I

    .line 12
    .line 13
    check-cast p1, Lbur;

    .line 14
    .line 15
    iget v3, p1, Lbur;->d:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_5

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lbur;->c(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lbur;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    :cond_1
    return v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    return v1

    .line 56
    .line 57
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget v2, p0, Lbur;->d:I

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    return v1

    .line 72
    .line 73
    :cond_7
    iget v2, p0, Lbur;->d:I

    .line 74
    move v3, v1

    .line 75
    .line 76
    :goto_1
    if-ge v3, v2, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lbur;->c(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lbur;->f(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    move-object v6, p1

    .line 86
    .line 87
    check-cast v6, Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    :cond_8
    return v1

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-static {v5, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    if-nez v4, :cond_a

    .line 109
    return v1

    .line 110
    .line 111
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    return v0

    .line 114
    :catch_0
    :cond_c
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbur;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 18
    add-int/2addr p1, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    return-object p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbur;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v1, p0, Lbur;->a:[I

    .line 17
    .line 18
    iget-object v1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 19
    add-int/2addr p1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lbur;->d:I

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 9
    add-int/2addr p1, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 9
    add-int/2addr p1, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p2
.end method

.method public h(Lbur;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbur;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbur;->d:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbur;->g(I)V

    .line 9
    .line 10
    iget v1, p0, Lbur;->d:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbur;->a:[I

    .line 18
    .line 19
    iget-object v3, p0, Lbur;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object p1, p1, Lbur;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    add-int v3, v0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput v0, p0, Lbur;->d:I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbur;->c(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbur;->f(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbur;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lbur;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lbur;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v4, p0, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v2

    .line 15
    .line 16
    aget v7, v0, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v3

    .line 25
    :goto_1
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbur;->d:I

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lbur;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lbur;->i(Ljava/lang/Object;I)I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lbur;->j()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_1

    .line 21
    add-int/2addr v2, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p0, v2

    .line 28
    .line 29
    aput-object p2, p0, v2

    .line 30
    return-object p1

    .line 31
    :cond_1
    not-int v2, v2

    .line 32
    .line 33
    iget-object v3, p0, Lbur;->a:[I

    .line 34
    array-length v4, v3

    .line 35
    .line 36
    if-lt v0, v4, :cond_5

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
    add-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x4

    .line 46
    .line 47
    if-lt v0, v5, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v4, v5

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v3, p0, Lbur;->a:[I

    .line 59
    .line 60
    iget-object v3, p0, Lbur;->b:[Ljava/lang/Object;

    .line 61
    add-int/2addr v4, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v3, p0, Lbur;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v3, p0, Lbur;->d:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lbur;->a:[I

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sub-int v5, v0, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    iget-object v3, p0, Lbur;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v5, p0, Lbur;->d:I

    .line 103
    add-int/2addr v5, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    add-int v6, v2, v2

    .line 112
    add-int/2addr v4, v4

    .line 113
    sub-int/2addr v5, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    :cond_6
    iget v3, p0, Lbur;->d:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lbur;->a:[I

    .line 123
    array-length v4, v0

    .line 124
    .line 125
    if-ge v2, v4, :cond_7

    .line 126
    .line 127
    aput v1, v0, v2

    .line 128
    .line 129
    iget-object v0, p0, Lbur;->b:[Ljava/lang/Object;

    .line 130
    add-int/2addr v2, v2

    .line 131
    .line 132
    aput-object p1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    aput-object p2, v0, v2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    iput v3, p0, Lbur;->d:I

    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 148
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lbur;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbur;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbur;->d(I)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lbur;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbur;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbur;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lbur;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbur;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbur;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbur;->d:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v0, p0, Lbur;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lbur;->c(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "(this Map)"

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :goto_1
    const/16 v3, 0x3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lbur;->f(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 p0, 0x7d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
