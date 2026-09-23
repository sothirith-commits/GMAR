.class public abstract Leat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lear;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leat;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Leat;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Leat;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leat;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leat;->a:Lear;

    .line 4
    .line 5
    iget-object v2, v1, Lear;->g:Leao;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v8, v1, Lear;->h:[D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v8}, Leao;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lear;->h:[D

    .line 22
    .line 23
    iget-object v8, v1, Lear;->e:[F

    .line 24
    .line 25
    aget v8, v8, v7

    .line 26
    .line 27
    float-to-double v8, v8

    .line 28
    aput-wide v8, v2, v7

    .line 29
    .line 30
    iget-object v8, v1, Lear;->f:[F

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    float-to-double v8, v8

    .line 35
    aput-wide v8, v2, v6

    .line 36
    .line 37
    iget-object v8, v1, Lear;->b:[F

    .line 38
    .line 39
    aget v8, v8, v7

    .line 40
    .line 41
    float-to-double v8, v8

    .line 42
    aput-wide v8, v2, v5

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lear;->h:[D

    .line 45
    .line 46
    aget-wide v7, v2, v7

    .line 47
    .line 48
    aget-wide v9, v2, v6

    .line 49
    .line 50
    iget-object v2, v1, Lear;->a:Leaw;

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmpg-double v6, v3, v11

    .line 55
    .line 56
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    if-gtz v6, :cond_1

    .line 61
    .line 62
    move/from16 p1, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmpl-double v6, v3, v15

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    move/from16 p1, v5

    .line 70
    .line 71
    move-wide v11, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v2, Leaw;->b:[D

    .line 74
    .line 75
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    neg-int v6, v6

    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_3
    iget-object v11, v2, Leaw;->a:[F

    .line 85
    .line 86
    aget v12, v11, v6

    .line 87
    .line 88
    add-int/lit8 v17, v6, -0x1

    .line 89
    .line 90
    aget v11, v11, v17

    .line 91
    .line 92
    sub-float/2addr v12, v11

    .line 93
    move/from16 p1, v5

    .line 94
    .line 95
    iget-object v5, v2, Leaw;->b:[D

    .line 96
    .line 97
    aget-wide v18, v5, v6

    .line 98
    .line 99
    aget-wide v20, v5, v17

    .line 100
    .line 101
    sub-double v18, v18, v20

    .line 102
    .line 103
    iget-object v5, v2, Leaw;->c:[D

    .line 104
    .line 105
    aget-wide v22, v5, v17

    .line 106
    .line 107
    float-to-double v5, v11

    .line 108
    float-to-double v11, v12

    .line 109
    div-double v11, v11, v18

    .line 110
    .line 111
    mul-double v17, v11, v20

    .line 112
    .line 113
    sub-double v24, v3, v20

    .line 114
    .line 115
    sub-double v5, v5, v17

    .line 116
    .line 117
    mul-double v5, v5, v24

    .line 118
    .line 119
    add-double v22, v22, v5

    .line 120
    .line 121
    mul-double/2addr v3, v3

    .line 122
    mul-double v20, v20, v20

    .line 123
    .line 124
    sub-double v3, v3, v20

    .line 125
    .line 126
    mul-double/2addr v11, v3

    .line 127
    div-double/2addr v11, v13

    .line 128
    add-double v11, v22, v11

    .line 129
    .line 130
    :goto_1
    add-double/2addr v11, v9

    .line 131
    iget v3, v2, Leaw;->f:I

    .line 132
    .line 133
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 139
    .line 140
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    packed-switch v3, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    iget-wide v2, v2, Leaw;->g:D

    .line 146
    .line 147
    mul-double/2addr v11, v4

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :pswitch_0
    iget-object v2, v2, Leaw;->e:Leav;

    .line 154
    .line 155
    rem-double/2addr v11, v15

    .line 156
    invoke-virtual {v2, v11, v12}, Leav;->e(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    mul-double v11, v11, v19

    .line 162
    .line 163
    rem-double v11, v11, v19

    .line 164
    .line 165
    add-double v11, v11, v17

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sub-double v2, v15, v2

    .line 172
    .line 173
    mul-double/2addr v2, v2

    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    iget-wide v2, v2, Leaw;->g:D

    .line 176
    .line 177
    add-double/2addr v9, v11

    .line 178
    mul-double/2addr v9, v4

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    add-double/2addr v11, v11

    .line 185
    add-double/2addr v11, v15

    .line 186
    rem-double/2addr v11, v13

    .line 187
    sub-double v2, v15, v11

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    add-double/2addr v11, v11

    .line 191
    add-double/2addr v11, v15

    .line 192
    rem-double/2addr v11, v13

    .line 193
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 194
    .line 195
    add-double/2addr v2, v11

    .line 196
    goto :goto_3

    .line 197
    :pswitch_5
    mul-double v11, v11, v19

    .line 198
    .line 199
    add-double/2addr v11, v15

    .line 200
    rem-double v11, v11, v19

    .line 201
    .line 202
    add-double v11, v11, v17

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    :goto_2
    sub-double v2, v15, v2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    rem-double/2addr v11, v15

    .line 214
    sub-double/2addr v2, v11

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    :goto_3
    iget-object v1, v1, Lear;->h:[D

    .line 220
    .line 221
    aget-wide v4, v1, p1

    .line 222
    .line 223
    mul-double/2addr v2, v4

    .line 224
    add-double/2addr v7, v2

    .line 225
    double-to-float v1, v7

    .line 226
    return v1

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
    .locals 9

    .line 1
    iget-object v0, p0, Leat;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Leat;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Leas;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "["

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v5, Leas;->a:I

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v5, Leas;->b:F

    .line 49
    .line 50
    float-to-double v7, v0

    .line 51
    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
