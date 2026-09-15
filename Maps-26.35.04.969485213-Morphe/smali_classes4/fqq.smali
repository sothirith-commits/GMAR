.class public abstract Lfqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfqo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfqq;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lfqq;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lfqq;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lfqq;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lfqq;->a:Lfqo;

    .line 5
    .line 6
    iget-object v1, v0, Lfqo;->g:Lfql;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    float-to-double v2, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v7, v0, Lfqo;->h:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v7}, Lfql;->a(D[D)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lfqo;->h:[D

    .line 23
    .line 24
    iget-object v7, v0, Lfqo;->e:[F

    .line 25
    .line 26
    aget v7, v7, v6

    .line 27
    float-to-double v7, v7

    .line 28
    .line 29
    aput-wide v7, v1, v6

    .line 30
    .line 31
    iget-object v7, v0, Lfqo;->f:[F

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    float-to-double v7, v7

    .line 35
    .line 36
    aput-wide v7, v1, v5

    .line 37
    .line 38
    iget-object v7, v0, Lfqo;->b:[F

    .line 39
    .line 40
    aget v7, v7, v6

    .line 41
    float-to-double v7, v7

    .line 42
    .line 43
    aput-wide v7, v1, v4

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lfqo;->h:[D

    .line 46
    .line 47
    aget-wide v6, v1, v6

    .line 48
    .line 49
    aget-wide v8, v1, v5

    .line 50
    .line 51
    iget-object v1, v0, Lfqo;->a:Lfqt;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmpg-double v5, v2, v10

    .line 56
    .line 57
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    move/from16 p0, v4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    cmpl-double v5, v2, v14

    .line 67
    .line 68
    if-ltz v5, :cond_2

    .line 69
    .line 70
    move/from16 p0, v4

    .line 71
    move-wide v10, v14

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v5, v1, Lfqt;->b:[D

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    neg-int v5, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_3
    iget-object v10, v1, Lfqt;->a:[F

    .line 86
    .line 87
    aget v11, v10, v5

    .line 88
    .line 89
    add-int/lit8 v16, v5, -0x1

    .line 90
    .line 91
    aget v10, v10, v16

    .line 92
    sub-float/2addr v11, v10

    .line 93
    .line 94
    move/from16 p0, v4

    .line 95
    .line 96
    iget-object v4, v1, Lfqt;->b:[D

    .line 97
    .line 98
    aget-wide v17, v4, v5

    .line 99
    .line 100
    aget-wide v19, v4, v16

    .line 101
    .line 102
    sub-double v17, v17, v19

    .line 103
    .line 104
    iget-object v4, v1, Lfqt;->c:[D

    .line 105
    .line 106
    aget-wide v21, v4, v16

    .line 107
    float-to-double v4, v10

    .line 108
    float-to-double v10, v11

    .line 109
    .line 110
    div-double v10, v10, v17

    .line 111
    .line 112
    mul-double v16, v10, v19

    .line 113
    .line 114
    sub-double v23, v2, v19

    .line 115
    .line 116
    sub-double v4, v4, v16

    .line 117
    .line 118
    mul-double v4, v4, v23

    .line 119
    .line 120
    add-double v21, v21, v4

    .line 121
    mul-double/2addr v2, v2

    .line 122
    .line 123
    mul-double v19, v19, v19

    .line 124
    .line 125
    sub-double v2, v2, v19

    .line 126
    mul-double/2addr v10, v2

    .line 127
    div-double/2addr v10, v12

    .line 128
    .line 129
    add-double v10, v21, v10

    .line 130
    :goto_1
    add-double/2addr v10, v8

    .line 131
    .line 132
    iget v2, v1, Lfqt;->f:I

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 138
    .line 139
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    .line 140
    .line 141
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 142
    .line 143
    .line 144
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    iget-wide v1, v1, Lfqt;->g:D

    .line 147
    mul-double/2addr v10, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 151
    move-result-wide v1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :pswitch_0
    iget-object v1, v1, Lfqt;->e:Lfqs;

    .line 155
    rem-double/2addr v10, v14

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v11}, Lfqs;->e(D)D

    .line 159
    move-result-wide v1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :pswitch_1
    mul-double v10, v10, v18

    .line 163
    .line 164
    rem-double v10, v10, v18

    .line 165
    .line 166
    add-double v10, v10, v16

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    sub-double v1, v14, v1

    .line 173
    mul-double/2addr v1, v1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_2
    iget-wide v1, v1, Lfqt;->g:D

    .line 177
    add-double/2addr v8, v10

    .line 178
    mul-double/2addr v8, v3

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    add-double/2addr v10, v10

    .line 185
    add-double/2addr v10, v14

    .line 186
    rem-double/2addr v10, v12

    .line 187
    .line 188
    sub-double v1, v14, v10

    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    add-double/2addr v10, v10

    .line 191
    add-double/2addr v10, v14

    .line 192
    rem-double/2addr v10, v12

    .line 193
    .line 194
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 195
    add-double/2addr v1, v10

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :pswitch_5
    mul-double v10, v10, v18

    .line 199
    add-double/2addr v10, v14

    .line 200
    .line 201
    rem-double v10, v10, v18

    .line 202
    .line 203
    add-double v10, v10, v16

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 207
    move-result-wide v1

    .line 208
    .line 209
    :goto_2
    sub-double v1, v14, v1

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 213
    rem-double/2addr v10, v14

    .line 214
    sub-double/2addr v1, v10

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 218
    move-result-wide v1

    .line 219
    .line 220
    :goto_3
    iget-object v0, v0, Lfqo;->h:[D

    .line 221
    .line 222
    aget-wide v3, v0, p0

    .line 223
    mul-double/2addr v1, v3

    .line 224
    add-double/2addr v6, v1

    .line 225
    double-to-float v0, v6

    .line 226
    return v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lfqq;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lfqq;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lfqp;

    .line 25
    .line 26
    iget v5, v4, Lfqp;->a:I

    .line 27
    .line 28
    iget v4, v4, Lfqp;->b:F

    .line 29
    float-to-double v6, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " , "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "] "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
