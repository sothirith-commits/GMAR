.class public final synthetic Laips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLaiti;Lcmo;I)V
    .locals 0

    .line 1
    iput p4, p0, Laips;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laips;->a:F

    iput-object p2, p0, Laips;->b:Ljava/lang/Object;

    iput-object p3, p0, Laips;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/content/Context;FI)V
    .locals 0

    .line 2
    iput p4, p0, Laips;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laips;->b:Ljava/lang/Object;

    iput-object p2, p0, Laips;->c:Ljava/lang/Object;

    iput p3, p0, Laips;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Laxve;FLcmo;I)V
    .locals 0

    .line 3
    iput p4, p0, Laips;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laips;->b:Ljava/lang/Object;

    iput p2, p0, Laips;->a:F

    iput-object p3, p0, Laips;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laips;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ldfb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {v1}, Ldfb;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    invoke-interface {v1}, Ldfb;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    long-to-int v6, v6

    .line 37
    int-to-float v6, v6

    .line 38
    iget v7, v0, Laips;->a:F

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v3, v7

    .line 43
    sub-float/2addr v6, v7

    .line 44
    invoke-direct {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ldfb;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    shr-long/2addr v3, v5

    .line 52
    invoke-interface {v1}, Ldfb;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    and-long/2addr v5, v8

    .line 57
    iget-object v7, v0, Laips;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Laiti;

    .line 60
    .line 61
    iget-object v8, v7, Laiti;->g:Lcmo;

    .line 62
    .line 63
    invoke-interface {v8}, Lcog;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmpg-double v10, v8, v10

    .line 76
    .line 77
    if-lez v10, :cond_0

    .line 78
    .line 79
    iget-wide v10, v7, Laiti;->c:J

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    float-to-double v14, v12

    .line 90
    div-double/2addr v14, v8

    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    float-to-double v1, v13

    .line 96
    div-double/2addr v1, v8

    .line 97
    mul-double/2addr v14, v1

    .line 98
    long-to-double v1, v10

    .line 99
    cmpg-double v10, v14, v1

    .line 100
    .line 101
    if-lez v10, :cond_1

    .line 102
    .line 103
    long-to-int v5, v5

    .line 104
    long-to-int v3, v3

    .line 105
    div-float/2addr v12, v13

    .line 106
    float-to-double v10, v12

    .line 107
    mul-double v12, v1, v10

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    mul-double/2addr v12, v8

    .line 114
    div-double/2addr v1, v10

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    mul-double/2addr v8, v1

    .line 120
    int-to-float v1, v5

    .line 121
    float-to-double v1, v1

    .line 122
    sub-double/2addr v1, v8

    .line 123
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    div-double/2addr v1, v4

    .line 126
    add-double/2addr v8, v1

    .line 127
    int-to-float v3, v3

    .line 128
    float-to-double v10, v3

    .line 129
    sub-double/2addr v10, v12

    .line 130
    div-double/2addr v10, v4

    .line 131
    add-double/2addr v12, v10

    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 133
    .line 134
    double-to-float v4, v10

    .line 135
    double-to-float v1, v1

    .line 136
    double-to-float v2, v12

    .line 137
    double-to-float v5, v8

    .line 138
    invoke-direct {v3, v4, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object/from16 p1, v1

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    :cond_1
    move-object/from16 v2, v16

    .line 148
    .line 149
    :goto_0
    iget-object v1, v0, Laips;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-static {v1}, Laith;->a(Lcmo;)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lcyj;->V(Ldfb;)Lcxn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Lcxn;->b:F

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lcyj;->V(Ldfb;)Lcxn;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, Lcxn;->c:F

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, Laiti;->h:Lcmo;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lckcg;->a:Lckcg;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Laips;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/graphics/PointF;

    .line 196
    .line 197
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v0, Laips;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lbdot;->a(Landroid/content/Context;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Laips;->a:F

    .line 212
    .line 213
    mul-float/2addr v1, v3

    .line 214
    add-float/2addr v2, v1

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :cond_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Laips;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Laxve;

    .line 230
    .line 231
    iget-object v3, v2, Laxve;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2}, Laxve;->a()Lbfkh;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v3, v0, Laips;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v3}, Laazb;->ae(Lcmo;)Lbqpa;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()Lbflp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    iget v5, v0, Laips;->a:F

    .line 266
    .line 267
    invoke-virtual {v2}, Laxve;->a()Lbfkh;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    float-to-int v8, v5

    .line 272
    new-instance v6, Lbftf;

    .line 273
    .line 274
    move v9, v8

    .line 275
    move v10, v8

    .line 276
    move v11, v8

    .line 277
    invoke-direct/range {v6 .. v11}, Lbftf;-><init>(Lbfkh;IIII)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    iput v5, v6, Lbfsv;->g:I

    .line 282
    .line 283
    new-instance v7, Laipt;

    .line 284
    .line 285
    invoke-direct {v7, v1, v2, v3, v5}, Laipt;-><init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Laxve;Lcmo;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v6, v7}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 292
    .line 293
    return-object v1
.end method
