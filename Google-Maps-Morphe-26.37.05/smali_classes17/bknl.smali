.class public final Lbknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbknm;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:F

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbknl;->a:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lbknl;->b:I

    iput p1, p0, Lbknl;->c:F

    iput-object p2, p0, Lbknl;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbjbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbknl;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbknl;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lbknl;->c:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbknl;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbknq;F)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lbknl;->b:I

    .line 7
    .line 8
    iget-object v2, v0, Lbknl;->a:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    :try_start_0
    iget-object v5, v0, Lbknl;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_5

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v17, v3

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbjbg;

    .line 40
    .line 41
    iget v6, v0, Lbknl;->c:F

    .line 42
    .line 43
    mul-float v6, v6, p2

    .line 44
    .line 45
    iget-object v7, v1, Lbknq;->a:Lbjap;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lbjbg;->u()Lbjbk;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v1, Lbknq;->c:Lbjog;

    .line 54
    .line 55
    invoke-static {v9}, Lbjnw;->f(Lbjog;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    mul-float/2addr v10, v6

    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v10, v11

    .line 63
    float-to-double v12, v10

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    double-to-int v10, v12

    .line 69
    invoke-virtual {v8, v10}, Lbjbk;->j(I)Lbjbk;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7}, Lbjbl;->e(Lbjbl;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget v7, v1, Lbknq;->f:F

    .line 80
    .line 81
    div-float/2addr v6, v11

    .line 82
    add-float/2addr v7, v6

    .line 83
    new-instance v6, Lbjbb;

    .line 84
    .line 85
    iget-object v8, v1, Lbknq;->e:[F

    .line 86
    .line 87
    aget v10, v8, v3

    .line 88
    .line 89
    const/high16 v11, 0x41200000    # 10.0f

    .line 90
    .line 91
    mul-float/2addr v10, v11

    .line 92
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v12, 0x1

    .line 97
    aget v8, v8, v12

    .line 98
    .line 99
    mul-float/2addr v8, v11

    .line 100
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v6, v10, v8}, Lbjbb;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lbjbb;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lbjbb;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lbjbb;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lbjbb;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    move v15, v3

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    move/from16 v17, v16

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, Lbjbg;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v15, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v15, v10}, Lbjbg;->C(ILbjbb;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lbknq;->g:[F

    .line 142
    .line 143
    invoke-static {v9, v10, v3, v12}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_3

    .line 148
    .line 149
    aget v18, v3, v17

    .line 150
    .line 151
    mul-float v18, v18, v11

    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v3, v3, v12

    .line 160
    .line 161
    mul-float v3, v3, v19

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v13, v11, v3}, Lbjbb;->P(II)V

    .line 168
    .line 169
    .line 170
    if-eqz v16, :cond_2

    .line 171
    .line 172
    invoke-static {v14, v13, v6, v8}, Lbjbb;->k(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    mul-float v11, v7, v19

    .line 177
    .line 178
    mul-float/2addr v11, v11

    .line 179
    cmpg-float v3, v3, v11

    .line 180
    .line 181
    if-gtz v3, :cond_2

    .line 182
    .line 183
    iput v4, v0, Lbknl;->b:I

    .line 184
    .line 185
    monitor-exit v2

    .line 186
    return v12

    .line 187
    :cond_2
    invoke-virtual {v14, v13}, Lbjbb;->ab(Lbjbb;)V

    .line 188
    .line 189
    .line 190
    move/from16 v16, v12

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move/from16 v19, v11

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v11, v19

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    move/from16 v3, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    move/from16 v17, v3

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    return v17

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0
.end method
