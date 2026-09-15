.class final Lacuz;
.super Lema;
.source "PG"


# instance fields
.field private final a:D

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lacuz;-><init>(DF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lema;-><init>()V

    iput-wide p1, p0, Lacuz;->a:D

    iput p3, p0, Lacuz;->b:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lacuz;->a:D

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
    sget-object v3, Lacuu;->a:[Lcuay;

    .line 86
    .line 87
    sget-object v3, Lacuu;->a:[Lcuay;

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v14, 0x4

    .line 93
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-wide/from16 v16, v4

    .line 98
    .line 99
    move v4, v15

    .line 100
    :goto_0
    if-ge v4, v14, :cond_0

    .line 101
    .line 102
    aget-object v5, v3, v4

    .line 103
    .line 104
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lela;

    .line 107
    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    move-wide/from16 p1, v7

    .line 111
    .line 112
    iget-wide v6, v5, Lela;->a:J

    .line 113
    .line 114
    iget v5, v0, Lacuz;->b:F

    .line 115
    .line 116
    invoke-static {v6, v7, v5}, Lela;->h(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance v7, Lela;

    .line 121
    .line 122
    invoke-direct {v7, v5, v6}, Lela;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    move-wide/from16 v7, p1

    .line 131
    .line 132
    move/from16 v6, v18

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move/from16 v18, v6

    .line 136
    .line 137
    move-wide/from16 p1, v7

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v4, v3

    .line 142
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-ge v15, v14, :cond_1

    .line 146
    .line 147
    aget-object v4, v3, v15

    .line 148
    .line 149
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    and-long v1, v1, v16

    .line 168
    .line 169
    shl-long v3, p1, v18

    .line 170
    .line 171
    and-long v5, v11, v16

    .line 172
    .line 173
    shl-long v7, v9, v18

    .line 174
    .line 175
    or-long/2addr v5, v7

    .line 176
    or-long v15, v3, v1

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    move-wide v13, v5

    .line 183
    invoke-static/range {v13 .. v18}, Leei;->v(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
