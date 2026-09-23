.class final Latad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latab;


# instance fields
.field private final a:Lbvzq;

.field private final b:Lckbk;


# direct methods
.method public constructor <init>(Lbvzq;Lckbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latad;->a:Lbvzq;

    .line 5
    .line 6
    iput-object p2, p0, Latad;->b:Lckbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbvzn;D)Lckbl;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lbvzn;->d:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lbvzn;->c:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v1, Lbvzn;->e:D

    .line 18
    .line 19
    const-wide v8, 0x41584db080000000L    # 6371010.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v6, v8

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v8, v6

    .line 30
    new-instance v10, Lckbm;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    mul-double/2addr v11, v8

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double v13, v8, v4

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double v15, v6, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Lckbm;-><init>(DDD)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lckbn;

    .line 53
    .line 54
    iget-wide v2, v10, Lckbm;->a:D

    .line 55
    .line 56
    iget-wide v4, v10, Lckbm;->b:D

    .line 57
    .line 58
    iget-wide v6, v10, Lckbm;->c:D

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lckbn;-><init>(DDD)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Latad;->b:Lckbk;

    .line 64
    .line 65
    iget-wide v3, v2, Lckbk;->a:D

    .line 66
    .line 67
    iget-wide v5, v1, Lckbn;->a:D

    .line 68
    .line 69
    mul-double/2addr v3, v5

    .line 70
    iget-wide v7, v2, Lckbk;->b:D

    .line 71
    .line 72
    iget-wide v9, v1, Lckbn;->b:D

    .line 73
    .line 74
    mul-double/2addr v7, v9

    .line 75
    iget-wide v11, v2, Lckbk;->c:D

    .line 76
    .line 77
    iget-wide v13, v1, Lckbn;->c:D

    .line 78
    .line 79
    mul-double/2addr v11, v13

    .line 80
    move-wide/from16 p1, v3

    .line 81
    .line 82
    iget-wide v3, v2, Lckbk;->d:D

    .line 83
    .line 84
    move-wide v15, v3

    .line 85
    iget-wide v3, v1, Lckbn;->d:D

    .line 86
    .line 87
    mul-double/2addr v15, v3

    .line 88
    move-wide/from16 v17, v3

    .line 89
    .line 90
    iget-wide v3, v2, Lckbk;->e:D

    .line 91
    .line 92
    mul-double/2addr v3, v5

    .line 93
    move-wide/from16 v19, v3

    .line 94
    .line 95
    iget-wide v3, v2, Lckbk;->f:D

    .line 96
    .line 97
    mul-double/2addr v3, v9

    .line 98
    move-wide/from16 v21, v3

    .line 99
    .line 100
    iget-wide v3, v2, Lckbk;->g:D

    .line 101
    .line 102
    mul-double/2addr v3, v13

    .line 103
    move-wide/from16 v23, v3

    .line 104
    .line 105
    iget-wide v3, v2, Lckbk;->h:D

    .line 106
    .line 107
    mul-double v3, v3, v17

    .line 108
    .line 109
    move-wide/from16 v25, v3

    .line 110
    .line 111
    iget-wide v3, v2, Lckbk;->i:D

    .line 112
    .line 113
    mul-double/2addr v3, v5

    .line 114
    move-wide/from16 v27, v3

    .line 115
    .line 116
    iget-wide v3, v2, Lckbk;->j:D

    .line 117
    .line 118
    mul-double/2addr v3, v9

    .line 119
    move-wide/from16 v29, v3

    .line 120
    .line 121
    iget-wide v3, v2, Lckbk;->k:D

    .line 122
    .line 123
    mul-double/2addr v3, v13

    .line 124
    move-wide/from16 v31, v3

    .line 125
    .line 126
    iget-wide v3, v2, Lckbk;->l:D

    .line 127
    .line 128
    mul-double v3, v3, v17

    .line 129
    .line 130
    move-wide/from16 v33, v3

    .line 131
    .line 132
    iget-wide v3, v2, Lckbk;->m:D

    .line 133
    .line 134
    mul-double/2addr v3, v5

    .line 135
    iget-wide v5, v2, Lckbk;->n:D

    .line 136
    .line 137
    mul-double/2addr v5, v9

    .line 138
    iget-wide v9, v2, Lckbk;->o:D

    .line 139
    .line 140
    mul-double/2addr v9, v13

    .line 141
    iget-wide v13, v2, Lckbk;->p:D

    .line 142
    .line 143
    mul-double v13, v13, v17

    .line 144
    .line 145
    add-double/2addr v3, v5

    .line 146
    add-double/2addr v3, v9

    .line 147
    add-double v5, v27, v29

    .line 148
    .line 149
    add-double v5, v5, v31

    .line 150
    .line 151
    add-double v9, v19, v21

    .line 152
    .line 153
    add-double v9, v9, v23

    .line 154
    .line 155
    add-double v7, p1, v7

    .line 156
    .line 157
    add-double/2addr v7, v11

    .line 158
    add-double/2addr v7, v15

    .line 159
    add-double v9, v9, v25

    .line 160
    .line 161
    add-double v5, v5, v33

    .line 162
    .line 163
    add-double/2addr v3, v13

    .line 164
    move-wide/from16 v35, v7

    .line 165
    .line 166
    move-wide/from16 v37, v9

    .line 167
    .line 168
    move-wide v8, v3

    .line 169
    move-wide v6, v5

    .line 170
    move-wide/from16 v2, v35

    .line 171
    .line 172
    move-wide/from16 v4, v37

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v9}, Lckbn;->a(DDDD)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, v1, Lckbn;->d:D

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmpg-double v4, v2, v4

    .line 182
    .line 183
    if-gtz v4, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iget-wide v4, v1, Lckbn;->a:D

    .line 187
    .line 188
    div-double/2addr v4, v2

    .line 189
    iget-wide v6, v1, Lckbn;->b:D

    .line 190
    .line 191
    div-double/2addr v6, v2

    .line 192
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    cmpg-double v3, v4, v1

    .line 195
    .line 196
    if-ltz v3, :cond_1

    .line 197
    .line 198
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    cmpl-double v3, v4, v8

    .line 201
    .line 202
    if-gtz v3, :cond_1

    .line 203
    .line 204
    cmpg-double v1, v6, v1

    .line 205
    .line 206
    if-ltz v1, :cond_1

    .line 207
    .line 208
    cmpl-double v1, v6, v8

    .line 209
    .line 210
    if-gtz v1, :cond_1

    .line 211
    .line 212
    add-double/2addr v4, v8

    .line 213
    iget-object v1, v0, Latad;->a:Lbvzq;

    .line 214
    .line 215
    new-instance v2, Lckbl;

    .line 216
    .line 217
    iget v3, v1, Lbvzq;->c:I

    .line 218
    .line 219
    int-to-double v10, v3

    .line 220
    sub-double/2addr v8, v6

    .line 221
    iget v1, v1, Lbvzq;->d:I

    .line 222
    .line 223
    int-to-double v6, v1

    .line 224
    mul-double/2addr v8, v6

    .line 225
    mul-double/2addr v4, v10

    .line 226
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    div-double/2addr v4, v6

    .line 229
    div-double/2addr v8, v6

    .line 230
    invoke-direct {v2, v4, v5, v8, v9}, Lckbl;-><init>(DD)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 235
    return-object v1
.end method
