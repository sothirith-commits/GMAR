.class public final Landroidx/collection/MutableLongIntMap;
.super Landroidx/collection/LongIntMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/collection/MutableLongIntMap;",
        "Landroidx/collection/LongIntMap;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "",
        "key",
        "findInsertIndex",
        "(J)I",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "value",
        "set",
        "(JI)V",
        "adjustStorage$collection",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "growthLimit",
        "I",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/LongIntMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final findInsertIndex(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v8

    .line 32
    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v13, v7, v8

    .line 37
    .line 38
    rsub-int/lit8 v7, v9, 0x40

    .line 39
    .line 40
    shl-long v7, v13, v7

    .line 41
    .line 42
    int-to-long v13, v9

    .line 43
    neg-long v13, v13

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    shr-long/2addr v13, v9

    .line 47
    and-long/2addr v7, v13

    .line 48
    or-long/2addr v7, v10

    .line 49
    int-to-long v9, v1

    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v15, v9, v13

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    xor-long v5, v7, v15

    .line 60
    .line 61
    sub-long v13, v5, v13

    .line 62
    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v13

    .line 71
    :goto_1
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v18, v5, v15

    .line 74
    .line 75
    if-eqz v18, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x3

    .line 82
    .line 83
    add-int/2addr v15, v4

    .line 84
    and-int/2addr v15, v3

    .line 85
    iget-object v11, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 86
    .line 87
    aget-wide v19, v11, v15

    .line 88
    .line 89
    cmp-long v11, v19, p1

    .line 90
    .line 91
    if-nez v11, :cond_0

    .line 92
    .line 93
    return v15

    .line 94
    :cond_0
    const-wide/16 v15, 0x1

    .line 95
    .line 96
    sub-long v15, v5, v15

    .line 97
    .line 98
    and-long/2addr v5, v15

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v5, v7

    .line 101
    const/4 v11, 0x6

    .line 102
    shl-long/2addr v5, v11

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v13

    .line 105
    cmp-long v5, v5, v15

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v3, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 114
    .line 115
    const-wide/16 v4, 0xff

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 120
    .line 121
    shr-int/lit8 v6, v1, 0x3

    .line 122
    .line 123
    aget-wide v6, v3, v6

    .line 124
    .line 125
    and-int/lit8 v3, v1, 0x7

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    shr-long/2addr v6, v3

    .line 130
    and-long/2addr v6, v4

    .line 131
    const-wide/16 v13, 0xfe

    .line 132
    .line 133
    cmp-long v3, v6, v13

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/MutableLongIntMap;->adjustStorage$collection()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongIntMap;->_size:I

    .line 146
    .line 147
    add-int/2addr v2, v12

    .line 148
    iput v2, v0, Landroidx/collection/LongIntMap;->_size:I

    .line 149
    .line 150
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 153
    .line 154
    shr-int/lit8 v6, v1, 0x3

    .line 155
    .line 156
    aget-wide v7, v3, v6

    .line 157
    .line 158
    and-int/lit8 v11, v1, 0x7

    .line 159
    .line 160
    shl-int/lit8 v11, v11, 0x3

    .line 161
    .line 162
    shr-long v13, v7, v11

    .line 163
    .line 164
    and-long/2addr v13, v4

    .line 165
    const-wide/16 v15, 0x80

    .line 166
    .line 167
    cmp-long v13, v13, v15

    .line 168
    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_3
    sub-int v2, v2, v18

    .line 177
    .line 178
    iput v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 179
    .line 180
    iget v0, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 181
    .line 182
    shl-long/2addr v4, v11

    .line 183
    not-long v4, v4

    .line 184
    and-long/2addr v4, v7

    .line 185
    shl-long v7, v9, v11

    .line 186
    .line 187
    or-long/2addr v4, v7

    .line 188
    aput-wide v4, v3, v6

    .line 189
    .line 190
    add-int/lit8 v2, v1, -0x7

    .line 191
    .line 192
    and-int/2addr v2, v0

    .line 193
    and-int/lit8 v0, v0, 0x7

    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    shr-int/lit8 v0, v2, 0x3

    .line 197
    .line 198
    aput-wide v4, v3, v0

    .line 199
    .line 200
    not-int v0, v1

    .line 201
    return v0

    .line 202
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 203
    .line 204
    add-int/2addr v4, v6

    .line 205
    and-int/2addr v4, v3

    .line 206
    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongIntMap;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->q([JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget-wide v2, v0, v1

    .line 31
    .line 32
    const-wide/16 v4, 0xff

    .line 33
    .line 34
    shl-long/2addr v4, p1

    .line 35
    not-long v6, v4

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/collection/MutableLongIntMap;->initializeGrowth()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/LongIntMap;->keys:[J

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw00;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x19

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lw00;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    xor-long/2addr v0, v4

    .line 28
    xor-long/2addr v2, v4

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/collection/MutableLongIntMap;->dropDeletes$collection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongIntMap;->resizeStorage$collection(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v17

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-wide v8, v3, v5

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v9, -0x3361d2af    # -8.293031E7f

    .line 103
    .line 104
    .line 105
    mul-int/2addr v8, v9

    .line 106
    shl-int/lit8 v9, v8, 0x10

    .line 107
    .line 108
    xor-int/2addr v8, v9

    .line 109
    ushr-int/lit8 v9, v8, 0x7

    .line 110
    .line 111
    invoke-direct {v0, v9}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    and-int/2addr v9, v2

    .line 116
    sub-int v18, v17, v9

    .line 117
    .line 118
    and-int v18, v18, v2

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    div-int/lit8 v6, v18, 0x8

    .line 123
    .line 124
    sub-int v9, v5, v9

    .line 125
    .line 126
    and-int/2addr v9, v2

    .line 127
    div-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const-wide/high16 v20, -0x8000000000000000L

    .line 130
    .line 131
    if-ne v6, v9, :cond_3

    .line 132
    .line 133
    and-int/lit8 v6, v8, 0x7f

    .line 134
    .line 135
    int-to-long v8, v6

    .line 136
    aget-wide v15, v1, v7

    .line 137
    .line 138
    shl-long/2addr v13, v12

    .line 139
    not-long v13, v13

    .line 140
    and-long/2addr v13, v15

    .line 141
    shl-long/2addr v8, v12

    .line 142
    or-long/2addr v8, v13

    .line 143
    aput-wide v8, v1, v7

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aget-wide v7, v1, v19

    .line 150
    .line 151
    and-long/2addr v7, v10

    .line 152
    or-long v7, v7, v20

    .line 153
    .line 154
    aput-wide v7, v1, v6

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move/from16 v6, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    shr-int/lit8 v6, v17, 0x3

    .line 162
    .line 163
    aget-wide v22, v1, v6

    .line 164
    .line 165
    and-int/lit8 v9, v17, 0x7

    .line 166
    .line 167
    shl-int/lit8 v9, v9, 0x3

    .line 168
    .line 169
    shr-long v24, v22, v9

    .line 170
    .line 171
    and-long v24, v24, v13

    .line 172
    .line 173
    cmp-long v18, v24, v15

    .line 174
    .line 175
    if-nez v18, :cond_4

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x7f

    .line 178
    .line 179
    move-wide/from16 v24, v10

    .line 180
    .line 181
    int-to-long v10, v8

    .line 182
    move-wide/from16 v26, v13

    .line 183
    .line 184
    shl-long v13, v26, v9

    .line 185
    .line 186
    not-long v13, v13

    .line 187
    and-long v13, v22, v13

    .line 188
    .line 189
    shl-long v8, v10, v9

    .line 190
    .line 191
    or-long/2addr v8, v13

    .line 192
    aput-wide v8, v1, v6

    .line 193
    .line 194
    aget-wide v8, v1, v7

    .line 195
    .line 196
    shl-long v10, v26, v12

    .line 197
    .line 198
    not-long v10, v10

    .line 199
    and-long/2addr v8, v10

    .line 200
    shl-long v10, v15, v12

    .line 201
    .line 202
    or-long/2addr v8, v10

    .line 203
    aput-wide v8, v1, v7

    .line 204
    .line 205
    aget-wide v6, v3, v5

    .line 206
    .line 207
    aput-wide v6, v3, v17

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    aput-wide v6, v3, v5

    .line 212
    .line 213
    aget v6, v4, v5

    .line 214
    .line 215
    aput v6, v4, v17

    .line 216
    .line 217
    aput v19, v4, v5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-wide/from16 v24, v10

    .line 221
    .line 222
    move-wide/from16 v26, v13

    .line 223
    .line 224
    and-int/lit8 v7, v8, 0x7f

    .line 225
    .line 226
    int-to-long v7, v7

    .line 227
    shl-long v10, v26, v9

    .line 228
    .line 229
    not-long v10, v10

    .line 230
    and-long v10, v22, v10

    .line 231
    .line 232
    shl-long/2addr v7, v9

    .line 233
    or-long/2addr v7, v10

    .line 234
    aput-wide v7, v1, v6

    .line 235
    .line 236
    aget-wide v6, v3, v17

    .line 237
    .line 238
    aget-wide v8, v3, v5

    .line 239
    .line 240
    aput-wide v8, v3, v17

    .line 241
    .line 242
    aput-wide v6, v3, v5

    .line 243
    .line 244
    aget v6, v4, v17

    .line 245
    .line 246
    aget v7, v4, v5

    .line 247
    .line 248
    aput v7, v4, v17

    .line 249
    .line 250
    aput v6, v4, v5

    .line 251
    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    :goto_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    aget-wide v7, v1, v19

    .line 259
    .line 260
    and-long v7, v7, v24

    .line 261
    .line 262
    or-long v7, v7, v20

    .line 263
    .line 264
    aput-wide v7, v1, v6

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    move/from16 v6, v19

    .line 269
    .line 270
    move-wide/from16 v10, v24

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    invoke-direct {v0}, Landroidx/collection/MutableLongIntMap;->initializeGrowth()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v10, v10, v14

    .line 40
    .line 41
    if-gez v10, :cond_0

    .line 42
    .line 43
    aget-wide v10, v2, v9

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const v15, -0x3361d2af    # -8.293031E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v14, v15

    .line 53
    shl-int/lit8 v15, v14, 0x10

    .line 54
    .line 55
    xor-int/2addr v14, v15

    .line 56
    ushr-int/lit8 v15, v14, 0x7

    .line 57
    .line 58
    invoke-direct {v0, v15}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    and-int/lit8 v14, v14, 0x7f

    .line 63
    .line 64
    move-wide/from16 v16, v12

    .line 65
    .line 66
    int-to-long v12, v14

    .line 67
    shr-int/lit8 v14, v15, 0x3

    .line 68
    .line 69
    and-int/lit8 v18, v15, 0x7

    .line 70
    .line 71
    shl-int/lit8 v18, v18, 0x3

    .line 72
    .line 73
    aget-wide v19, v5, v14

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    shl-long v0, v16, v18

    .line 78
    .line 79
    not-long v0, v0

    .line 80
    and-long v0, v19, v0

    .line 81
    .line 82
    shl-long v12, v12, v18

    .line 83
    .line 84
    or-long/2addr v0, v12

    .line 85
    aput-wide v0, v5, v14

    .line 86
    .line 87
    add-int/lit8 v12, v15, -0x7

    .line 88
    .line 89
    and-int/2addr v12, v8

    .line 90
    and-int/lit8 v13, v8, 0x7

    .line 91
    .line 92
    add-int/2addr v12, v13

    .line 93
    shr-int/lit8 v12, v12, 0x3

    .line 94
    .line 95
    aput-wide v0, v5, v12

    .line 96
    .line 97
    aput-wide v10, v6, v15

    .line 98
    .line 99
    aget v0, v3, v9

    .line 100
    .line 101
    aput v0, v7, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object/from16 v21, v1

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, v21

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final set(JI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->findInsertIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/LongIntMap;->keys:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 13
    .line 14
    aput p3, p0, v0

    .line 15
    .line 16
    return-void
.end method
