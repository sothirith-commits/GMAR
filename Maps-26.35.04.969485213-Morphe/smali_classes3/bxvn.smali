.class public Lbxvn;
.super Lbxvo;
.source "PG"


# instance fields
.field private volatile a:Lbxvo;

.field public final b:Lbxvh;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lbxvh;Ljava/lang/Character;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxvn;->b:Lbxvh;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbxvh;->d(C)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 30
    new-instance v0, Lbxvh;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbxvh;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lbxvn;-><init>(Lbxvh;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxvo;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, v0, Lbxvn;->b:Lbxvh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbxvh;->c(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    move v7, v2

    .line 33
    move v8, v7

    .line 34
    .line 35
    :goto_1
    iget v9, v0, Lbxvh;->e:I

    .line 36
    .line 37
    if-ge v7, v9, :cond_1

    .line 38
    .line 39
    iget v9, v0, Lbxvh;->d:I

    .line 40
    shl-long/2addr v5, v9

    .line 41
    .line 42
    add-int v9, v3, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v10

    .line 47
    .line 48
    if-ge v9, v10, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    add-int/2addr v8, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lbxvh;->b(C)I

    .line 59
    move-result v8

    .line 60
    int-to-long v10, v8

    .line 61
    or-long/2addr v5, v10

    .line 62
    move v8, v9

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v7, v0, Lbxvh;->f:I

    .line 68
    .line 69
    iget v10, v0, Lbxvh;->d:I

    .line 70
    mul-int/2addr v8, v10

    .line 71
    .line 72
    add-int/lit8 v10, v7, -0x1

    .line 73
    .line 74
    mul-int/lit8 v10, v10, 0x8

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v11, v7, 0x8

    .line 77
    sub-int/2addr v11, v8

    .line 78
    .line 79
    if-lt v10, v11, :cond_2

    .line 80
    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    ushr-long v12, v5, v10

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    and-long/2addr v12, v14

    .line 87
    long-to-int v12, v12

    .line 88
    int-to-byte v12, v12

    .line 89
    .line 90
    aput-byte v12, p1, v4

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x8

    .line 93
    move v4, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v3, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v4

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lbxvk;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v1

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Invalid input length "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lbxvk;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public b(Lbxvh;Ljava/lang/Character;)Lbxvo;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbxvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbxvn;-><init>(Lbxvh;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p3, v0}, Lbvep;->R(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbxvn;->b:Lbxvh;

    .line 10
    .line 11
    iget v0, v0, Lbxvh;->f:I

    .line 12
    .line 13
    sub-int v2, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1, v2}, Lbxvn;->i(Ljava/lang/Appendable;[BII)V

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxvn;->b:Lbxvh;

    .line 3
    .line 4
    iget v0, p0, Lbxvh;->f:I

    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbxiv;->w(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget p0, p0, Lbxvh;->e:I

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final e()Lbxvo;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbxvn;->a:Lbxvo;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lbxvn;->b:Lbxvh;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, v0, Lbxvh;->b:[C

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_9

    .line 14
    .line 15
    aget-char v4, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbwee;->r(C)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    move v2, v1

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    aget-char v6, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lbwee;->q(C)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_2
    xor-int/2addr v2, v5

    .line 42
    .line 43
    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 47
    .line 48
    new-array v2, v4, [C

    .line 49
    move v4, v1

    .line 50
    :goto_3
    array-length v6, v3

    .line 51
    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    aget-char v6, v3, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbwee;->r(C)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v6, v6, 0x20

    .line 63
    :cond_2
    int-to-char v6, v6

    .line 64
    .line 65
    aput-char v6, v2, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Lbxvh;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lbxvh;

    .line 73
    .line 74
    const-string v6, ".lowerCase()"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Lbxvh;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    iget-boolean v2, v0, Lbxvh;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-boolean v2, v4, Lbxvh;->h:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v2, v4, Lbxvh;->g:[B

    .line 93
    array-length v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const/16 v6, 0x41

    .line 100
    .line 101
    :goto_4
    const/16 v7, 0x5a

    .line 102
    .line 103
    if-gt v6, v7, :cond_7

    .line 104
    .line 105
    or-int/lit8 v7, v6, 0x20

    .line 106
    .line 107
    aget-byte v8, v2, v6

    .line 108
    .line 109
    aget-byte v9, v2, v7

    .line 110
    const/4 v10, -0x1

    .line 111
    .line 112
    if-ne v8, v10, :cond_5

    .line 113
    .line 114
    aput-byte v9, v3, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    int-to-char v11, v6

    .line 117
    int-to-char v12, v7

    .line 118
    .line 119
    if-ne v9, v10, :cond_6

    .line 120
    .line 121
    aput-byte v8, v3, v7

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x2

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v3, v1

    .line 140
    .line 141
    aput-object v2, v3, v5

    .line 142
    .line 143
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_7
    iget-object v1, v4, Lbxvh;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v4, Lbxvh;->b:[C

    .line 156
    .line 157
    new-instance v4, Lbxvh;

    .line 158
    .line 159
    const-string v6, ".ignoreCase()"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v1, v2, v3, v5}, Lbxvh;-><init>(Ljava/lang/String;[C[BZ)V

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :cond_9
    move-object v4, v0

    .line 173
    .line 174
    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    .line 175
    move-object v0, p0

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v0}, Lbxvn;->b(Lbxvh;Ljava/lang/Character;)Lbxvo;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    :goto_7
    iput-object v0, p0, Lbxvn;->a:Lbxvo;

    .line 185
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbxvn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxvn;

    .line 8
    .line 9
    iget-object v0, p0, Lbxvn;->b:Lbxvh;

    .line 10
    .line 11
    iget-object v2, p1, Lbxvn;->b:Lbxvh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbxvh;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lbxvn;->c:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lbxvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbxvn;->b:Lbxvh;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbxvn;->b(Lbxvh;Ljava/lang/Character;)Lbxvo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x3d

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Lbxvo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbxvn;->b:Lbxvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbxvh;->d(C)Z

    .line 16
    move-result v3

    .line 17
    xor-int/2addr v1, v3

    .line 18
    .line 19
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    const-string v0, "Separator (%s) cannot contain padding character"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lbxvl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbxvl;-><init>(Lbxvo;)V

    .line 43
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 3
    .line 4
    iget-object p0, p0, Lbxvn;->b:Lbxvh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxvh;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, v1}, Lbvep;->R(III)V

    .line 7
    .line 8
    iget-object v0, p0, Lbxvn;->b:Lbxvh;

    .line 9
    .line 10
    iget v1, v0, Lbxvh;->f:I

    .line 11
    .line 12
    if-gt p4, v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    move v5, v2

    .line 17
    .line 18
    :goto_0
    const/16 v6, 0x8

    .line 19
    .line 20
    if-ge v5, p4, :cond_0

    .line 21
    .line 22
    add-int v7, p3, v5

    .line 23
    .line 24
    aget-byte v7, p2, v7

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    int-to-long v7, v7

    .line 28
    or-long/2addr v3, v7

    .line 29
    shl-long/2addr v3, v6

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 35
    mul-int/2addr p2, v6

    .line 36
    .line 37
    iget p3, v0, Lbxvh;->d:I

    .line 38
    .line 39
    :goto_1
    mul-int/lit8 v5, p4, 0x8

    .line 40
    .line 41
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    sub-int v5, p2, p3

    .line 44
    sub-int/2addr v5, v2

    .line 45
    .line 46
    ushr-long v7, v3, v5

    .line 47
    .line 48
    iget v5, v0, Lbxvh;->c:I

    .line 49
    long-to-int v7, v7

    .line 50
    and-int/2addr v5, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbxvh;->a(I)C

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    add-int/2addr v2, p3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_2
    mul-int/lit8 p2, v1, 0x8

    .line 66
    .line 67
    if-ge v2, p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    const/16 p2, 0x3d

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    add-int/2addr v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    throw p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxvn;->b:Lbxvh;

    .line 3
    .line 4
    iget p0, p0, Lbxvh;->d:I

    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    .line 9
    const-wide/16 p0, 0x7

    .line 10
    add-long/2addr v0, p0

    .line 11
    .line 12
    const-wide/16 p0, 0x8

    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbxvn;->b:Lbxvh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, v1, Lbxvh;->d:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    rem-int/2addr v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbxvn;->c:Ljava/lang/Character;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ".omitPadding()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "\')"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
