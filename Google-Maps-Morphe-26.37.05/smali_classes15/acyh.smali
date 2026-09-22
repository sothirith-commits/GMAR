.class public final Lacyh;
.super Lemg;
.source "PG"


# instance fields
.field private final a:D

.field private final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacyh;->a:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lacyh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lacyh;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v6, p1, v4

    .line 25
    .line 26
    long-to-int v2, v6

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long v7, p1, v6

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    mul-float/2addr v8, v7

    .line 45
    neg-float v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-float/2addr v9, v2

    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v7, v10

    .line 54
    div-float/2addr v2, v10

    .line 55
    add-float/2addr v8, v9

    .line 56
    div-float/2addr v8, v10

    .line 57
    mul-float/2addr v3, v8

    .line 58
    sub-float v9, v7, v3

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-long v9, v9

    .line 65
    mul-float/2addr v1, v8

    .line 66
    sub-float v8, v2, v1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-long v11, v8

    .line 73
    add-float/2addr v7, v3

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v7, v3

    .line 79
    add-float/2addr v2, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    iget-boolean v0, v0, Lacyh;->b:Z

    .line 86
    .line 87
    invoke-static {v0}, Lacyq;->o(Z)[Lctbp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-wide/from16 v16, v4

    .line 99
    .line 100
    move v4, v15

    .line 101
    :goto_0
    if-ge v4, v14, :cond_0

    .line 102
    .line 103
    aget-object v5, v3, v4

    .line 104
    .line 105
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lelg;

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    move-wide/from16 p1, v7

    .line 112
    .line 113
    iget-wide v6, v5, Lelg;->a:J

    .line 114
    .line 115
    new-instance v5, Lelg;

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lelg;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    move/from16 v6, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move/from16 v18, v6

    .line 131
    .line 132
    move-wide/from16 p1, v7

    .line 133
    .line 134
    invoke-static {v0}, Lacyq;->o(Z)[Lctbp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-ge v15, v14, :cond_1

    .line 144
    .line 145
    aget-object v4, v0, v15

    .line 146
    .line 147
    iget-object v4, v4, Lctbp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    and-long v1, v1, v16

    .line 166
    .line 167
    shl-long v4, p1, v18

    .line 168
    .line 169
    and-long v6, v11, v16

    .line 170
    .line 171
    shl-long v8, v9, v18

    .line 172
    .line 173
    or-long/2addr v6, v8

    .line 174
    or-long v15, v4, v1

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-wide v13, v6

    .line 181
    invoke-static/range {v13 .. v18}, Leky;->b(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
