.class public final Lj$/util/stream/f1;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/Z0;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/f1;->m:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/f1;->n:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v1, Lj$/util/stream/f1;->n:J

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    cmp-long v11, v4, v8

    .line 19
    .line 20
    if-lez v11, :cond_7

    .line 21
    .line 22
    const/16 v11, 0x4000

    .line 23
    .line 24
    invoke-interface {v3, v11}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_7

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    iget v5, v4, Lj$/util/stream/a;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lj$/util/stream/a;->k()Lj$/util/stream/z1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v13, v1, Lj$/util/stream/f1;->m:J

    .line 43
    .line 44
    const-wide v11, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v5, v6, v8

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    add-long/2addr v6, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v6, v11

    .line 56
    :goto_1
    cmp-long v5, v6, v8

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    move-wide v15, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide v15, v11

    .line 63
    :goto_2
    sget-object v5, Lj$/util/stream/g1;->a:[I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    if-eq v5, v10, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    new-instance v11, Lj$/util/stream/J1;

    .line 83
    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Lj$/util/Spliterator$OfDouble;

    .line 86
    .line 87
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/M1;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Unknown shape "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v11, Lj$/util/stream/L1;

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Lj$/util/Spliterator$OfLong;

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/M1;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v11, Lj$/util/stream/K1;

    .line 117
    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Lj$/util/Spliterator$OfInt;

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/M1;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v3, Lj$/util/stream/N1;

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-wide v5, v13

    .line 130
    move-wide v7, v15

    .line 131
    invoke-direct/range {v3 .. v8}, Lj$/util/stream/N1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 132
    .line 133
    .line 134
    move-object v11, v3

    .line 135
    :goto_3
    invoke-static {v2, v11, v10, v0}, Lj$/util/stream/G0;->w(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    sget-object v3, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 141
    .line 142
    iget v11, v2, Lj$/util/stream/a;->f:I

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lj$/util/stream/y1;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-wide v2, v1, Lj$/util/stream/f1;->m:J

    .line 155
    .line 156
    cmp-long v11, v2, v4

    .line 157
    .line 158
    if-gtz v11, :cond_9

    .line 159
    .line 160
    cmp-long v11, v6, v8

    .line 161
    .line 162
    sub-long/2addr v4, v2

    .line 163
    if-ltz v11, :cond_8

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide v6, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-wide v6, v4

    .line 172
    :goto_4
    move-wide v13, v8

    .line 173
    :goto_5
    move-wide v15, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-wide v13, v2

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    new-instance v11, Lj$/util/stream/P1;

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/P1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v11, v10, v0}, Lj$/util/stream/G0;->w(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_a
    new-instance v0, Lj$/util/stream/h1;

    .line 188
    .line 189
    iget-wide v5, v1, Lj$/util/stream/f1;->m:J

    .line 190
    .line 191
    iget-wide v7, v1, Lj$/util/stream/f1;->n:J

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/f1;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lj$/time/d;->a(Lj$/util/stream/h1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lj$/util/stream/M;

    .line 205
    .line 206
    return-object v0
.end method

.method public final n(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lj$/util/stream/f1;->n:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v6

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v8, Lj$/util/stream/N1;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Lj$/util/stream/f1;->m:J

    .line 30
    .line 31
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    add-long/2addr v4, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v4, v2

    .line 43
    :goto_0
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    move-wide v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v12, v2

    .line 50
    :goto_1
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/N1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    sget-object v0, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 55
    .line 56
    iget v9, p1, Lj$/util/stream/a;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lj$/util/stream/y1;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v10, p0, Lj$/util/stream/f1;->m:J

    .line 69
    .line 70
    cmp-long v0, v10, v2

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    sub-long/2addr v2, v10

    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_3
    move-wide v4, v2

    .line 84
    move-wide v10, v6

    .line 85
    :cond_4
    move-wide v12, v4

    .line 86
    new-instance v8, Lj$/util/stream/P1;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/P1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_5
    new-instance v0, Lj$/util/stream/h1;

    .line 93
    .line 94
    new-instance v4, Lj$/util/stream/l;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v4, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lj$/util/stream/f1;->m:J

    .line 101
    .line 102
    iget-wide v7, p0, Lj$/util/stream/f1;->n:J

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/f1;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/time/d;->a(Lj$/util/stream/h1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/stream/M;

    .line 116
    .line 117
    invoke-interface {v0}, Lj$/util/stream/M;->spliterator()Lj$/util/Spliterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/e1;

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/f1;->m:J

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/util/stream/f1;->n:J

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/d1;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
