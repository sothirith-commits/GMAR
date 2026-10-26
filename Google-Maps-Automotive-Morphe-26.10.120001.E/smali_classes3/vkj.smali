.class public final Lvkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F

.field public h:F

.field public final i:[I

.field public final j:[Lvnp;


# direct methods
.method public constructor <init>([I[I[I[F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lvkj;->a:[I

    .line 13
    .line 14
    iput-object v2, v0, Lvkj;->i:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-array v2, v2, [Lvnp;

    .line 18
    .line 19
    iput-object v2, v0, Lvkj;->j:[Lvnp;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    if-lez v2, :cond_8

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v4, v1, v5

    .line 32
    .line 33
    :goto_0
    new-instance v6, Langj;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Langj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Langj;

    .line 39
    .line 40
    invoke-direct {v2}, Langj;-><init>()V

    .line 41
    .line 42
    .line 43
    move v7, v5

    .line 44
    move v8, v7

    .line 45
    :goto_1
    array-length v9, v3

    .line 46
    add-int/lit8 v10, v9, -0x2

    .line 47
    .line 48
    if-ge v7, v10, :cond_4

    .line 49
    .line 50
    add-int/lit8 v10, v7, 0x2

    .line 51
    .line 52
    aget v11, v3, v7

    .line 53
    .line 54
    add-int/lit8 v12, v7, 0x1

    .line 55
    .line 56
    aget v12, v3, v12

    .line 57
    .line 58
    invoke-virtual {v6, v11}, Landd;->c(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v12}, Landd;->c(I)Z

    .line 62
    .line 63
    .line 64
    div-int/lit8 v13, v7, 0x2

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    add-int/2addr v13, v14

    .line 68
    if-ne v13, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    array-length v4, v1

    .line 73
    if-ge v8, v4, :cond_1

    .line 74
    .line 75
    aget v4, v1, v8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    move v4, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    aget v9, v3, v10

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x3

    .line 85
    .line 86
    aget v7, v3, v7

    .line 87
    .line 88
    sub-int/2addr v9, v11

    .line 89
    invoke-static {v9}, Luhl;->u(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const v15, 0x9249249

    .line 98
    .line 99
    .line 100
    div-int/2addr v13, v15

    .line 101
    if-lez v13, :cond_3

    .line 102
    .line 103
    add-int/lit8 v15, v13, 0x1

    .line 104
    .line 105
    :goto_2
    if-gt v14, v13, :cond_3

    .line 106
    .line 107
    const/high16 v16, 0x3f800000    # 1.0f

    .line 108
    .line 109
    int-to-float v5, v15

    .line 110
    div-float v16, v16, v5

    .line 111
    .line 112
    int-to-float v5, v14

    .line 113
    mul-float v16, v16, v5

    .line 114
    .line 115
    int-to-float v5, v9

    .line 116
    mul-float v5, v5, v16

    .line 117
    .line 118
    float-to-int v5, v5

    .line 119
    add-int/2addr v5, v11

    .line 120
    sub-int v3, v7, v12

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    mul-float v3, v3, v16

    .line 124
    .line 125
    float-to-int v3, v3

    .line 126
    add-int/2addr v3, v12

    .line 127
    invoke-static {v5}, Luhl;->u(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6, v5}, Landd;->c(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landd;->c(I)Z

    .line 135
    .line 136
    .line 137
    iget v3, v6, Langj;->b:I

    .line 138
    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landd;->c(I)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_3
    move-object/from16 v3, p3

    .line 148
    .line 149
    move v7, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    aget v3, p3, v10

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Landd;->c(I)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    aget v3, p3, v9

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landd;->c(I)Z

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_4
    iget v4, v2, Langj;->b:I

    .line 165
    .line 166
    if-ge v3, v4, :cond_7

    .line 167
    .line 168
    invoke-static {v2, v3}, Lafcx;->m(Lanhp;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    array-length v7, v1

    .line 178
    if-ge v5, v7, :cond_6

    .line 179
    .line 180
    aget v7, v1, v5

    .line 181
    .line 182
    if-lt v7, v4, :cond_5

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aput v7, v1, v5

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget v1, v6, Langj;->b:I

    .line 195
    .line 196
    new-array v1, v1, [I

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Langj;->N([I)[I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object/from16 v1, p3

    .line 204
    .line 205
    :goto_6
    iput-object v1, v0, Lvkj;->b:[I

    .line 206
    .line 207
    move-object/from16 v1, p4

    .line 208
    .line 209
    iput-object v1, v0, Lvkj;->c:[F

    .line 210
    .line 211
    return-void
.end method

.method public static a([F)F
    .locals 7

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    invoke-direct {v0}, Luig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luig;

    .line 7
    .line 8
    invoke-direct {v1}, Luig;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luig;

    .line 12
    .line 13
    invoke-direct {v2}, Luig;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    aget v5, p0, v3

    .line 24
    .line 25
    iput v5, v0, Luig;->b:F

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget v5, p0, v5

    .line 30
    .line 31
    iput v5, v0, Luig;->c:F

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    aget v6, p0, v5

    .line 36
    .line 37
    iput v6, v1, Luig;->b:F

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget v3, p0, v3

    .line 42
    .line 43
    iput v3, v1, Luig;->c:F

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Luig;->q(Luig;Luig;Luig;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Luig;->d()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v4, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v4
.end method
