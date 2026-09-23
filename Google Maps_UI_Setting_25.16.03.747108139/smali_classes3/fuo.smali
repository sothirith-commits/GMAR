.class public final synthetic Lfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field public final synthetic a:Lfuv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lfuv;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuo;->a:Lfuv;

    .line 5
    .line 6
    iput-object p2, p0, Lfuo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfuo;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lfuo;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILfcu;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v1, Lfvc;->a:Lbqwz;

    .line 6
    .line 7
    iget-object v1, v0, Lfuo;->c:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    iget-object v5, v0, Lfuo;->a:Lfuv;

    .line 12
    .line 13
    iget-object v1, v0, Lfuo;->d:Landroid/graphics/Point;

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
    iget v2, v5, Lfuv;->i:I

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
    iget v1, v5, Lfuv;->j:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v4, v5, Lfuv;->l:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const v11, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v2, v11, :cond_9

    .line 36
    .line 37
    if-ne v1, v11, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    move v6, v10

    .line 42
    move v7, v11

    .line 43
    :goto_2
    iget v8, v3, Lfcu;->a:I

    .line 44
    .line 45
    if-ge v6, v8, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lfcu;->b(I)Lfbm;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v12, v8, Lfbm;->v:I

    .line 52
    .line 53
    if-lez v12, :cond_7

    .line 54
    .line 55
    iget v8, v8, Lfbm;->w:I

    .line 56
    .line 57
    if-lez v8, :cond_7

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-gt v12, v8, :cond_3

    .line 62
    .line 63
    move v13, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v13, 0x1

    .line 66
    :goto_3
    if-gt v2, v1, :cond_4

    .line 67
    .line 68
    move v14, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v14, 0x1

    .line 71
    :goto_4
    if-eq v13, v14, :cond_5

    .line 72
    .line 73
    move v14, v1

    .line 74
    move v13, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v13, v1

    .line 77
    move v14, v2

    .line 78
    :goto_5
    mul-int v15, v12, v13

    .line 79
    .line 80
    mul-int v9, v8, v14

    .line 81
    .line 82
    if-lt v15, v9, :cond_6

    .line 83
    .line 84
    new-instance v13, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-static {v9, v12}, Lffa;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v13, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-static {v15, v8}, Lffa;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-direct {v9, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v13, v9

    .line 104
    :goto_6
    mul-int v9, v12, v8

    .line 105
    .line 106
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v14, v14

    .line 109
    const v15, 0x3f7ae148    # 0.98f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v14, v15

    .line 113
    float-to-int v14, v14

    .line 114
    if-lt v12, v14, :cond_7

    .line 115
    .line 116
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    mul-float/2addr v12, v15

    .line 120
    float-to-int v12, v12

    .line 121
    if-lt v8, v12, :cond_7

    .line 122
    .line 123
    if-ge v9, v7, :cond_7

    .line 124
    .line 125
    move v7, v9

    .line 126
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v9, v7

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    :goto_7
    move v9, v11

    .line 132
    :goto_8
    sget v1, Lbqpa;->d:I

    .line 133
    .line 134
    new-instance v12, Lbqov;

    .line 135
    .line 136
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 137
    .line 138
    .line 139
    move v4, v10

    .line 140
    :goto_9
    iget v1, v3, Lfcu;->a:I

    .line 141
    .line 142
    if-ge v4, v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lfcu;->b(I)Lfbm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lfbm;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v9, v11, :cond_b

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    if-eq v1, v2, :cond_a

    .line 156
    .line 157
    if-gt v1, v9, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move v8, v10

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    :goto_a
    const/4 v8, 0x1

    .line 163
    :goto_b
    iget-object v7, v0, Lfuo;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Lfvb;

    .line 166
    .line 167
    aget v6, p3, v4

    .line 168
    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v1 .. v8}, Lfvb;-><init>(ILfcu;ILfuv;ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1
.end method
