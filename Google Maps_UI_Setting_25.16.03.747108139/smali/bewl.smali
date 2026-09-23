.class public final synthetic Lbewl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbfkm;)Lbzrd;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbfkm;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfkm;->t()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbzrd;->a:Lbzrd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbzrd;

    .line 50
    .line 51
    iget v2, v1, Lbzrd;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lbzrd;->b:I

    .line 56
    .line 57
    iput-object v0, v1, Lbzrd;->c:Lceei;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbzrd;

    .line 64
    .line 65
    return-object p0
.end method

.method public static b([D)Lceei;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lceei;->x(Ljava/nio/ByteBuffer;)Lceei;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c([F)Lceei;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lceei;->x(Ljava/nio/ByteBuffer;)Lceei;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/util/List;I)Lbqpa;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, p1, :cond_a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v2, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, p1

    .line 32
    const/4 p1, -0x1

    .line 33
    move v4, p1

    .line 34
    move v5, v4

    .line 35
    move v3, v1

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ge v3, v6, :cond_3

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 50
    .line 51
    iget v6, v6, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;->b:I

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_1
    if-gez v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v3

    .line 63
    add-int/2addr v6, p1

    .line 64
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 69
    .line 70
    iget v6, v6, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;->b:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    move v5, v3

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-ltz v4, :cond_4

    .line 79
    .line 80
    if-gez v5, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v4, v3, 0x2

    .line 87
    .line 88
    move v5, v4

    .line 89
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p0, v2, 0x2

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lt v6, p0, :cond_7

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    if-ne v6, v5, :cond_6

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lbiai;->a(Ljava/util/List;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v3, v2, v1}, Lbiai;->a(Ljava/util/List;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    add-int p0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v6, v2, 0x4

    .line 118
    .line 119
    if-lt p0, v6, :cond_9

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v5, :cond_8

    .line 126
    .line 127
    add-int/2addr v5, p1

    .line 128
    sub-int/2addr v2, v5

    .line 129
    add-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    add-int/lit8 p0, v4, -0x1

    .line 133
    .line 134
    sub-int/2addr v2, p0

    .line 135
    add-int/lit8 v5, v2, 0x2

    .line 136
    .line 137
    move v2, p0

    .line 138
    :goto_1
    invoke-static {v3, v2, v5}, Lbiai;->a(Ljava/util/List;II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    add-int/2addr v2, v7

    .line 144
    invoke-static {v3, v1, v2}, Lbiai;->a(Ljava/util/List;II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 167
    .line 168
    invoke-static {p1}, Lbiai;->b(Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;)[[Lbiah;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aget-object p1, p1, v1

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static e(Laujh;)Lbhyt;
    .locals 3

    .line 1
    sget-object v0, Laujw;->cA:Laujn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Laujw;->cz:Laujn;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbhyt;->c:Lbhyt;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbhyt;->b:Lbhyt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lbhyt;->a:Lbhyt;

    .line 25
    .line 26
    return-object p0
.end method
