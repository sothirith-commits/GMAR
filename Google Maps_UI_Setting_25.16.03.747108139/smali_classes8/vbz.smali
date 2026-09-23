.class public final Lvbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field private a:J

.field private final synthetic b:I

.field private final c:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Lvbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvbz;->a:J

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    iput p1, p0, Lvbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvbz;->a:J

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;I)V
    .locals 2

    .line 1
    iput p2, p0, Lvbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvbz;->a:J

    iput-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 8

    .line 1
    iget v0, p0, Lvbz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43960000    # 300.0f

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v0, v6, :cond_2

    .line 14
    .line 15
    iget-wide v6, p0, Lvbz;->a:J

    .line 16
    .line 17
    cmp-long v0, v6, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lvbz;->a:J

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v6, p0, Lvbz;->a:J

    .line 32
    .line 33
    sub-long/2addr v3, v6

    .line 34
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    long-to-float v3, v3

    .line 41
    div-float/2addr v3, v2

    .line 42
    cmpl-float v2, v3, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lbfpz;

    .line 52
    .line 53
    iget v2, v1, Lbfpz;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lbfpz;->b:I

    .line 58
    .line 59
    iput v5, v1, Lbfpz;->d:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbfpz;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbfzs;->A(Lbfpz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    check-cast p1, Landroid/view/animation/OvershootInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr p1, v1

    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lbfpz;

    .line 89
    .line 90
    iget v2, v1, Lbfpz;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v1, Lbfpz;->b:I

    .line 95
    .line 96
    iput p1, v1, Lbfpz;->d:F

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfpz;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    iget-wide v6, p0, Lvbz;->a:J

    .line 106
    .line 107
    cmp-long v0, v6, v3

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, p0, Lvbz;->a:J

    .line 116
    .line 117
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-wide v6, p0, Lvbz;->a:J

    .line 122
    .line 123
    sub-long/2addr v3, v6

    .line 124
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    long-to-float v3, v3

    .line 131
    div-float/2addr v3, v2

    .line 132
    cmpl-float v2, v3, v5

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lbfpz;

    .line 142
    .line 143
    iget v2, v1, Lbfpz;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iput v2, v1, Lbfpz;->b:I

    .line 148
    .line 149
    iput v5, v1, Lbfpz;->d:F

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbfpz;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lbfzs;->A(Lbfpz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    .line 165
    .line 166
    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v1

    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lbfpz;

    .line 177
    .line 178
    iget v2, v1, Lbfpz;->b:I

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    iput v2, v1, Lbfpz;->b:I

    .line 183
    .line 184
    iput p1, v1, Lbfpz;->d:F

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbfpz;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    iget-wide v6, p0, Lvbz;->a:J

    .line 194
    .line 195
    cmp-long v0, v6, v3

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p0, Lvbz;->a:J

    .line 204
    .line 205
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-wide v6, p0, Lvbz;->a:J

    .line 210
    .line 211
    sub-long/2addr v3, v6

    .line 212
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    long-to-float v3, v3

    .line 219
    div-float/2addr v3, v2

    .line 220
    cmpl-float v2, v3, v5

    .line 221
    .line 222
    if-lez v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v1, Lbfpz;

    .line 230
    .line 231
    iget v2, v1, Lbfpz;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    iput v2, v1, Lbfpz;->b:I

    .line 236
    .line 237
    iput v5, v1, Lbfpz;->d:F

    .line 238
    .line 239
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbfpz;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lbfzs;->A(Lbfpz;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget-object p1, p0, Lvbz;->c:Landroid/animation/TimeInterpolator;

    .line 253
    .line 254
    check-cast p1, Landroid/view/animation/OvershootInterpolator;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-float/2addr p1, v1

    .line 261
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v1, Lbfpz;

    .line 267
    .line 268
    iget v2, v1, Lbfpz;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    iput v2, v1, Lbfpz;->b:I

    .line 273
    .line 274
    iput p1, v1, Lbfpz;->d:F

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbfpz;

    .line 281
    .line 282
    return-object p1
.end method
