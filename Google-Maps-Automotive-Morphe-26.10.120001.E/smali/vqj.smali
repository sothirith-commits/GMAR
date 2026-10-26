.class public final Lvqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvqk;


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

    iput-object v0, p0, Lvqj;->a:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lvqj;->b:I

    iput p1, p0, Lvqj;->c:F

    iput-object p2, p0, Lvqj;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Luhq;)V
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
    iput-object v0, p0, Lvqj;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lvqj;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lvqj;->c:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvqj;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvqo;F)Z
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
    iput v2, v0, Lvqj;->b:I

    .line 7
    .line 8
    iget-object v2, v0, Lvqj;->a:Ljava/util/Set;

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
    iget-object v5, v0, Lvqj;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_4

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
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Luhq;

    .line 36
    .line 37
    iget v6, v0, Lvqj;->c:F

    .line 38
    .line 39
    mul-float v6, v6, p2

    .line 40
    .line 41
    iget-object v7, v1, Lvqo;->a:Lugz;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Luhq;->t()Luhu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v1, Lvqo;->c:Lusv;

    .line 50
    .line 51
    invoke-static {v9}, Lusl;->e(Lusv;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    mul-float/2addr v10, v6

    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v10, v11

    .line 59
    float-to-double v12, v10

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    double-to-int v10, v12

    .line 65
    invoke-virtual {v8, v10}, Luhu;->i(I)Luhu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v7}, Luhw;->b(Luhw;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget v7, v1, Lvqo;->f:F

    .line 76
    .line 77
    div-float/2addr v6, v11

    .line 78
    add-float/2addr v7, v6

    .line 79
    new-instance v6, Luhl;

    .line 80
    .line 81
    iget-object v8, v1, Lvqo;->e:[F

    .line 82
    .line 83
    aget v10, v8, v3

    .line 84
    .line 85
    const/high16 v11, 0x41200000    # 10.0f

    .line 86
    .line 87
    mul-float/2addr v10, v11

    .line 88
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v12, 0x1

    .line 93
    aget v8, v8, v12

    .line 94
    .line 95
    mul-float/2addr v8, v11

    .line 96
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v6, v10, v8}, Luhl;-><init>(II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Luhl;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Luhl;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v13, Luhl;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v14, Luhl;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move v15, v3

    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    move/from16 v17, v16

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5}, Luhq;->g()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v15, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v15, v10}, Luhq;->B(ILuhl;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lvqo;->g:[F

    .line 138
    .line 139
    invoke-static {v9, v10, v3, v12}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_1

    .line 144
    .line 145
    aget v18, v3, v17

    .line 146
    .line 147
    mul-float v18, v18, v11

    .line 148
    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    aget v3, v3, v12

    .line 156
    .line 157
    mul-float v3, v3, v19

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v13, v11, v3}, Luhl;->L(II)V

    .line 164
    .line 165
    .line 166
    if-eqz v16, :cond_0

    .line 167
    .line 168
    invoke-static {v14, v13, v6, v8}, Luhl;->k(Luhl;Luhl;Luhl;Luhl;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-float v11, v7, v19

    .line 173
    .line 174
    mul-float/2addr v11, v11

    .line 175
    cmpg-float v3, v3, v11

    .line 176
    .line 177
    if-gtz v3, :cond_0

    .line 178
    .line 179
    iput v4, v0, Lvqj;->b:I

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    move v3, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_0
    invoke-virtual {v14, v13}, Luhl;->X(Luhl;)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move/from16 v19, v11

    .line 191
    .line 192
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move/from16 v11, v19

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move/from16 v17, v3

    .line 198
    .line 199
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    move/from16 v17, v3

    .line 206
    .line 207
    monitor-exit v2

    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    :goto_3
    return v3

    .line 211
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_4
.end method
