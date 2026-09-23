.class final Lagge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(IDDFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagge;->e:I

    .line 5
    .line 6
    iput-wide p2, p0, Lagge;->a:D

    .line 7
    .line 8
    iput-wide p4, p0, Lagge;->b:D

    .line 9
    .line 10
    iput p6, p0, Lagge;->c:F

    .line 11
    .line 12
    iput p7, p0, Lagge;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagge;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laggd;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Laggd;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v1, v5, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v5, :cond_5

    .line 23
    .line 24
    iget-object v1, v3, Laggd;->d:Lj$/util/Optional;

    .line 25
    .line 26
    iget v5, v0, Lagge;->c:F

    .line 27
    .line 28
    iget v8, v0, Lagge;->d:F

    .line 29
    .line 30
    invoke-static {v1}, Laggh;->a(Lj$/util/Optional;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    double-to-float v1, v9

    .line 35
    iget-object v9, v4, Laggd;->d:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-static {v9}, Laggh;->a(Lj$/util/Optional;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    double-to-float v9, v9

    .line 42
    iget-boolean v10, v3, Laggd;->c:Z

    .line 43
    .line 44
    iget-boolean v11, v4, Laggd;->c:Z

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    move v11, v12

    .line 53
    :cond_1
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    return v12

    .line 58
    :cond_2
    invoke-static {v7, v6, v5, v8, v9}, Lbfha;->b(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v7, v6, v5, v8, v1}, Lbfha;->b(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    iget-wide v13, v3, Laggd;->b:D

    .line 69
    .line 70
    iget-wide v7, v4, Laggd;->b:D

    .line 71
    .line 72
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    float-to-double v11, v1

    .line 79
    float-to-double v5, v2

    .line 80
    iget-wide v9, v0, Lagge;->b:D

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, Lagef;->a(DDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-wide v15, v9

    .line 87
    invoke-static/range {v11 .. v16}, Lagef;->a(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_3
    return v3

    .line 97
    :cond_4
    float-to-double v5, v1

    .line 98
    float-to-double v7, v2

    .line 99
    iget-wide v9, v4, Laggd;->b:D

    .line 100
    .line 101
    iget-wide v11, v0, Lagge;->a:D

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, Lagef;->a(DDD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    move-wide v1, v5

    .line 108
    iget-wide v4, v3, Laggd;->b:D

    .line 109
    .line 110
    move-wide v2, v1

    .line 111
    move-wide v6, v11

    .line 112
    invoke-static/range {v2 .. v7}, Lagef;->a(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1

    .line 121
    :cond_5
    iget-wide v1, v3, Laggd;->b:D

    .line 122
    .line 123
    iget-wide v3, v4, Laggd;->b:D

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    return v1

    .line 130
    :cond_6
    iget v1, v0, Lagge;->c:F

    .line 131
    .line 132
    iget v2, v0, Lagge;->d:F

    .line 133
    .line 134
    iget-object v5, v3, Laggd;->d:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-static {v5}, Laggh;->a(Lj$/util/Optional;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    double-to-float v5, v8

    .line 141
    iget-object v8, v4, Laggd;->d:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-static {v8}, Laggh;->a(Lj$/util/Optional;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v8, v8

    .line 148
    iget-wide v11, v4, Laggd;->b:D

    .line 149
    .line 150
    iget-wide v13, v0, Lagge;->a:D

    .line 151
    .line 152
    invoke-static {v7, v6, v1, v2, v8}, Lbfha;->b(FFFFF)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-double v9, v4

    .line 157
    invoke-static/range {v9 .. v14}, Lagef;->a(DDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    iget-wide v3, v3, Laggd;->b:D

    .line 162
    .line 163
    invoke-static {v7, v6, v1, v2, v5}, Lbfha;->b(FFFFF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-double v1, v1

    .line 168
    move-wide v15, v3

    .line 169
    move-wide/from16 v17, v13

    .line 170
    .line 171
    move-wide v13, v1

    .line 172
    invoke-static/range {v13 .. v18}, Lagef;->a(DDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    return v1
.end method
