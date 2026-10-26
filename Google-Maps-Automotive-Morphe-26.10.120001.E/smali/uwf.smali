.class abstract Luwf;
.super Luvs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final e:F

.field protected f:F

.field protected g:F

.field private final h:I


# direct methods
.method public constructor <init>(ILuvz;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Luvs;-><init>(Luvz;FF)V

    .line 2
    .line 3
    .line 4
    const p2, 0x3f490fdb

    .line 5
    .line 6
    .line 7
    iput p2, p0, Luwf;->e:F

    .line 8
    .line 9
    const/high16 p2, 0x3e000000    # 0.125f

    .line 10
    .line 11
    iput p2, p0, Luwf;->f:F

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Luwf;->g:F

    .line 16
    .line 17
    iput p1, p0, Luwf;->h:I

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
    const/4 v3, 0x3

    .line 8
    if-lt v1, v3, :cond_4

    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luvx;

    .line 15
    .line 16
    iget v4, v1, Luvx;->d:I

    .line 17
    .line 18
    iget v5, v0, Luwf;->h:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v14, v1

    .line 29
    move v10, v8

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v15, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Luvx;

    .line 45
    .line 46
    iget v3, v15, Luvx;->d:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v14, v15, Luvx;->a:F

    .line 51
    .line 52
    invoke-virtual {v0, v14}, Luwf;->j(F)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget v6, v0, Luwf;->e:F

    .line 57
    .line 58
    cmpl-float v6, v14, v6

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    iget v6, v15, Luvx;->b:F

    .line 63
    .line 64
    add-int/lit8 v14, v5, -0x1

    .line 65
    .line 66
    int-to-float v14, v14

    .line 67
    mul-float/2addr v6, v14

    .line 68
    iget v14, v0, Luwf;->c:F

    .line 69
    .line 70
    div-float/2addr v6, v14

    .line 71
    const/high16 v14, 0x3e800000    # 0.25f

    .line 72
    .line 73
    cmpg-float v6, v6, v14

    .line 74
    .line 75
    if-ltz v6, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v15, v2}, Luwf;->k(Luvx;I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, v9, v2}, Luwf;->k(Luvx;I)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    sub-float/2addr v6, v14

    .line 88
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v10, v6

    .line 93
    invoke-virtual {v0, v15, v2}, Luwf;->l(Luvx;I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v9, v2}, Luwf;->l(Luvx;I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-float/2addr v6, v2

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v12, v2

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v15, v3}, Luwf;->k(Luvx;I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v6, v9, Luvx;->d:I

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v6}, Luwf;->k(Luvx;I)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-float/2addr v2, v14

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v11, v2

    .line 127
    invoke-virtual {v0, v15, v3}, Luwf;->l(Luvx;I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v9, v6}, Luwf;->l(Luvx;I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-float/2addr v13, v2

    .line 141
    :cond_0
    move-object v9, v15

    .line 142
    move-object v14, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    add-float/2addr v10, v11

    .line 145
    add-float/2addr v12, v13

    .line 146
    iget v3, v0, Luwf;->g:F

    .line 147
    .line 148
    mul-float/2addr v12, v3

    .line 149
    cmpl-float v3, v10, v12

    .line 150
    .line 151
    if-gtz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Luwf;->l(Luvx;I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v14, v2}, Luwf;->l(Luvx;I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v3, v2

    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    invoke-virtual {v0, v1, v4}, Luwf;->l(Luvx;I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v2, v14, Luvx;->d:I

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    invoke-virtual {v0, v14, v2}, Luwf;->l(Luvx;I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-float/2addr v1, v2

    .line 177
    mul-float v2, v3, v1

    .line 178
    .line 179
    cmpg-float v2, v2, v8

    .line 180
    .line 181
    if-gez v2, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v2, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, v0, Luwf;->d:F

    .line 190
    .line 191
    div-float/2addr v2, v3

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-float/2addr v1, v3

    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v0, Luwf;->f:F

    .line 202
    .line 203
    cmpg-float v0, v1, v0

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v2, 0x2

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v2, 0x3

    .line 210
    :goto_1
    return v2
.end method

.method protected abstract j(F)F
.end method

.method protected abstract k(Luvx;I)F
.end method

.method protected abstract l(Luvx;I)F
.end method
