.class public final synthetic Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 13
    iput p4, p0, Ldke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldke;->a:F

    iput-wide p2, p0, Ldke;->b:J

    return-void
.end method

.method public synthetic constructor <init>(FJI[B)V
    .locals 0

    .line 1
    iput p4, p0, Ldke;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Ldke;->a:F

    .line 9
    .line 10
    iput-wide p2, p0, Ldke;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldke;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lenm;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, Lekx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v8, v1}, Lekx;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v8, v1, v1}, Lekx;->f(FF)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Ldke;->a:F

    .line 37
    .line 38
    add-float/2addr v2, v2

    .line 39
    neg-float v3, v2

    .line 40
    new-instance v4, Leko;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v2, v1}, Leko;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x43340000    # 180.0f

    .line 46
    .line 47
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 48
    .line 49
    invoke-virtual {v8, v4, v6, v9}, Lekx;->p(Leko;FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Lenm;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    shr-long/2addr v10, v5

    .line 57
    long-to-int v4, v10

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v2

    .line 63
    invoke-virtual {v8, v4, v1}, Lekx;->e(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Leko;

    .line 67
    .line 68
    invoke-interface {v7}, Lenm;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v5

    .line 73
    long-to-int v6, v10

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-float/2addr v6, v2

    .line 79
    invoke-interface {v7}, Lenm;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    shr-long/2addr v10, v5

    .line 84
    long-to-int v2, v10

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v4, v6, v3, v2, v1}, Leko;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x42b40000    # 90.0f

    .line 93
    .line 94
    invoke-virtual {v8, v4, v2, v9}, Lekx;->p(Leko;FF)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lenm;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    shr-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v8, v2, v1}, Lekx;->e(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1, v1}, Lekx;->e(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lekx;->c()V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v0, Ldke;->b:J

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x3c

    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lenm;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    div-float/2addr v6, v4

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v6, v6

    .line 145
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    div-float/2addr v9, v4

    .line 150
    invoke-interface {v1}, Lenm;->o()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    and-long/2addr v10, v2

    .line 155
    long-to-int v4, v10

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-long v9, v9

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v11, v4

    .line 170
    move-wide v13, v2

    .line 171
    iget-wide v2, v0, Ldke;->b:J

    .line 172
    .line 173
    shl-long/2addr v9, v5

    .line 174
    and-long/2addr v11, v13

    .line 175
    shl-long v4, v6, v5

    .line 176
    .line 177
    or-long v6, v9, v11

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-interface/range {v1 .. v11}, Lenm;->E(JJJFILbmi;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lctcg;->a:Lctcg;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    move-wide v13, v2

    .line 190
    iget v1, v0, Ldke;->a:F

    .line 191
    .line 192
    move-object/from16 v15, p1

    .line 193
    .line 194
    check-cast v15, Lenm;

    .line 195
    .line 196
    invoke-interface {v15, v1}, Lenm;->mA(F)F

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    invoke-interface {v15, v1}, Lenm;->mA(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    div-float/2addr v2, v4

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v2, v2

    .line 210
    invoke-interface {v15}, Lenm;->o()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    shr-long/2addr v6, v5

    .line 215
    long-to-int v6, v6

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v15, v1}, Lenm;->mA(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    div-float/2addr v1, v4

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-long v6, v4

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v8, v1

    .line 235
    iget-wide v0, v0, Ldke;->b:J

    .line 236
    .line 237
    shl-long v4, v6, v5

    .line 238
    .line 239
    and-long v6, v8, v13

    .line 240
    .line 241
    and-long v18, v2, v13

    .line 242
    .line 243
    or-long v20, v4, v6

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/high16 v25, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move-wide/from16 v16, v0

    .line 252
    .line 253
    invoke-interface/range {v15 .. v25}, Lenm;->E(JJJFILbmi;F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object v0
.end method
