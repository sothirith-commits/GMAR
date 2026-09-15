.class abstract Lbjpq;
.super Lbjpd;
.source "PG"


# instance fields
.field protected final e:F

.field protected f:F

.field protected g:F

.field private final h:I


# direct methods
.method public constructor <init>(ILbjpk;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbjpd;-><init>(Lbjpk;FF)V

    .line 2
    .line 3
    .line 4
    const p2, 0x3f490fdb

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lbjpq;->e:F

    .line 8
    .line 9
    const/high16 p2, 0x3e000000    # 0.125f

    .line 10
    .line 11
    iput p2, p0, Lbjpq;->f:F

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Lbjpq;->g:F

    .line 16
    .line 17
    iput p1, p0, Lbjpq;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjpi;

    .line 17
    .line 18
    iget v4, v1, Lbjpi;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbjpq;->h:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v14, v1

    .line 33
    move v10, v8

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    move/from16 p1, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v15, :cond_6

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, Lbjpi;

    .line 51
    .line 52
    move/from16 p2, v3

    .line 53
    .line 54
    iget v3, v15, Lbjpi;->d:I

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v14, v15, Lbjpi;->a:F

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Lbjpq;->j(F)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move/from16 p4, v6

    .line 66
    .line 67
    iget v6, v0, Lbjpq;->e:F

    .line 68
    .line 69
    cmpl-float v6, v14, v6

    .line 70
    .line 71
    if-ltz v6, :cond_3

    .line 72
    .line 73
    return p4

    .line 74
    :cond_3
    iget v6, v15, Lbjpi;->b:F

    .line 75
    .line 76
    add-int/lit8 v14, v5, -0x1

    .line 77
    .line 78
    int-to-float v14, v14

    .line 79
    mul-float/2addr v6, v14

    .line 80
    iget v14, v0, Lbjpq;->c:F

    .line 81
    .line 82
    div-float/2addr v6, v14

    .line 83
    const/high16 v14, 0x3e800000    # 0.25f

    .line 84
    .line 85
    cmpg-float v6, v6, v14

    .line 86
    .line 87
    if-gez v6, :cond_4

    .line 88
    .line 89
    return p4

    .line 90
    :cond_4
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v15, v2}, Lbjpq;->k(Lbjpi;I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v9, v2}, Lbjpq;->k(Lbjpi;I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    sub-float/2addr v6, v14

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v10, v6

    .line 106
    invoke-virtual {v0, v15, v2}, Lbjpq;->l(Lbjpi;I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v9, v2}, Lbjpq;->l(Lbjpi;I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v6, v2

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v12, v2

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v15, v3}, Lbjpq;->k(Lbjpi;I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v6, v9, Lbjpi;->d:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9, v6}, Lbjpq;->k(Lbjpi;I)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    sub-float/2addr v2, v14

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-float/2addr v11, v2

    .line 140
    invoke-virtual {v0, v15, v3}, Lbjpq;->l(Lbjpi;I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v9, v6}, Lbjpq;->l(Lbjpi;I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float/2addr v2, v3

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v13, v2

    .line 154
    :cond_5
    move/from16 v2, p1

    .line 155
    .line 156
    move/from16 v3, p2

    .line 157
    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    move-object v9, v15

    .line 161
    move-object v14, v9

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move/from16 p2, v3

    .line 164
    .line 165
    :goto_1
    move/from16 p4, v6

    .line 166
    .line 167
    add-float/2addr v10, v11

    .line 168
    add-float/2addr v12, v13

    .line 169
    iget v3, v0, Lbjpq;->g:F

    .line 170
    .line 171
    mul-float/2addr v12, v3

    .line 172
    cmpl-float v3, v10, v12

    .line 173
    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    return p4

    .line 177
    :cond_7
    invoke-virtual {v0, v1, v2}, Lbjpq;->l(Lbjpi;I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v14, v2}, Lbjpq;->l(Lbjpi;I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-float/2addr v3, v2

    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Lbjpq;->l(Lbjpi;I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, v14, Lbjpi;->d:I

    .line 193
    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 195
    .line 196
    invoke-virtual {v0, v14, v2}, Lbjpq;->l(Lbjpi;I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float/2addr v1, v2

    .line 201
    mul-float v2, v3, v1

    .line 202
    .line 203
    cmpg-float v2, v2, v8

    .line 204
    .line 205
    if-gez v2, :cond_8

    .line 206
    .line 207
    return p4

    .line 208
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v3, v0, Lbjpq;->d:F

    .line 213
    .line 214
    div-float/2addr v2, v3

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    div-float/2addr v1, v3

    .line 220
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v0, v0, Lbjpq;->f:F

    .line 225
    .line 226
    cmpg-float v0, v1, v0

    .line 227
    .line 228
    if-gez v0, :cond_9

    .line 229
    .line 230
    return p1

    .line 231
    :cond_9
    return p2
.end method

.method protected abstract j(F)F
.end method

.method protected abstract k(Lbjpi;I)F
.end method

.method protected abstract l(Lbjpi;I)F
.end method
