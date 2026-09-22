.class public final Lbajz;
.super Lemg;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lbajz;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbajz;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lemg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, v4

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v7, p1, v5

    .line 26
    .line 27
    long-to-int v7, v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    div-float/2addr v7, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v8, v2

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v10, v2

    .line 43
    iget v2, v0, Lbajz;->a:F

    .line 44
    .line 45
    float-to-double v12, v2

    .line 46
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v12, v14

    .line 52
    const-wide v14, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr v12, v14

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v2, v14

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    double-to-float v4, v12

    .line 68
    shl-long v7, v8, v1

    .line 69
    .line 70
    and-long/2addr v10, v5

    .line 71
    or-long/2addr v7, v10

    .line 72
    shr-long v9, v7, v1

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    mul-float/2addr v2, v3

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-float/2addr v10, v2

    .line 81
    and-long/2addr v7, v5

    .line 82
    long-to-int v7, v7

    .line 83
    mul-float/2addr v4, v3

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v10, v8

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v12, v3

    .line 99
    neg-float v2, v2

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v2, v3

    .line 105
    neg-float v3, v4

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v7, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    iget-object v0, v0, Lbajz;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-static {v0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lctbp;

    .line 149
    .line 150
    iget-object v15, v15, Lctbp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lctbp;

    .line 190
    .line 191
    iget-object v9, v9, Lctbp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lelg;

    .line 194
    .line 195
    move v15, v1

    .line 196
    move-wide/from16 v16, v2

    .line 197
    .line 198
    iget-wide v1, v9, Lelg;->a:J

    .line 199
    .line 200
    new-instance v3, Lelg;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lelg;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v1, v15

    .line 209
    move-wide/from16 v2, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move v15, v1

    .line 213
    move-wide/from16 v16, v2

    .line 214
    .line 215
    and-long v0, v16, v5

    .line 216
    .line 217
    shl-long v2, v7, v15

    .line 218
    .line 219
    and-long/2addr v5, v12

    .line 220
    shl-long v7, v10, v15

    .line 221
    .line 222
    or-long/2addr v5, v7

    .line 223
    or-long v16, v2, v0

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v18, v14

    .line 228
    .line 229
    move-wide v14, v5

    .line 230
    invoke-static/range {v14 .. v19}, Leky;->b(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
