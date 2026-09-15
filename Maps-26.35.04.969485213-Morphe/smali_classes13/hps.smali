.class public final synthetic Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqc;


# instance fields
.field public final synthetic a:Lhpz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhpz;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhps;->a:Lhpz;

    .line 5
    .line 6
    iput-object p2, p0, Lhps;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhps;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lhps;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILgwd;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v1, Lhqf;->a:Lbxbu;

    .line 6
    .line 7
    iget-object v1, v0, Lhps;->c:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    iget-object v5, v0, Lhps;->a:Lhpz;

    .line 12
    .line 13
    iget-object v1, v0, Lhps;->d:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v5, Lhpz;->i:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v5, Lhpz;->j:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v4, v5, Lhpz;->l:Z

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const v12, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v2, v12, :cond_9

    .line 36
    .line 37
    if-ne v1, v12, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    move v7, v12

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2
    iget v8, v3, Lgwd;->a:I

    .line 44
    .line 45
    if-ge v6, v8, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lgwd;->b(I)Lgur;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v13, v8, Lgur;->x:I

    .line 52
    .line 53
    if-lez v13, :cond_7

    .line 54
    .line 55
    iget v8, v8, Lgur;->y:I

    .line 56
    .line 57
    if-lez v8, :cond_7

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-gt v13, v8, :cond_3

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v14, 0x1

    .line 66
    :goto_3
    if-gt v2, v1, :cond_4

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v15, 0x1

    .line 71
    :goto_4
    if-eq v14, v15, :cond_5

    .line 72
    .line 73
    move v15, v1

    .line 74
    move v14, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v14, v1

    .line 77
    move v15, v2

    .line 78
    :goto_5
    mul-int v10, v13, v14

    .line 79
    .line 80
    mul-int v11, v8, v15

    .line 81
    .line 82
    if-lt v10, v11, :cond_6

    .line 83
    .line 84
    new-instance v10, Landroid/graphics/Point;

    .line 85
    .line 86
    sget-object v14, Lgyz;->a:Ljava/lang/String;

    .line 87
    .line 88
    add-int/2addr v11, v13

    .line 89
    add-int/2addr v11, v9

    .line 90
    div-int/2addr v11, v13

    .line 91
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    new-instance v11, Landroid/graphics/Point;

    .line 96
    .line 97
    sget-object v15, Lgyz;->a:Ljava/lang/String;

    .line 98
    .line 99
    add-int/2addr v10, v8

    .line 100
    add-int/2addr v10, v9

    .line 101
    div-int/2addr v10, v8

    .line 102
    invoke-direct {v11, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    move-object v10, v11

    .line 106
    :goto_6
    mul-int v11, v13, v8

    .line 107
    .line 108
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    const v15, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v14, v15

    .line 115
    float-to-int v14, v14

    .line 116
    if-lt v13, v14, :cond_7

    .line 117
    .line 118
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    mul-float/2addr v10, v15

    .line 122
    float-to-int v10, v10

    .line 123
    if-lt v8, v10, :cond_7

    .line 124
    .line 125
    if-ge v11, v7, :cond_7

    .line 126
    .line 127
    move v7, v11

    .line 128
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v10, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    move v10, v12

    .line 134
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_9
    iget v1, v3, Lgwd;->a:I

    .line 140
    .line 141
    if-ge v4, v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lgwd;->b(I)Lgur;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lgur;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v10, v12, :cond_b

    .line 152
    .line 153
    if-eq v1, v9, :cond_a

    .line 154
    .line 155
    if-gt v1, v10, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v8, 0x0

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    :goto_a
    const/4 v8, 0x1

    .line 161
    :goto_b
    iget-object v7, v0, Lhps;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lhqe;

    .line 164
    .line 165
    aget v6, p3, v4

    .line 166
    .line 167
    move/from16 v2, p1

    .line 168
    .line 169
    invoke-direct/range {v1 .. v8}, Lhqe;-><init>(ILgwd;ILhpz;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
