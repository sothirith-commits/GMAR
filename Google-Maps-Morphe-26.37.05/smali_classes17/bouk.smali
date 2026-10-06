.class public final Lbouk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field public b:Z

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lbouk;->q:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lbouk;->r:[F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Lbouk;->a:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    int-to-double v1, v0

    .line 23
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    double-to-float v1, v1

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v3, v3

    .line 39
    sget-object v4, Lbouk;->q:[F

    .line 40
    .line 41
    aput v3, v4, v0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    sget-object v2, Lbouk;->r:[F

    .line 49
    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbouk;->b:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lbouk;->m:F

    .line 10
    .line 11
    iput v0, p0, Lbouk;->n:F

    .line 12
    .line 13
    iput v0, p0, Lbouk;->o:F

    .line 14
    .line 15
    iput v0, p0, Lbouk;->p:F

    .line 16
    .line 17
    return-void
.end method

.method public static g(Lbhdu;)Lbouk;
    .locals 9

    .line 1
    new-instance v0, Lbouk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbouk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lbhdu;->upbHandle:J

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iput-boolean v1, v0, Lbouk;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lbhdu;->upbHandle:J

    .line 32
    .line 33
    const-wide/16 v3, 0x2c

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lbhdu;->readFloat(JJ)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lbouk;->c:F

    .line 40
    .line 41
    const/16 p0, 0x13

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lbhdu;->readBool(JI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput-boolean p0, v0, Lbouk;->d:Z

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-wide v3, p0, Lbhdu;->upbHandle:J

    .line 51
    .line 52
    const-wide/16 v5, 0x78

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lbouk;->e:F

    .line 59
    .line 60
    const-wide/16 v5, 0x7c

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lbouk;->f:F

    .line 67
    .line 68
    const-wide/16 v5, 0x80

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lbouk;->h:F

    .line 75
    .line 76
    const-wide/16 v5, 0x84

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lbouk;->g:F

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v0, Lbouk;->i:Z

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lbouk;->j:Z

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lbouk;->l:Z

    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    invoke-static {v3, v4, v1}, Lbhdu;->readBool(JI)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v0, Lbouk;->k:Z

    .line 115
    .line 116
    const/16 v1, 0x40

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-virtual {p0, v5, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const-wide/16 v7, 0x88

    .line 129
    .line 130
    invoke-static {v3, v4, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v1, v6

    .line 136
    :goto_1
    iput v1, v0, Lbouk;->m:F

    .line 137
    .line 138
    const/16 v1, 0x80

    .line 139
    .line 140
    invoke-virtual {p0, v5, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-wide/16 v7, 0x8c

    .line 147
    .line 148
    invoke-static {v3, v4, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v1, v6

    .line 154
    :goto_2
    iput v1, v0, Lbouk;->n:F

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-wide/16 v7, 0x90

    .line 165
    .line 166
    invoke-static {v3, v4, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v2, v6

    .line 172
    :goto_3
    iput v2, v0, Lbouk;->p:F

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {p0, v1, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    const-wide/16 v1, 0x94

    .line 182
    .line 183
    invoke-static {v3, v4, v1, v2}, Lbhdu;->readFloat(JJ)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    :cond_5
    iput v6, v0, Lbouk;->o:F

    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p0, p3, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/high16 p0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float p0, p3, p0

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-float p0, p3, p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    cmpl-float p0, p3, p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    cmpg-float p0, p3, v0

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    const p0, 0x3ed413ba

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmpl-float p0, p3, v0

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const p0, 0x3f15f612

    .line 41
    .line 42
    .line 43
    :goto_0
    mul-float/2addr p2, p0

    .line 44
    :cond_3
    :goto_1
    sub-float/2addr p1, p2

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method final b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, p4, v2

    .line 7
    .line 8
    const v4, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    div-float v4, p7, v4

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    cmpl-float v3, p5, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    rem-int/2addr v4, v7

    .line 45
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 46
    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    if-eq v4, v9, :cond_7

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    add-float v3, p2, p4

    .line 54
    .line 55
    sub-float v4, p3, p5

    .line 56
    .line 57
    cmpl-float v2, p6, v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    if-eq v9, v8, :cond_3

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move/from16 v6, p3

    .line 72
    .line 73
    :goto_1
    move v7, v2

    .line 74
    move v2, v4

    .line 75
    move v8, v6

    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    move v4, v3

    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    sub-float v3, p3, p5

    .line 84
    .line 85
    sub-float v4, p2, p4

    .line 86
    .line 87
    cmpl-float v2, p6, v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move/from16 v2, p2

    .line 92
    .line 93
    move v8, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v2, v4

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_2
    if-eq v9, v8, :cond_6

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move/from16 v6, p3

    .line 102
    .line 103
    :goto_3
    move v7, v2

    .line 104
    move v8, v6

    .line 105
    move/from16 v2, p3

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v4

    .line 109
    goto :goto_8

    .line 110
    :cond_7
    add-float v3, p3, p5

    .line 111
    .line 112
    sub-float v4, p2, p4

    .line 113
    .line 114
    cmpl-float v2, p6, v2

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move/from16 v2, p2

    .line 119
    .line 120
    move v8, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v2, v4

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_4
    if-eq v9, v8, :cond_9

    .line 125
    .line 126
    move v6, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move/from16 v6, p3

    .line 129
    .line 130
    :goto_5
    move v7, v2

    .line 131
    move v2, v3

    .line 132
    move v8, v6

    .line 133
    move/from16 v3, p2

    .line 134
    .line 135
    move/from16 v6, p3

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    add-float v3, p2, p4

    .line 139
    .line 140
    add-float v4, p3, p5

    .line 141
    .line 142
    cmpl-float v2, p6, v2

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    move/from16 v2, p2

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v2, v3

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_6
    if-eq v9, v8, :cond_c

    .line 153
    .line 154
    move v6, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    move/from16 v6, p3

    .line 157
    .line 158
    :goto_7
    move v7, v2

    .line 159
    move v8, v6

    .line 160
    move/from16 v2, p3

    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_8
    move/from16 v4, p2

    .line 164
    .line 165
    :goto_9
    if-ne v1, v5, :cond_d

    .line 166
    .line 167
    move v9, v4

    .line 168
    move v10, v6

    .line 169
    goto :goto_a

    .line 170
    :cond_d
    move v10, v2

    .line 171
    move v9, v3

    .line 172
    :goto_a
    if-eqz p8, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    :goto_b
    if-eq v1, v5, :cond_f

    .line 182
    .line 183
    move v3, v4

    .line 184
    move v2, v6

    .line 185
    :cond_f
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_10
    cmpl-float v3, p6, v2

    .line 193
    .line 194
    if-nez v3, :cond_17

    .line 195
    .line 196
    rem-int/2addr v4, v7

    .line 197
    if-eqz v4, :cond_13

    .line 198
    .line 199
    if-eq v4, v9, :cond_12

    .line 200
    .line 201
    if-eq v4, v6, :cond_11

    .line 202
    .line 203
    add-float v2, p2, p4

    .line 204
    .line 205
    sub-float v3, p3, p5

    .line 206
    .line 207
    move/from16 v6, p3

    .line 208
    .line 209
    move v4, v3

    .line 210
    move v3, v2

    .line 211
    goto :goto_c

    .line 212
    :cond_11
    sub-float v2, p3, p5

    .line 213
    .line 214
    sub-float v3, p2, p4

    .line 215
    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    move v6, v2

    .line 219
    move v2, v3

    .line 220
    goto :goto_d

    .line 221
    :cond_12
    add-float v2, p3, p5

    .line 222
    .line 223
    sub-float v3, p2, p4

    .line 224
    .line 225
    move/from16 v6, p3

    .line 226
    .line 227
    move v4, v2

    .line 228
    :goto_c
    move/from16 v2, p2

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    add-float v2, p2, p4

    .line 232
    .line 233
    add-float v3, p3, p5

    .line 234
    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    move v6, v3

    .line 238
    :goto_d
    move/from16 v3, p2

    .line 239
    .line 240
    :goto_e
    if-ne v1, v5, :cond_14

    .line 241
    .line 242
    move v7, v3

    .line 243
    move v8, v6

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move v7, v2

    .line 246
    move v8, v4

    .line 247
    :goto_f
    if-eqz p8, :cond_15

    .line 248
    .line 249
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    :goto_10
    if-eq v1, v5, :cond_16

    .line 257
    .line 258
    move v2, v3

    .line 259
    move v4, v6

    .line 260
    :cond_16
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    cmpl-float v10, p6, v3

    .line 267
    .line 268
    if-eqz v10, :cond_2c

    .line 269
    .line 270
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    .line 272
    cmpl-float v11, p6, v11

    .line 273
    .line 274
    if-nez v11, :cond_18

    .line 275
    .line 276
    goto/16 :goto_1f

    .line 277
    .line 278
    :cond_18
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/high16 v11, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpl-float v11, v10, v11

    .line 285
    .line 286
    if-ltz v11, :cond_22

    .line 287
    .line 288
    add-float/2addr v10, v10

    .line 289
    float-to-double v10, v10

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    const-wide v14, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    div-double/2addr v12, v14

    .line 300
    double-to-float v12, v12

    .line 301
    const v13, -0x3fff5450

    .line 302
    .line 303
    .line 304
    add-float/2addr v13, v12

    .line 305
    const v14, 0x403a8e7d

    .line 306
    .line 307
    .line 308
    mul-float/2addr v13, v14

    .line 309
    float-to-double v13, v13

    .line 310
    invoke-static {v13, v14}, Ljava/lang/Math;->tanh(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    double-to-float v13, v13

    .line 315
    add-float/2addr v13, v3

    .line 316
    const v14, -0x41d5ca40

    .line 317
    .line 318
    .line 319
    mul-float/2addr v13, v14

    .line 320
    const v14, 0x3f9f1da4

    .line 321
    .line 322
    .line 323
    add-float/2addr v13, v14

    .line 324
    const v14, 0x4000abb0

    .line 325
    .line 326
    .line 327
    mul-float v15, v13, v14

    .line 328
    .line 329
    move/from16 p0, v2

    .line 330
    .line 331
    move/from16 p7, v3

    .line 332
    .line 333
    float-to-double v2, v15

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    double-to-float v2, v2

    .line 339
    add-float v2, v2, p7

    .line 340
    .line 341
    div-float v3, p7, v2

    .line 342
    .line 343
    sub-float/2addr v14, v12

    .line 344
    mul-float/2addr v13, v14

    .line 345
    float-to-double v13, v13

    .line 346
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    double-to-float v2, v13

    .line 351
    add-float v2, v2, p7

    .line 352
    .line 353
    div-float v2, p7, v2

    .line 354
    .line 355
    sub-float v13, p7, v3

    .line 356
    .line 357
    float-to-double v14, v12

    .line 358
    move v12, v7

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const-wide v7, 0x3ff58ed440000000L    # 1.3473703861236572

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    const-wide v14, -0x402deec240000000L    # -0.2823023200035095

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    mul-double/2addr v7, v14

    .line 376
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    double-to-float v7, v7

    .line 381
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 382
    .line 383
    div-double/2addr v14, v10

    .line 384
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 385
    .line 386
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    double-to-float v8, v10

    .line 391
    cmpg-float v10, p6, p0

    .line 392
    .line 393
    const v11, 0x3ea890b4

    .line 394
    .line 395
    .line 396
    mul-float/2addr v7, v11

    .line 397
    add-float v11, v8, v7

    .line 398
    .line 399
    sub-float v7, v8, v7

    .line 400
    .line 401
    sub-float/2addr v2, v3

    .line 402
    div-float/2addr v2, v13

    .line 403
    if-gez v10, :cond_19

    .line 404
    .line 405
    sub-float v3, p7, v2

    .line 406
    .line 407
    sub-float v2, p7, v7

    .line 408
    .line 409
    sub-float v7, p7, v11

    .line 410
    .line 411
    sub-float v8, p7, v8

    .line 412
    .line 413
    move v13, v2

    .line 414
    move v10, v7

    .line 415
    move/from16 v2, p0

    .line 416
    .line 417
    move v7, v3

    .line 418
    move v11, v8

    .line 419
    move v8, v7

    .line 420
    move v3, v2

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    move v10, v7

    .line 423
    move v13, v11

    .line 424
    move/from16 v7, p7

    .line 425
    .line 426
    move v3, v2

    .line 427
    move v11, v8

    .line 428
    move v8, v7

    .line 429
    :goto_11
    const/4 v14, 0x7

    .line 430
    new-array v15, v14, [F

    .line 431
    .line 432
    aput p7, v15, v16

    .line 433
    .line 434
    aput v7, v15, v9

    .line 435
    .line 436
    aput v13, v15, v6

    .line 437
    .line 438
    const/4 v7, 0x3

    .line 439
    aput v11, v15, v7

    .line 440
    .line 441
    aput v10, v15, v12

    .line 442
    .line 443
    const/16 v17, 0x5

    .line 444
    .line 445
    aput v2, v15, v17

    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    aput p0, v15, v2

    .line 449
    .line 450
    move/from16 v18, v2

    .line 451
    .line 452
    new-array v2, v14, [F

    .line 453
    .line 454
    aput p0, v2, v16

    .line 455
    .line 456
    aput v3, v2, v9

    .line 457
    .line 458
    aput v10, v2, v6

    .line 459
    .line 460
    aput v11, v2, v7

    .line 461
    .line 462
    aput v13, v2, v12

    .line 463
    .line 464
    aput v8, v2, v17

    .line 465
    .line 466
    aput p7, v2, v18

    .line 467
    .line 468
    move/from16 v3, v16

    .line 469
    .line 470
    :goto_12
    if-ge v3, v14, :cond_1d

    .line 471
    .line 472
    aget v8, v15, v3

    .line 473
    .line 474
    aget v10, v2, v3

    .line 475
    .line 476
    rem-int/lit8 v11, v4, 0x4

    .line 477
    .line 478
    if-eqz v11, :cond_1c

    .line 479
    .line 480
    if-eq v11, v9, :cond_1b

    .line 481
    .line 482
    if-eq v11, v6, :cond_1a

    .line 483
    .line 484
    neg-float v8, v8

    .line 485
    aput v10, v15, v3

    .line 486
    .line 487
    aput v8, v2, v3

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1a
    neg-float v10, v10

    .line 491
    neg-float v8, v8

    .line 492
    aput v8, v15, v3

    .line 493
    .line 494
    aput v10, v2, v3

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    neg-float v10, v10

    .line 498
    aput v10, v15, v3

    .line 499
    .line 500
    aput v8, v2, v3

    .line 501
    .line 502
    :cond_1c
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1d
    move/from16 v3, v16

    .line 506
    .line 507
    :goto_14
    if-ge v3, v14, :cond_1e

    .line 508
    .line 509
    aget v4, v15, v3

    .line 510
    .line 511
    mul-float v4, v4, p4

    .line 512
    .line 513
    add-float v4, p2, v4

    .line 514
    .line 515
    aput v4, v15, v3

    .line 516
    .line 517
    aget v4, v2, v3

    .line 518
    .line 519
    mul-float v4, v4, p5

    .line 520
    .line 521
    add-float v4, p3, v4

    .line 522
    .line 523
    aput v4, v2, v3

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1e
    if-ne v1, v5, :cond_1f

    .line 529
    .line 530
    move/from16 v3, v18

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1f
    move/from16 v3, v16

    .line 534
    .line 535
    :goto_15
    if-eqz p8, :cond_20

    .line 536
    .line 537
    aget v4, v15, v3

    .line 538
    .line 539
    aget v3, v2, v3

    .line 540
    .line 541
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_20
    aget v4, v15, v3

    .line 546
    .line 547
    aget v3, v2, v3

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    .line 551
    .line 552
    :goto_16
    if-ne v1, v5, :cond_21

    .line 553
    .line 554
    aget v1, v15, v17

    .line 555
    .line 556
    aget v3, v2, v17

    .line 557
    .line 558
    aget v4, v15, v12

    .line 559
    .line 560
    aget v5, v2, v12

    .line 561
    .line 562
    aget v8, v15, v7

    .line 563
    .line 564
    aget v7, v2, v7

    .line 565
    .line 566
    move-object/from16 p2, v0

    .line 567
    .line 568
    move/from16 p3, v1

    .line 569
    .line 570
    move/from16 p4, v3

    .line 571
    .line 572
    move/from16 p5, v4

    .line 573
    .line 574
    move/from16 p6, v5

    .line 575
    .line 576
    move/from16 p8, v7

    .line 577
    .line 578
    move/from16 p7, v8

    .line 579
    .line 580
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    .line 582
    .line 583
    aget v0, v15, v6

    .line 584
    .line 585
    aget v1, v2, v6

    .line 586
    .line 587
    aget v3, v15, v9

    .line 588
    .line 589
    aget v4, v2, v9

    .line 590
    .line 591
    aget v5, v15, v16

    .line 592
    .line 593
    aget v2, v2, v16

    .line 594
    .line 595
    move-object/from16 p2, p1

    .line 596
    .line 597
    move/from16 p3, v0

    .line 598
    .line 599
    move/from16 p4, v1

    .line 600
    .line 601
    move/from16 p8, v2

    .line 602
    .line 603
    move/from16 p5, v3

    .line 604
    .line 605
    move/from16 p6, v4

    .line 606
    .line 607
    move/from16 p7, v5

    .line 608
    .line 609
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_21
    aget v0, v15, v9

    .line 614
    .line 615
    aget v1, v2, v9

    .line 616
    .line 617
    aget v3, v15, v6

    .line 618
    .line 619
    aget v4, v2, v6

    .line 620
    .line 621
    aget v5, v15, v7

    .line 622
    .line 623
    aget v6, v2, v7

    .line 624
    .line 625
    move-object/from16 p2, p1

    .line 626
    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    move/from16 p4, v1

    .line 630
    .line 631
    move/from16 p5, v3

    .line 632
    .line 633
    move/from16 p6, v4

    .line 634
    .line 635
    move/from16 p7, v5

    .line 636
    .line 637
    move/from16 p8, v6

    .line 638
    .line 639
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 640
    .line 641
    .line 642
    aget v0, v15, v12

    .line 643
    .line 644
    aget v1, v2, v12

    .line 645
    .line 646
    aget v3, v15, v17

    .line 647
    .line 648
    aget v4, v2, v17

    .line 649
    .line 650
    aget v5, v15, v18

    .line 651
    .line 652
    aget v2, v2, v18

    .line 653
    .line 654
    move/from16 p3, v0

    .line 655
    .line 656
    move/from16 p4, v1

    .line 657
    .line 658
    move/from16 p8, v2

    .line 659
    .line 660
    move/from16 p5, v3

    .line 661
    .line 662
    move/from16 p6, v4

    .line 663
    .line 664
    move/from16 p7, v5

    .line 665
    .line 666
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_22
    move/from16 p0, v2

    .line 671
    .line 672
    move/from16 p7, v3

    .line 673
    .line 674
    move v12, v7

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const v2, 0x3a83126f    # 0.001f

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    div-float v3, p7, v2

    .line 685
    .line 686
    if-ne v1, v5, :cond_23

    .line 687
    .line 688
    const/4 v1, -0x1

    .line 689
    const/16 v8, 0x20

    .line 690
    .line 691
    move v2, v1

    .line 692
    goto :goto_17

    .line 693
    :cond_23
    const/16 v1, 0x21

    .line 694
    .line 695
    move v2, v1

    .line 696
    move v1, v9

    .line 697
    move/from16 v8, v16

    .line 698
    .line 699
    :goto_17
    move v5, v8

    .line 700
    :goto_18
    if-eq v5, v2, :cond_2b

    .line 701
    .line 702
    rem-int/lit8 v7, v4, 0x4

    .line 703
    .line 704
    if-eqz v7, :cond_26

    .line 705
    .line 706
    const/high16 v10, -0x40800000    # -1.0f

    .line 707
    .line 708
    if-eq v7, v9, :cond_25

    .line 709
    .line 710
    if-eq v7, v6, :cond_24

    .line 711
    .line 712
    rsub-int/lit8 v7, v5, 0x20

    .line 713
    .line 714
    sget-object v11, Lbouk;->q:[F

    .line 715
    .line 716
    aget v11, v11, v7

    .line 717
    .line 718
    sget-object v13, Lbouk;->r:[F

    .line 719
    .line 720
    aget v7, v13, v7

    .line 721
    .line 722
    move v13, v11

    .line 723
    move/from16 v11, p7

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_24
    sget-object v7, Lbouk;->q:[F

    .line 727
    .line 728
    aget v11, v7, v5

    .line 729
    .line 730
    sget-object v7, Lbouk;->r:[F

    .line 731
    .line 732
    aget v7, v7, v5

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_25
    rsub-int/lit8 v7, v5, 0x20

    .line 736
    .line 737
    sget-object v11, Lbouk;->q:[F

    .line 738
    .line 739
    aget v11, v11, v7

    .line 740
    .line 741
    sget-object v13, Lbouk;->r:[F

    .line 742
    .line 743
    aget v7, v13, v7

    .line 744
    .line 745
    move v13, v11

    .line 746
    move v11, v10

    .line 747
    move/from16 v10, p7

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_26
    sget-object v7, Lbouk;->q:[F

    .line 751
    .line 752
    aget v11, v7, v5

    .line 753
    .line 754
    sget-object v7, Lbouk;->r:[F

    .line 755
    .line 756
    aget v7, v7, v5

    .line 757
    .line 758
    move/from16 v10, p7

    .line 759
    .line 760
    :goto_19
    move v13, v11

    .line 761
    move v11, v10

    .line 762
    :goto_1a
    mul-float v10, v10, p5

    .line 763
    .line 764
    mul-float v11, v11, p4

    .line 765
    .line 766
    cmpl-float v14, v13, p0

    .line 767
    .line 768
    if-nez v14, :cond_27

    .line 769
    .line 770
    move/from16 v16, v12

    .line 771
    .line 772
    move/from16 v12, p0

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_27
    float-to-double v14, v3

    .line 776
    move/from16 v16, v12

    .line 777
    .line 778
    float-to-double v12, v13

    .line 779
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 780
    .line 781
    .line 782
    move-result-wide v12

    .line 783
    double-to-float v12, v12

    .line 784
    :goto_1b
    cmpl-float v13, v7, p0

    .line 785
    .line 786
    if-nez v13, :cond_28

    .line 787
    .line 788
    move/from16 v6, p0

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_28
    float-to-double v13, v3

    .line 792
    float-to-double v6, v7

    .line 793
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    double-to-float v6, v6

    .line 798
    :goto_1c
    cmpg-float v7, p6, p0

    .line 799
    .line 800
    if-gez v7, :cond_29

    .line 801
    .line 802
    sub-float v6, p7, v6

    .line 803
    .line 804
    mul-float/2addr v11, v6

    .line 805
    add-float v11, p2, v11

    .line 806
    .line 807
    sub-float v6, p7, v12

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_29
    mul-float/2addr v11, v12

    .line 811
    add-float v11, p2, v11

    .line 812
    .line 813
    :goto_1d
    mul-float/2addr v10, v6

    .line 814
    add-float v10, p3, v10

    .line 815
    .line 816
    if-eqz p8, :cond_2a

    .line 817
    .line 818
    if-ne v5, v8, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 821
    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_2a
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    .line 826
    .line 827
    :goto_1e
    add-int/2addr v5, v1

    .line 828
    move/from16 v12, v16

    .line 829
    .line 830
    const/4 v6, 0x2

    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_2b
    return-void

    .line 834
    :cond_2c
    :goto_1f
    move/from16 v16, v7

    .line 835
    .line 836
    if-nez v10, :cond_2d

    .line 837
    .line 838
    const v2, 0x3f0d6288

    .line 839
    .line 840
    .line 841
    goto :goto_20

    .line 842
    :cond_2d
    const v2, 0x3f68b7f6

    .line 843
    .line 844
    .line 845
    :goto_20
    mul-float v3, p4, v2

    .line 846
    .line 847
    mul-float v2, v2, p5

    .line 848
    .line 849
    rem-int/lit8 v4, v4, 0x4

    .line 850
    .line 851
    if-eqz v4, :cond_30

    .line 852
    .line 853
    if-eq v4, v9, :cond_2f

    .line 854
    .line 855
    const/4 v15, 0x2

    .line 856
    if-eq v4, v15, :cond_2e

    .line 857
    .line 858
    add-float v3, p2, v3

    .line 859
    .line 860
    sub-float v2, p3, v2

    .line 861
    .line 862
    add-float v4, p2, p4

    .line 863
    .line 864
    sub-float v6, p3, p5

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_2e
    sub-float v6, p3, v2

    .line 868
    .line 869
    sub-float v4, p2, v3

    .line 870
    .line 871
    sub-float v2, p3, p5

    .line 872
    .line 873
    sub-float v3, p2, p4

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_2f
    add-float v2, p3, v2

    .line 877
    .line 878
    sub-float v3, p2, v3

    .line 879
    .line 880
    add-float v6, p3, p5

    .line 881
    .line 882
    sub-float v4, p2, p4

    .line 883
    .line 884
    :goto_21
    move v7, v2

    .line 885
    move v8, v3

    .line 886
    move v9, v4

    .line 887
    move v10, v6

    .line 888
    move/from16 v3, p2

    .line 889
    .line 890
    move/from16 v2, p3

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_30
    add-float v4, p2, v3

    .line 894
    .line 895
    add-float v6, p3, v2

    .line 896
    .line 897
    add-float v3, p2, p4

    .line 898
    .line 899
    add-float v2, p3, p5

    .line 900
    .line 901
    :goto_22
    move v7, v2

    .line 902
    move v8, v3

    .line 903
    move v9, v4

    .line 904
    move v10, v6

    .line 905
    move/from16 v4, p2

    .line 906
    .line 907
    move/from16 v6, p3

    .line 908
    .line 909
    :goto_23
    if-ne v1, v5, :cond_31

    .line 910
    .line 911
    move v12, v2

    .line 912
    move v11, v4

    .line 913
    goto :goto_24

    .line 914
    :cond_31
    move v11, v3

    .line 915
    move v12, v6

    .line 916
    :goto_24
    if-eqz p8, :cond_32

    .line 917
    .line 918
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 919
    .line 920
    .line 921
    goto :goto_25

    .line 922
    :cond_32
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 923
    .line 924
    .line 925
    :goto_25
    if-ne v1, v5, :cond_33

    .line 926
    .line 927
    move/from16 p7, v3

    .line 928
    .line 929
    move/from16 p8, v6

    .line 930
    .line 931
    move/from16 p4, v7

    .line 932
    .line 933
    move/from16 p5, v8

    .line 934
    .line 935
    move/from16 p3, v9

    .line 936
    .line 937
    move/from16 p6, v10

    .line 938
    .line 939
    :goto_26
    move-object/from16 p2, v0

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_33
    move/from16 p8, v2

    .line 943
    .line 944
    move/from16 p7, v4

    .line 945
    .line 946
    move/from16 p6, v7

    .line 947
    .line 948
    move/from16 p3, v8

    .line 949
    .line 950
    move/from16 p5, v9

    .line 951
    .line 952
    move/from16 p4, v10

    .line 953
    .line 954
    goto :goto_26

    .line 955
    :goto_27
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 956
    .line 957
    .line 958
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbouk;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v11, Lbouk;->a:[F

    .line 15
    .line 16
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2, v11}, Lbouk;->d(FF[F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v2, v11, v1

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget v3, v11, v12

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v3, v2, v3

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v4

    .line 55
    :goto_0
    const/4 v13, 0x6

    .line 56
    aget v3, v11, v13

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    aget v5, v11, v14

    .line 60
    .line 61
    add-float/2addr v3, v5

    .line 62
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v5, v3, v5

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-float/2addr v5, v3

    .line 75
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    aget v5, v11, v3

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    aget v6, v11, v15

    .line 84
    .line 85
    add-float/2addr v5, v6

    .line 86
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    cmpl-float v6, v5, v6

    .line 91
    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    div-float/2addr v6, v5

    .line 99
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    const/16 v16, 0x3

    .line 104
    .line 105
    aget v5, v11, v16

    .line 106
    .line 107
    const/16 v17, 0x5

    .line 108
    .line 109
    aget v6, v11, v17

    .line 110
    .line 111
    add-float/2addr v5, v6

    .line 112
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpl-float v6, v5, v6

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    div-float/2addr v6, v5

    .line 125
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_3
    cmpg-float v4, v2, v4

    .line 130
    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    move v4, v1

    .line 134
    :goto_1
    const/16 v5, 0x8

    .line 135
    .line 136
    if-ge v4, v5, :cond_4

    .line 137
    .line 138
    aget v5, v11, v4

    .line 139
    .line 140
    mul-float/2addr v5, v2

    .line 141
    aput v5, v11, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    move-object/from16 v9, p3

    .line 149
    .line 150
    if-ne v9, v2, :cond_5

    .line 151
    .line 152
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    aget v4, v11, v1

    .line 155
    .line 156
    add-float/2addr v2, v4

    .line 157
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    aget v5, v11, v3

    .line 160
    .line 161
    add-float v3, v4, v5

    .line 162
    .line 163
    aget v4, v11, v1

    .line 164
    .line 165
    iget v6, v0, Lbouk;->m:F

    .line 166
    .line 167
    const v7, 0x40490fdb    # (float)Math.PI

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    .line 176
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    aget v2, v11, v13

    .line 179
    .line 180
    add-float/2addr v2, v1

    .line 181
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    aget v5, v11, v15

    .line 184
    .line 185
    sub-float v3, v1, v5

    .line 186
    .line 187
    aget v4, v11, v13

    .line 188
    .line 189
    iget v6, v0, Lbouk;->p:F

    .line 190
    .line 191
    const v7, 0x3fc90fdb

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 200
    .line 201
    .line 202
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    aget v2, v11, v14

    .line 205
    .line 206
    sub-float v2, v1, v2

    .line 207
    .line 208
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    aget v5, v11, v17

    .line 211
    .line 212
    sub-float v3, v1, v5

    .line 213
    .line 214
    aget v4, v11, v14

    .line 215
    .line 216
    iget v6, v0, Lbouk;->o:F

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 222
    .line 223
    .line 224
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    aget v2, v11, v12

    .line 227
    .line 228
    sub-float v2, v1, v2

    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    aget v5, v11, v16

    .line 233
    .line 234
    add-float v3, v1, v5

    .line 235
    .line 236
    aget v4, v11, v12

    .line 237
    .line 238
    iget v6, v0, Lbouk;->n:F

    .line 239
    .line 240
    const v7, 0x4096cbe4

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    aget v4, v11, v1

    .line 252
    .line 253
    add-float/2addr v2, v4

    .line 254
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    aget v5, v11, v3

    .line 257
    .line 258
    add-float v3, v4, v5

    .line 259
    .line 260
    aget v4, v11, v1

    .line 261
    .line 262
    iget v6, v0, Lbouk;->m:F

    .line 263
    .line 264
    const v7, 0x40490fdb    # (float)Math.PI

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move-object/from16 v9, p3

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    aget v2, v11, v12

    .line 278
    .line 279
    sub-float v2, v1, v2

    .line 280
    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    aget v5, v11, v16

    .line 284
    .line 285
    add-float v3, v1, v5

    .line 286
    .line 287
    aget v4, v11, v12

    .line 288
    .line 289
    iget v6, v0, Lbouk;->n:F

    .line 290
    .line 291
    const v7, 0x4096cbe4

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 298
    .line 299
    .line 300
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    aget v2, v11, v14

    .line 303
    .line 304
    sub-float v2, v1, v2

    .line 305
    .line 306
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    aget v5, v11, v17

    .line 309
    .line 310
    sub-float v3, v1, v5

    .line 311
    .line 312
    aget v4, v11, v14

    .line 313
    .line 314
    iget v6, v0, Lbouk;->o:F

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 320
    .line 321
    .line 322
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    aget v2, v11, v13

    .line 325
    .line 326
    add-float/2addr v2, v1

    .line 327
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    aget v5, v11, v15

    .line 330
    .line 331
    sub-float v3, v1, v5

    .line 332
    .line 333
    aget v4, v11, v13

    .line 334
    .line 335
    iget v6, v0, Lbouk;->p:F

    .line 336
    .line 337
    const v7, 0x3fc90fdb

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v9}, Lbouk;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    sget-object v1, Lbouk;->a:[F

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v2, v3, v1}, Lbouk;->d(FF[F)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    invoke-virtual {v2, v10, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final d(FF[F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbouk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lbouk;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lbouk;->d:Z

    .line 21
    .line 22
    iget p0, p0, Lbouk;->c:F

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    mul-float/2addr p1, p0

    .line 27
    mul-float/2addr p0, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_0
    aput p1, p3, v8

    .line 31
    .line 32
    aput p0, p3, v7

    .line 33
    .line 34
    aput p1, p3, v6

    .line 35
    .line 36
    aput p0, p3, v5

    .line 37
    .line 38
    aput p1, p3, v4

    .line 39
    .line 40
    aput p0, p3, v3

    .line 41
    .line 42
    aput p1, p3, v2

    .line 43
    .line 44
    aput p0, p3, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v0, p0, Lbouk;->i:Z

    .line 48
    .line 49
    iget v9, p0, Lbouk;->e:F

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    mul-float v10, v9, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v10, v9

    .line 57
    :goto_1
    aput v10, p3, v8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    mul-float/2addr v9, p2

    .line 62
    :cond_4
    aput v9, p3, v7

    .line 63
    .line 64
    iget-boolean v0, p0, Lbouk;->j:Z

    .line 65
    .line 66
    iget v7, p0, Lbouk;->f:F

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    mul-float v8, v7, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v8, v7

    .line 74
    :goto_2
    aput v8, p3, v6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    mul-float/2addr v7, p2

    .line 79
    :cond_6
    aput v7, p3, v5

    .line 80
    .line 81
    iget-boolean v0, p0, Lbouk;->k:Z

    .line 82
    .line 83
    iget v5, p0, Lbouk;->g:F

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    mul-float v6, v5, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v6, v5

    .line 91
    :goto_3
    aput v6, p3, v4

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    mul-float/2addr v5, p2

    .line 96
    :cond_8
    aput v5, p3, v3

    .line 97
    .line 98
    iget-boolean v0, p0, Lbouk;->l:Z

    .line 99
    .line 100
    iget p0, p0, Lbouk;->h:F

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    mul-float/2addr p1, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move p1, p0

    .line 107
    :goto_4
    aput p1, p3, v2

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    mul-float/2addr p0, p2

    .line 112
    :cond_a
    aput p0, p3, v1

    .line 113
    .line 114
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbouk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbouk;->c:F

    .line 9
    .line 10
    cmpl-float p0, p0, v3

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lbouk;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lbouk;->f:F

    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lbouk;->h:F

    .line 29
    .line 30
    cmpl-float v0, v0, v3

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lbouk;->g:F

    .line 35
    .line 36
    cmpl-float p0, p0, v3

    .line 37
    .line 38
    if-lez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbouk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbouk;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbouk;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lbouk;->b:Z

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p1, Lbouk;->c:F

    .line 22
    .line 23
    iget v3, p0, Lbouk;->c:F

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lbouk;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lbouk;->d:Z

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    iget v1, p1, Lbouk;->e:F

    .line 40
    .line 41
    iget v3, p0, Lbouk;->e:F

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p1, Lbouk;->f:F

    .line 50
    .line 51
    iget v3, p0, Lbouk;->f:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget v1, p1, Lbouk;->g:F

    .line 60
    .line 61
    iget v3, p0, Lbouk;->g:F

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget v1, p1, Lbouk;->h:F

    .line 70
    .line 71
    iget v3, p0, Lbouk;->h:F

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, Lbouk;->i:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lbouk;->i:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lbouk;->j:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lbouk;->j:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lbouk;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lbouk;->k:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lbouk;->l:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbouk;->l:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    iget v1, p1, Lbouk;->m:F

    .line 104
    .line 105
    iget v3, p0, Lbouk;->m:F

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget v1, p1, Lbouk;->n:F

    .line 114
    .line 115
    iget v3, p0, Lbouk;->n:F

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget v1, p1, Lbouk;->o:F

    .line 124
    .line 125
    iget v3, p0, Lbouk;->o:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget p1, p1, Lbouk;->p:F

    .line 134
    .line 135
    iget p0, p0, Lbouk;->p:F

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    return v0

    .line 144
    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbouk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lbouk;->m:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lbouk;->n:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lbouk;->o:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lbouk;->p:F

    .line 28
    .line 29
    cmpl-float p0, p0, v2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbouk;->b:Z

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbouk;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean p0, p0, Lbouk;->d:Z

    .line 17
    .line 18
    :goto_0
    add-int/2addr v1, p0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, p0, Lbouk;->e:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lbouk;->f:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lbouk;->g:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lbouk;->h:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lbouk;->i:Z

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lbouk;->j:Z

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lbouk;->k:Z

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lbouk;->l:Z

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lbouk;->m:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, Lbouk;->n:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget v0, p0, Lbouk;->o:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget p0, p0, Lbouk;->p:F

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0
.end method
