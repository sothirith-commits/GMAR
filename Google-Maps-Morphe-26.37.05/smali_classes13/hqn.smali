.class public final synthetic Lhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# instance fields
.field public final synthetic a:Lhqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhqu;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqn;->a:Lhqu;

    .line 5
    .line 6
    iput-object p2, p0, Lhqn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhqn;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lhqn;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILgws;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v1, Lhra;->a:Lbwkl;

    .line 6
    .line 7
    iget-object v1, v0, Lhqn;->c:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    iget-object v5, v0, Lhqn;->a:Lhqu;

    .line 12
    .line 13
    iget-object v1, v0, Lhqn;->d:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v5, Lhqu;->i:I

    .line 23
    .line 24
    iget v1, v5, Lhqu;->j:I

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, v5, Lhqu;->l:Z

    .line 27
    .line 28
    const/4 v9, -0x1

    .line 29
    const v12, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v12, :cond_8

    .line 33
    .line 34
    if-ne v1, v12, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    move v7, v12

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget v8, v3, Lgws;->a:I

    .line 41
    .line 42
    if-ge v6, v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lgws;->b(I)Lgvg;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v13, v8, Lgvg;->x:I

    .line 49
    .line 50
    if-lez v13, :cond_6

    .line 51
    .line 52
    iget v8, v8, Lgvg;->y:I

    .line 53
    .line 54
    if-lez v8, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-gt v13, v8, :cond_2

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v14, 0x1

    .line 63
    :goto_2
    if-gt v2, v1, :cond_3

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v15, 0x1

    .line 68
    :goto_3
    if-eq v14, v15, :cond_4

    .line 69
    .line 70
    move v15, v1

    .line 71
    move v14, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v14, v1

    .line 74
    move v15, v2

    .line 75
    :goto_4
    mul-int v10, v13, v14

    .line 76
    .line 77
    mul-int v11, v8, v15

    .line 78
    .line 79
    if-lt v10, v11, :cond_5

    .line 80
    .line 81
    new-instance v10, Landroid/graphics/Point;

    .line 82
    .line 83
    sget-object v14, Lgzo;->a:Ljava/lang/String;

    .line 84
    .line 85
    add-int/2addr v11, v13

    .line 86
    add-int/2addr v11, v9

    .line 87
    div-int/2addr v11, v13

    .line 88
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 93
    .line 94
    sget-object v15, Lgzo;->a:Ljava/lang/String;

    .line 95
    .line 96
    add-int/2addr v10, v8

    .line 97
    add-int/2addr v10, v9

    .line 98
    div-int/2addr v10, v8

    .line 99
    invoke-direct {v11, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    move-object v10, v11

    .line 103
    :goto_5
    mul-int v11, v13, v8

    .line 104
    .line 105
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v14, v14

    .line 108
    const v15, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v14, v15

    .line 112
    float-to-int v14, v14

    .line 113
    if-lt v13, v14, :cond_6

    .line 114
    .line 115
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    int-to-float v10, v10

    .line 118
    mul-float/2addr v10, v15

    .line 119
    float-to-int v10, v10

    .line 120
    if-lt v8, v10, :cond_6

    .line 121
    .line 122
    if-ge v11, v7, :cond_6

    .line 123
    .line 124
    move v7, v11

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v10, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_6
    move v10, v12

    .line 131
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_8
    iget v1, v3, Lgws;->a:I

    .line 137
    .line 138
    if-ge v4, v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lgws;->b(I)Lgvg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lgvg;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v10, v12, :cond_a

    .line 149
    .line 150
    if-eq v1, v9, :cond_9

    .line 151
    .line 152
    if-gt v1, v10, :cond_9

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/4 v8, 0x0

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 158
    :goto_a
    iget-object v7, v0, Lhqn;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Lhqz;

    .line 161
    .line 162
    aget v6, p3, v4

    .line 163
    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lhqz;-><init>(ILgws;ILhqu;ILjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
