.class public final Lcob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcog;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field g:Lcny;

.field h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcog;

    .line 11
    .line 12
    invoke-direct {v3}, Lcog;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcob;->a:Lcog;

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    iput v4, v3, Lcog;->f:I

    .line 20
    .line 21
    iput-object v1, v3, Lcog;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, Lcog;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    add-int/2addr v5, v6

    .line 39
    const/16 v7, 0x2c

    .line 40
    .line 41
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    shr-int/2addr v4, v6

    .line 46
    new-array v4, v4, [D

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move v10, v9

    .line 50
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    if-eq v8, v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    aput-wide v12, v4, v10

    .line 68
    .line 69
    add-int/lit8 v5, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v10, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v7, 0x29

    .line 78
    .line 79
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    aput-wide v7, v4, v10

    .line 96
    .line 97
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v4, v1

    .line 102
    mul-int/lit8 v5, v4, 0x3

    .line 103
    .line 104
    add-int/2addr v4, v12

    .line 105
    add-int/lit8 v5, v5, -0x2

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v7, v7, [I

    .line 109
    .line 110
    aput v6, v7, v6

    .line 111
    .line 112
    aput v5, v7, v9

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, [[D

    .line 121
    .line 122
    new-array v5, v5, [D

    .line 123
    .line 124
    move v7, v9

    .line 125
    :goto_1
    array-length v8, v1

    .line 126
    if-ge v7, v8, :cond_2

    .line 127
    .line 128
    int-to-double v10, v4

    .line 129
    aget-wide v12, v1, v7

    .line 130
    .line 131
    add-int v8, v7, v4

    .line 132
    .line 133
    aget-object v14, v6, v8

    .line 134
    .line 135
    aput-wide v12, v14, v9

    .line 136
    .line 137
    int-to-double v14, v7

    .line 138
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    div-double v10, v16, v10

    .line 141
    .line 142
    mul-double/2addr v14, v10

    .line 143
    aput-wide v14, v5, v8

    .line 144
    .line 145
    if-lez v7, :cond_1

    .line 146
    .line 147
    add-int v8, v4, v4

    .line 148
    .line 149
    add-int/2addr v8, v7

    .line 150
    aget-object v18, v6, v8

    .line 151
    .line 152
    add-double v19, v12, v16

    .line 153
    .line 154
    aput-wide v19, v18, v9

    .line 155
    .line 156
    add-double v16, v14, v16

    .line 157
    .line 158
    aput-wide v16, v5, v8

    .line 159
    .line 160
    add-int/lit8 v8, v7, -0x1

    .line 161
    .line 162
    aget-object v16, v6, v8

    .line 163
    .line 164
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 165
    .line 166
    add-double v12, v12, v17

    .line 167
    .line 168
    sub-double/2addr v12, v10

    .line 169
    aput-wide v12, v16, v9

    .line 170
    .line 171
    add-double v14, v14, v17

    .line 172
    .line 173
    sub-double/2addr v14, v10

    .line 174
    aput-wide v14, v5, v8

    .line 175
    .line 176
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lcof;

    .line 180
    .line 181
    invoke-direct {v1, v5, v6}, Lcof;-><init>([D[[D)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lcog;->e:Lcof;

    .line 185
    .line 186
    :cond_3
    new-array v1, v2, [F

    .line 187
    .line 188
    iput-object v1, v0, Lcob;->b:[F

    .line 189
    .line 190
    new-array v1, v2, [D

    .line 191
    .line 192
    iput-object v1, v0, Lcob;->c:[D

    .line 193
    .line 194
    new-array v1, v2, [F

    .line 195
    .line 196
    iput-object v1, v0, Lcob;->d:[F

    .line 197
    .line 198
    new-array v1, v2, [F

    .line 199
    .line 200
    iput-object v1, v0, Lcob;->e:[F

    .line 201
    .line 202
    new-array v1, v2, [F

    .line 203
    .line 204
    iput-object v1, v0, Lcob;->f:[F

    .line 205
    .line 206
    new-array v0, v2, [F

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcob;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    aput v6, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput v2, v4, v6

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[D

    .line 23
    .line 24
    iget-object v4, v0, Lcob;->b:[F

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    new-array v7, v4, [D

    .line 29
    .line 30
    iput-object v7, v0, Lcob;->h:[D

    .line 31
    .line 32
    new-array v4, v4, [D

    .line 33
    .line 34
    aget-wide v7, v1, v6

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmpl-double v1, v7, v9

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcob;->a:Lcog;

    .line 43
    .line 44
    iget-object v4, v0, Lcob;->d:[F

    .line 45
    .line 46
    aget v4, v4, v6

    .line 47
    .line 48
    invoke-virtual {v1, v9, v10, v4}, Lcog;->a(DF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcob;->c:[D

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    aget-wide v7, v1, v4

    .line 57
    .line 58
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpg-double v1, v7, v11

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lcob;->a:Lcog;

    .line 65
    .line 66
    iget-object v7, v0, Lcob;->d:[F

    .line 67
    .line 68
    aget v4, v7, v4

    .line 69
    .line 70
    invoke-virtual {v1, v11, v12, v4}, Lcog;->a(DF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move v1, v6

    .line 74
    :goto_0
    array-length v4, v2

    .line 75
    if-ge v1, v4, :cond_2

    .line 76
    .line 77
    aget-object v4, v2, v1

    .line 78
    .line 79
    iget-object v7, v0, Lcob;->e:[F

    .line 80
    .line 81
    aget v7, v7, v1

    .line 82
    .line 83
    float-to-double v7, v7

    .line 84
    aput-wide v7, v4, v6

    .line 85
    .line 86
    iget-object v7, v0, Lcob;->f:[F

    .line 87
    .line 88
    aget v7, v7, v1

    .line 89
    .line 90
    float-to-double v7, v7

    .line 91
    aput-wide v7, v4, v5

    .line 92
    .line 93
    iget-object v7, v0, Lcob;->b:[F

    .line 94
    .line 95
    aget v7, v7, v1

    .line 96
    .line 97
    float-to-double v7, v7

    .line 98
    aput-wide v7, v4, v3

    .line 99
    .line 100
    iget-object v4, v0, Lcob;->a:Lcog;

    .line 101
    .line 102
    iget-object v7, v0, Lcob;->c:[D

    .line 103
    .line 104
    aget-wide v11, v7, v1

    .line 105
    .line 106
    iget-object v7, v0, Lcob;->d:[F

    .line 107
    .line 108
    aget v7, v7, v1

    .line 109
    .line 110
    invoke-virtual {v4, v11, v12, v7}, Lcog;->a(DF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v0, Lcob;->a:Lcog;

    .line 117
    .line 118
    move v3, v6

    .line 119
    move-wide v7, v9

    .line 120
    :goto_1
    iget-object v4, v1, Lcog;->a:[F

    .line 121
    .line 122
    array-length v11, v4

    .line 123
    if-ge v3, v11, :cond_3

    .line 124
    .line 125
    aget v4, v4, v3

    .line 126
    .line 127
    float-to-double v11, v4

    .line 128
    add-double/2addr v7, v11

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v3, v5

    .line 133
    move-wide v11, v9

    .line 134
    :goto_2
    iget-object v4, v1, Lcog;->a:[F

    .line 135
    .line 136
    array-length v13, v4

    .line 137
    const/high16 v14, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-ge v3, v13, :cond_4

    .line 140
    .line 141
    add-int/lit8 v13, v3, -0x1

    .line 142
    .line 143
    aget v15, v4, v13

    .line 144
    .line 145
    aget v4, v4, v3

    .line 146
    .line 147
    add-float/2addr v15, v4

    .line 148
    div-float/2addr v15, v14

    .line 149
    iget-object v4, v1, Lcog;->b:[D

    .line 150
    .line 151
    aget-wide v16, v4, v3

    .line 152
    .line 153
    aget-wide v13, v4, v13

    .line 154
    .line 155
    sub-double v16, v16, v13

    .line 156
    .line 157
    float-to-double v13, v15

    .line 158
    mul-double v16, v16, v13

    .line 159
    .line 160
    add-double v11, v11, v16

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v3, v6

    .line 166
    :goto_3
    iget-object v4, v1, Lcog;->a:[F

    .line 167
    .line 168
    array-length v13, v4

    .line 169
    if-ge v3, v13, :cond_5

    .line 170
    .line 171
    aget v13, v4, v3

    .line 172
    .line 173
    move-wide v15, v9

    .line 174
    div-double v9, v7, v11

    .line 175
    .line 176
    double-to-float v9, v9

    .line 177
    mul-float/2addr v13, v9

    .line 178
    aput v13, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move-wide v9, v15

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-wide v15, v9

    .line 185
    iget-object v3, v1, Lcog;->c:[D

    .line 186
    .line 187
    aput-wide v15, v3, v6

    .line 188
    .line 189
    move v3, v5

    .line 190
    :goto_4
    iget-object v4, v1, Lcog;->a:[F

    .line 191
    .line 192
    array-length v7, v4

    .line 193
    if-ge v3, v7, :cond_6

    .line 194
    .line 195
    add-int/lit8 v7, v3, -0x1

    .line 196
    .line 197
    aget v8, v4, v7

    .line 198
    .line 199
    aget v4, v4, v3

    .line 200
    .line 201
    add-float/2addr v8, v4

    .line 202
    div-float/2addr v8, v14

    .line 203
    iget-object v4, v1, Lcog;->b:[D

    .line 204
    .line 205
    aget-wide v9, v4, v3

    .line 206
    .line 207
    aget-wide v11, v4, v7

    .line 208
    .line 209
    sub-double/2addr v9, v11

    .line 210
    iget-object v4, v1, Lcog;->c:[D

    .line 211
    .line 212
    aget-wide v11, v4, v7

    .line 213
    .line 214
    float-to-double v7, v8

    .line 215
    mul-double/2addr v9, v7

    .line 216
    add-double/2addr v11, v9

    .line 217
    aput-wide v11, v4, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, v0, Lcob;->c:[D

    .line 223
    .line 224
    array-length v3, v1

    .line 225
    if-le v3, v5, :cond_7

    .line 226
    .line 227
    invoke-static {v6, v1, v2}, Lcny;->f(I[D[[D)Lcny;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    iput-object v1, v0, Lcob;->g:Lcny;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    goto :goto_5
.end method
