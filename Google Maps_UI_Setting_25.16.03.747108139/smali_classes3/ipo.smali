.class public Lipo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Liqh;

.field public static volatile b:Liqd;

.field public static c:Liss;

.field public static d:Lavv;

.field public static e:Lash;

.field public static f:Lasf;

.field public static g:Liss;

.field public static h:Lasf;

.field public static i:Liss;

.field public static j:Laum;

.field public static k:Lbqbc;

.field public static l:Lavw;

.field public static m:Lipo;

.field public static n:Lipo;

.field public static volatile o:Ljcl;

.field public static volatile p:Ljck;

.field private static q:Litk;

.field private static r:Lipu;

.field private static s:Lhcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Liqs;Lirc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lirc;->y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lirc;->g()Liow;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Liot;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v5}, Lirc;->x(Liqs;Liow;Liot;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lirc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lirc;->j(I)Lirc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lipo;->A(Liqs;Lirc;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method static B(Liow;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lioi;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    .line 12
    .line 13
    return p0
.end method

.method public static C(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p5, p5

    .line 2
    float-to-int p4, p4

    .line 3
    invoke-static {p0, p2, p4}, Lipo;->t(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p3, p5}, Lipo;->t(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static D(Liqs;Lirc;II)Liqu;
    .locals 11

    .line 1
    new-instance v0, Lhsz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhsz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lhsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Liqs;

    .line 9
    .line 10
    iget-object p0, p0, Liqs;->b:Liqr;

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lirc;->B(Lirc;Lirc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lirc;->V(Lhsz;Lirc;Ljde;)Ljde;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lirc;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lirc;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    const/high16 v2, 0x400000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljdb;->c:Ljdb;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljde;->e(Ljdb;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Ljdg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Ljdg;->a:F

    .line 75
    .line 76
    invoke-static {v1}, Lipo;->an(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v3, -0x80000000

    .line 83
    .line 84
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p0, v1}, Ljde;->i(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v4}, Ljde;->i(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p0, v1}, Ljde;->h(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Ljdg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Ljdg;->a:F

    .line 131
    .line 132
    invoke-static {v1}, Lipo;->an(F)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v3, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p0, v1}, Ljde;->f(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p0, v4}, Ljde;->f(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p0, v1}, Ljde;->g(F)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    move v7, p2

    .line 184
    :goto_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    int-to-float v4, p2

    .line 196
    :goto_3
    move v8, v4

    .line 197
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    move p3, p0

    .line 210
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge p3, v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    new-array p3, p3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    move-object v10, p2

    .line 263
    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 264
    .line 265
    array-length p2, v10

    .line 266
    new-array v9, p2, [J

    .line 267
    .line 268
    move p2, p0

    .line 269
    :goto_6
    array-length p3, v10

    .line 270
    if-ge p2, p3, :cond_d

    .line 271
    .line 272
    aget-object p3, v10, p2

    .line 273
    .line 274
    iget-wide v1, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 275
    .line 276
    aput-wide v1, v9, p2

    .line 277
    .line 278
    add-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 282
    .line 283
    invoke-static/range {v5 .. v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {p1}, Lirc;->b()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-ge p0, p2, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lirc;->c(I)Liot;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p0}, Lirc;->f(I)Liow;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Liot;->aj()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p0, p0, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Liqu;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "Cannot calculate a layout without a layout state."

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method static E(Liqu;Landroid/graphics/drawable/Drawable;I)Lird;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    new-instance v3, Lipw;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lipw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Liqu;->a:Liqs;

    .line 13
    .line 14
    iget-object v6, v0, Liqs;->b:Liqr;

    .line 15
    .line 16
    invoke-static {v6}, Leni;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Liqu;->l()Lirc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lirc;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v5, Liqu;->m:Lipp;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v10, v4, :cond_1

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-ne v10, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lipp;->c:Lird;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "OutputUnitType "

    .line 47
    .line 48
    const-string v2, " not supported"

    .line 49
    .line 50
    invoke-static {v10, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lipp;->b:Lird;

    .line 59
    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v13

    .line 63
    :goto_1
    const/4 v14, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v7, Lird;->b:Liqp;

    .line 67
    .line 68
    iget-object v0, v0, Liqp;->b:Liot;

    .line 69
    .line 70
    invoke-virtual {v3, v13, v0, v13, v3}, Liot;->ac(Liow;Liot;Liow;Liot;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    move v15, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v9, v5, Liqu;->b:Liow;

    .line 79
    .line 80
    invoke-static {v9, v3, v0}, Lipo;->g(Liow;Liot;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v15, v14

    .line 84
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-wide v11, v7, Lird;->a:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    :goto_3
    iget v9, v6, Liqr;->u:I

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Liqr;->c(Liot;Ljava/lang/String;IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :try_start_1
    iget-object v0, v5, Liqu;->b:Liow;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v5, v13}, Liot;->af(Liow;Liqu;Liqo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v7, v5, Liqu;->b:Liow;

    .line 108
    .line 109
    invoke-static {v7, v3, v0}, Lipo;->g(Liow;Liot;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    cmp-long v0, v11, v8

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-wide v7, v8

    .line 117
    move v2, v14

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-eqz v15, :cond_6

    .line 120
    .line 121
    move v2, v4

    .line 122
    :cond_6
    move-wide v7, v8

    .line 123
    :goto_5
    iget-boolean v9, v6, Liqr;->v:Z

    .line 124
    .line 125
    invoke-static {v5, v6}, Lipo;->F(Liqu;Liqr;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v6, v1

    .line 132
    move-wide/from16 v16, v7

    .line 133
    .line 134
    move v8, v2

    .line 135
    move-wide/from16 v1, v16

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-static/range {v1 .. v11}, Lipo;->G(JLiot;Liow;Liqu;Lirc;IIZZZ)Lird;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method static F(Liqu;Liqr;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Liqu;->q(Liqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, v0, Lirc;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lirc;->e()Liot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Lirc;->f:Lisa;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lisa;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Liot;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget v5, v0, Lirc;->D:I

    .line 41
    .line 42
    iget-boolean p1, p1, Liqr;->C:Z

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_b

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object p1, v4, Lisa;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_b

    .line 62
    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, v4, Lisa;->r:Liqe;

    .line 67
    .line 68
    invoke-virtual {v4}, Lisa;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, v4, Lisa;->E:I

    .line 75
    .line 76
    if-eq v1, v6, :cond_6

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v5, v4, Lisa;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v4, Lisa;->d:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v7, v4, Lisa;->e:I

    .line 86
    .line 87
    iget v8, v4, Lisa;->f:I

    .line 88
    .line 89
    iget-object v9, v4, Lisa;->g:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    iget-boolean v10, v4, Lisa;->h:Z

    .line 92
    .line 93
    iget v11, v4, Lisa;->B:I

    .line 94
    .line 95
    iget v12, v4, Lisa;->C:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lisa;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    const/high16 p1, -0x1000000

    .line 110
    .line 111
    if-ne v7, p1, :cond_b

    .line 112
    .line 113
    if-ne v8, p1, :cond_b

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    if-eq v11, v3, :cond_b

    .line 122
    .line 123
    if-eq v12, v3, :cond_b

    .line 124
    .line 125
    :goto_2
    iget p1, v0, Lirc;->C:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, v0, Lirc;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lish;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lish;->a:Liot;

    .line 152
    .line 153
    invoke-virtual {v0}, Liot;->Q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lirc;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Liqu;->q(Liqu;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    :goto_3
    return v3

    .line 184
    :cond_c
    return v2
.end method

.method static G(JLiot;Liow;Liqu;Lirc;IIZZZ)Lird;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lirc;->f:Lisa;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p10, :cond_d

    .line 11
    .line 12
    new-instance v6, Lbtok;

    .line 13
    .line 14
    invoke-direct {v6, v4}, Lbtok;-><init>([C)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Liot;->g:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    instance-of v4, v9, Liql;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Liqu;->j()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v6, Lbtok;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Liqu;->c:Lirc;

    .line 32
    .line 33
    iget-boolean v7, v4, Lirc;->z:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Liqu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Liqu;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Liqu;->e()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Liqu;->c()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v6, Lbtok;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v12, v6, Lbtok;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v6, Lbtok;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v12, v7, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Liqu;->m()Ljdb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v6, Lbtok;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v7, v1, Lirc;->G:J

    .line 87
    .line 88
    const-wide/32 v10, 0x2000000

    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v10

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v7, v7, v10

    .line 95
    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0}, Liqu;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move v7, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v7, v4, Lirc;->p:Lipz;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v0, v7, v8}, Liqu;->r(Lipz;I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Lipo;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_1
    invoke-virtual {v0}, Liqu;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v8, v4, Lirc;->p:Lipz;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lipz;->d(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lipo;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    invoke-virtual {v0}, Liqu;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    move v8, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v8, v4, Lirc;->p:Lipz;

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    invoke-virtual {v0, v8, v10}, Liqu;->r(Lipz;I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, Lipo;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_3
    invoke-virtual {v0}, Liqu;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    move v0, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, v4, Lirc;->p:Lipz;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-virtual {v0, v4}, Lipz;->d(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lipo;->n(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    if-nez v7, :cond_a

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v3, v5

    .line 183
    move v7, v3

    .line 184
    move v8, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v5

    .line 187
    move v7, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v7, v5

    .line 190
    :cond_a
    :goto_5
    iget-object v4, v6, Lbtok;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    new-instance v4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v4, v7, v3, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v6, Lbtok;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    :goto_6
    iget v0, v1, Lirc;->C:I

    .line 211
    .line 212
    iput v0, v6, Lbtok;->a:I

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move-object v12, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-object/from16 v9, p2

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget v0, v2, Lisa;->E:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_e

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v3, v5

    .line 227
    :goto_7
    move v5, v3

    .line 228
    move-object v11, v4

    .line 229
    move-object v12, v11

    .line 230
    :goto_8
    if-eqz p8, :cond_f

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    :cond_f
    if-eqz p9, :cond_10

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x4

    .line 237
    .line 238
    :cond_10
    move-wide/from16 v7, p0

    .line 239
    .line 240
    move-object/from16 v10, p3

    .line 241
    .line 242
    move/from16 v14, p6

    .line 243
    .line 244
    move/from16 v15, p7

    .line 245
    .line 246
    move v13, v5

    .line 247
    invoke-static/range {v7 .. v15}, Lird;->d(JLiot;Liow;Lisa;Lbtok;III)Lird;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method static H(Liqs;Liow;Liot;Ljava/lang/String;IIZLirc;Lisc;)Lhot;
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p7

    .line 12
    .line 13
    :goto_0
    if-eqz v8, :cond_2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v1, "start_create_layout"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "start_reconcile_layout"

    .line 21
    .line 22
    :goto_1
    invoke-interface {v8, v1}, Lisc;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v10, v9

    .line 28
    :goto_2
    const-string v11, "end_create_layout"

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move/from16 v2, p4

    .line 39
    .line 40
    move/from16 v3, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lipo;->z(Liqs;Liow;IILiot;ZZLjava/lang/String;)Lirc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Liqs;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v10, :cond_7

    .line 55
    .line 56
    invoke-interface {v10, v11}, Lisc;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget-object v0, p0, Liqs;->b:Liqr;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Liqr;->H:Z

    .line 66
    .line 67
    :cond_4
    move-object v2, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Lipo;->u(Liqs;Liow;Liot;ZLjava/lang/String;)Liow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Liow;->c:Liot;

    .line 74
    .line 75
    invoke-virtual {v0}, Liow;->g()Lish;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Liqs;->a()Liso;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Liso;->f()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v5, p3

    .line 90
    invoke-static/range {v0 .. v6}, Lirc;->k(Liqs;Liow;Lirc;Liot;Lish;Ljava/lang/String;Ljava/util/Set;)Lirc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    if-eqz v10, :cond_7

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const-string v11, "end_reconcile_layout"

    .line 100
    .line 101
    :goto_4
    invoke-interface {v10, v11}, Lisc;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 105
    .line 106
    new-instance v0, Lhot;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Lhot;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    invoke-virtual {p0}, Liqs;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    new-instance v0, Lhot;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lhot;-><init>(Lirc;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const-string v2, "start_measure"

    .line 127
    .line 128
    invoke-interface {v8, v2}, Lisc;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v8, v9

    .line 133
    :goto_6
    move/from16 v2, p4

    .line 134
    .line 135
    move/from16 v3, p5

    .line 136
    .line 137
    invoke-static {p0, v1, v2, v3}, Lipo;->D(Liqs;Lirc;II)Liqu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    const-string v1, "end_measure"

    .line 144
    .line 145
    invoke-interface {v8, v1}, Lisc;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    new-instance v1, Lhot;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lhot;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static I(Liow;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ComponentContext is null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-static {p0}, Lipl;->d(Lcom/facebook/litho/ComponentTree;)Lipl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0}, Lipo;->aI(Lipl;ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static J(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lipa;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of v5, v4, Lcom/facebook/litho/TextContent;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    check-cast v4, Lcom/facebook/litho/TextContent;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p0, Lipa;

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lipa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILisa;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lisa;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Liqp;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static L(IILazn;Lazn;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lipo;->O(ILazn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p0}, Lazo;->b(Lazn;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p0}, Lazo;->b(Lazn;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1, v0}, Lazn;->h(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static M(ILazn;Lazn;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lipo;->O(ILazn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0}, Lazo;->b(Lazn;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p0}, Lazo;->b(Lazn;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static N(ILazn;Lazn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lazn;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static O(ILazn;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Q(Liqa;Liqa;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Liqa;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static R(Landroid/text/Layout;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0xc6a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xca8

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0xcb3

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0xd25

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xda0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xdf3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xe04

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xe08

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v0, "px"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "pt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "pc"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "mm"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "ex"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    move p0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "em"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    move p0, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "cm"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    move p0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "percent"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    move p0, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    const/16 p0, 0x9

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_1
    return v9

    .line 157
    :pswitch_2
    return v3

    .line 158
    :pswitch_3
    return v2

    .line 159
    :pswitch_4
    return v4

    .line 160
    :pswitch_5
    return v8

    .line 161
    :pswitch_6
    return v5

    .line 162
    :pswitch_7
    return v6

    .line 163
    :pswitch_8
    return v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic T(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lipo;->aJ(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static W(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lipo;->aJ(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static X(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lipo;->Y(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkke;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lkke;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Liki;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Y(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lhxo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhxo;-><init>(Lhwn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method public static aA(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static aB(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static aC(Liow;Ljava/util/List;IIFIIIII)Liot;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liow;->b()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljaj;->aB(Liow;)Ljai;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljai;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v2}, Ljai;->c(F)V

    .line 25
    .line 26
    .line 27
    sub-int v3, p2, p3

    .line 28
    .line 29
    invoke-static {v0, v3}, Lipo;->aA(Landroid/util/DisplayMetrics;I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p4, v3}, Lioq;->p(F)Lioq;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljai;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljai;->b()Ljaj;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Ljaj;->aB(Liow;)Ljai;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljai;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljai;->c(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v4, p4, v2

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move p4, v2

    .line 62
    :cond_1
    invoke-virtual {v3, p4}, Lioq;->p(F)Lioq;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljai;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljai;->b()Ljaj;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    if-le p2, p3, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Ljaj;->aB(Liow;)Ljai;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljai;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljai;->c(F)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {v0, p2}, Lipo;->aA(Landroid/util/DisplayMetrics;I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lioq;->p(F)Lioq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljai;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljai;->b()Ljaj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Lisg;->b(Liow;)Lisf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p6}, Lisf;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p7}, Lisf;->Z(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p8}, Lisf;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p9}, Lisf;->b(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    if-ne p5, p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lisf;->Y()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-ge p2, p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Liot;

    .line 142
    .line 143
    invoke-virtual {p3}, Liot;->l()Liot;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p3}, Lisf;->j(Liot;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p0, p0, Lisf;->a:Lisg;

    .line 154
    .line 155
    return-object p0
.end method

.method public static aD(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unexpected size spec mode"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static aE(IIFLisl;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v1, p0

    .line 10
    div-float/2addr v1, p2

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    int-to-float v2, p1

    .line 26
    mul-float/2addr v2, p2

    .line 27
    float-to-double v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int p2, v4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p3, Lisl;->a:I

    .line 40
    .line 41
    iput v0, p3, Lisl;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    if-le v1, p1, :cond_2

    .line 51
    .line 52
    iput p2, p3, Lisl;->a:I

    .line 53
    .line 54
    iput p1, p3, Lisl;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput p0, p3, Lisl;->a:I

    .line 58
    .line 59
    iput v1, p3, Lisl;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    iput p0, p3, Lisl;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-gt v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput p1, p3, Lisl;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iput v1, p3, Lisl;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-ne v3, v4, :cond_9

    .line 80
    .line 81
    iput p1, p3, Lisl;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-gt p2, p0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iput p0, p3, Lisl;->a:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    :goto_2
    iput p2, p3, Lisl;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    if-ne v0, v2, :cond_a

    .line 95
    .line 96
    iput p0, p3, Lisl;->a:I

    .line 97
    .line 98
    iput v1, p3, Lisl;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    if-ne v3, v2, :cond_b

    .line 102
    .line 103
    iput p2, p3, Lisl;->a:I

    .line 104
    .line 105
    iput p1, p3, Lisl;->b:I

    .line 106
    .line 107
    :cond_b
    return-void
.end method

.method public static aF(Liow;Lbjvu;Lisc;)Lisc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liow;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Liow;->e:Litj;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, p0}, Lipo;->aG(Lbjvu;Ljava/lang/String;Lisc;Litj;)Lisc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aG(Lbjvu;Ljava/lang/String;Lisc;Litj;)Lisc;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lbjvu;->Q(Lisc;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "log_tag"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p3}, Lbjvu;->P(Litj;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p3, p1}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p2
.end method

.method private static aH(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Liud;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Liud;

    .line 9
    .line 10
    invoke-interface {p0}, Liud;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_1
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p2, Liqa;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Liqa;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_e

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_2
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p3, :cond_e

    .line 43
    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_3
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p2, Liqe;

    .line 48
    .line 49
    check-cast p3, Liqe;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Liqe;->c(Liqe;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_e

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p3, :cond_e

    .line 59
    .line 60
    :goto_2
    return v0

    .line 61
    :pswitch_4
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Liot;

    .line 64
    .line 65
    check-cast p3, Liot;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Liot;->g(Liot;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_e

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz p3, :cond_e

    .line 75
    .line 76
    :goto_3
    return v0

    .line 77
    :pswitch_5
    add-int/lit8 p0, p0, -0x5

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {p0, p2, p3}, Lipo;->i(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_e

    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    check-cast p3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_e

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz p3, :cond_e

    .line 104
    .line 105
    :goto_4
    return v0

    .line 106
    :pswitch_7
    check-cast p2, Livf;

    .line 107
    .line 108
    check-cast p3, Livf;

    .line 109
    .line 110
    invoke-interface {p2, p3}, Livf;->a(Livf;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_e

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p2, [B

    .line 137
    .line 138
    check-cast p3, [B

    .line 139
    .line 140
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_e

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    check-cast p2, [S

    .line 157
    .line 158
    check-cast p3, [S

    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    check-cast p2, [C

    .line 177
    .line 178
    check-cast p3, [C

    .line 179
    .line 180
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    check-cast p2, [I

    .line 197
    .line 198
    check-cast p3, [I

    .line 199
    .line 200
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    check-cast p2, [J

    .line 216
    .line 217
    check-cast p3, [J

    .line 218
    .line 219
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    check-cast p2, [F

    .line 235
    .line 236
    check-cast p3, [F

    .line 237
    .line 238
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    check-cast p2, [D

    .line 254
    .line 255
    check-cast p3, [D

    .line 256
    .line 257
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_e

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    check-cast p2, [Z

    .line 273
    .line 274
    check-cast p3, [Z

    .line 275
    .line 276
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    check-cast p2, [Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_e

    .line 292
    .line 293
    :cond_d
    :goto_5
    return v0

    .line 294
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    check-cast p3, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide p2

    .line 306
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_e

    .line 311
    .line 312
    return v0

    .line 313
    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    check-cast p3, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_e

    .line 330
    .line 331
    return v0

    .line 332
    :cond_e
    :goto_6
    const/4 p0, 0x1

    .line 333
    return p0

    .line 334
    :catch_0
    return v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static aI(Lipl;ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lipl;->b()Liot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lipl;->f()Lirl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lipl;->i()Lhot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lirl;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "H"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lhot;->i()Liqe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, " [clickable]"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lhot;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Liqu;

    .line 68
    .line 69
    iget-object v0, v0, Liqu;->e:Ljde;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljde;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "x"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljde;->b()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x7d

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lipl;->g()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lipl;

    .line 114
    .line 115
    const-string v1, "\n"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-gt v1, p1, :cond_4

    .line 122
    .line 123
    const-string v2, "  "

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    invoke-static {v0, v1, p2}, Lipo;->aI(Lipl;ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method private static aJ(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static aK(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static aL(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static aM(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, La;->i(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static aO(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lhvq;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lhvq;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lhvq;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lhvq;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, La;->j(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lhvo;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lhvo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Lhvp;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Lipo;->aR([I[Lhvp;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Lipo;->aM(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static aP(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static aQ(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lipo;->aP(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lipo;->aL(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lipo;->aL(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Lipo;->aP(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Lipo;->aP(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-static {v7}, Lipo;->aL(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 428
    .line 429
    invoke-static {v1}, Lipo;->aM(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_6
    invoke-static {v0}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    add-int/2addr v3, v15

    .line 460
    invoke-static {v0}, Lipo;->aP(Ljava/nio/ByteBuffer;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    new-instance v7, Lhvt;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4}, Lhvt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v2, "Failed to decode certificate #"

    .line 490
    .line 491
    invoke-static {v3, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "No certificates listed"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/SecurityException;

    .line 568
    .line 569
    const-string v2, " signature did not verify"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_8
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    .line 588
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v6, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static aR([I[Lhvp;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lhvp;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lipo;->aK(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lipo;->aT(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lipo;->aM(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lhvp;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lipo;->aT(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lhvp;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lipo;->aK(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Lipo;->aM(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static aS(Ljava/nio/channels/FileChannel;Lhvr;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Lhvr;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lipo;->aN(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Lipo;->aQ(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Lhvr;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Lhvr;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Lhvr;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Lhvr;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lipo;->aO(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static aT(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static aU(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static aV(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static ab(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static ac(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La;->j(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static ad(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 4
    .line 5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v3, "r"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x16

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v4}, Lipo;->ac(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lipo;->ac(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    if-eqz v3, :cond_12

    .line 41
    .line 42
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, -0x14

    .line 56
    .line 57
    add-long/2addr v7, v5

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    cmp-long v1, v7, v9

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x504b0607

    .line 73
    .line 74
    .line 75
    if-eq v1, v3, :cond_11

    .line 76
    .line 77
    :goto_1
    invoke-static {v13}, La;->j(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-static {v13, v1}, Lipo;->ab(Ljava/nio/ByteBuffer;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v1, v7, v5

    .line 92
    .line 93
    if-gez v1, :cond_10

    .line 94
    .line 95
    invoke-static {v13}, La;->j(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0xc

    .line 103
    .line 104
    invoke-static {v13, v1}, Lipo;->ab(Ljava/nio/ByteBuffer;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-long/2addr v11, v7

    .line 109
    cmp-long v1, v11, v5

    .line 110
    .line 111
    if-nez v1, :cond_f

    .line 112
    .line 113
    const-wide/16 v11, 0x20

    .line 114
    .line 115
    cmp-long v1, v7, v11

    .line 116
    .line 117
    if-ltz v1, :cond_e

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-long v11, v11

    .line 135
    sub-long v11, v7, v11

    .line 136
    .line 137
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v2, v11, v12, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 153
    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const-wide v16, 0x20676953204b5041L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v12, v14, v16

    .line 167
    .line 168
    if-nez v12, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, v14, v16

    .line 180
    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-wide/from16 v16, v9

    .line 192
    .line 193
    int-to-long v9, v1

    .line 194
    cmp-long v1, v14, v9

    .line 195
    .line 196
    if-ltz v1, :cond_c

    .line 197
    .line 198
    const-wide/32 v9, 0x7ffffff7

    .line 199
    .line 200
    .line 201
    cmp-long v1, v14, v9

    .line 202
    .line 203
    if-gtz v1, :cond_c

    .line 204
    .line 205
    const-wide/16 v9, 0x8

    .line 206
    .line 207
    add-long/2addr v9, v14

    .line 208
    long-to-int v1, v9

    .line 209
    int-to-long v9, v1

    .line 210
    sub-long v9, v7, v9

    .line 211
    .line 212
    cmp-long v3, v9, v16

    .line 213
    .line 214
    if-ltz v3, :cond_b

    .line 215
    .line 216
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v2, v3, v12, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    cmp-long v3, v16, v14

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v3}, La;->j(Ljava/nio/ByteBuffer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v1, v1, -0x18

    .line 279
    .line 280
    const-string v11, " < 8"

    .line 281
    .line 282
    const/16 v12, 0x8

    .line 283
    .line 284
    if-lt v1, v12, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-gt v1, v11, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    if-lt v1, v12, :cond_6

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    const-wide/16 v16, 0x4

    .line 356
    .line 357
    cmp-long v1, v14, v16

    .line 358
    .line 359
    const-string v3, " size out of range: "

    .line 360
    .line 361
    const-string v11, "APK Signing Block entry #"

    .line 362
    .line 363
    if-ltz v1, :cond_5

    .line 364
    .line 365
    const-wide/32 v16, 0x7fffffff

    .line 366
    .line 367
    .line 368
    cmp-long v1, v14, v16

    .line 369
    .line 370
    if-gtz v1, :cond_5

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    long-to-int v14, v14

    .line 377
    add-int/2addr v1, v14

    .line 378
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-gt v14, v15, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const v11, 0x7109871a

    .line 389
    .line 390
    .line 391
    if-ne v3, v11, :cond_3

    .line 392
    .line 393
    add-int/lit8 v14, v14, -0x4

    .line 394
    .line 395
    invoke-static {v0, v14}, La;->i(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-wide v11, v5

    .line 400
    new-instance v5, Lhvr;

    .line 401
    .line 402
    move-wide/from16 v20, v9

    .line 403
    .line 404
    move-wide v9, v7

    .line 405
    move-wide/from16 v7, v20

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    invoke-direct/range {v5 .. v13}, Lhvr;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v5}, Lipo;->aS(Ljava/nio/channels/FileChannel;Lhvr;)[[Ljava/security/cert/X509Certificate;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 427
    .line 428
    .line 429
    :catch_0
    return-object v0

    .line 430
    :cond_3
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_4
    new-instance v1, Lhvs;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, ", available: "

    .line 458
    .line 459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v0}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_5
    new-instance v0, Lhvs;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_6
    new-instance v0, Lhvs;

    .line 501
    .line 502
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 503
    .line 504
    invoke-static {v4, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_7
    new-instance v0, Lhvs;

    .line 513
    .line 514
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v4, "end > capacity: "

    .line 534
    .line 535
    const-string v5, " > "

    .line 536
    .line 537
    invoke-static {v0, v1, v4, v5}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :cond_a
    new-instance v0, Lhvs;

    .line 567
    .line 568
    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    .line 569
    .line 570
    const-string v19, " vs "

    .line 571
    .line 572
    invoke-static/range {v14 .. v19}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_b
    new-instance v0, Lhvs;

    .line 581
    .line 582
    const-string v1, "APK Signing Block offset out of range: "

    .line 583
    .line 584
    invoke-static {v9, v10, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_c
    new-instance v0, Lhvs;

    .line 593
    .line 594
    const-string v1, "APK Signing Block size out of range: "

    .line 595
    .line 596
    invoke-static {v14, v15, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_d
    new-instance v0, Lhvs;

    .line 605
    .line 606
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_e
    new-instance v0, Lhvs;

    .line 613
    .line 614
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 615
    .line 616
    invoke-static {v7, v8, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_f
    new-instance v0, Lhvs;

    .line 625
    .line 626
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_10
    new-instance v0, Lhvs;

    .line 633
    .line 634
    const-string v9, "ZIP Central Directory offset out of range: "

    .line 635
    .line 636
    const-string v10, ". ZIP End of Central Directory offset: "

    .line 637
    .line 638
    invoke-static/range {v5 .. v10}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_11
    new-instance v0, Lhvs;

    .line 647
    .line 648
    const-string v1, "ZIP64 APK not supported"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_12
    new-instance v0, Lhvs;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, " bytes"

    .line 669
    .line 670
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lhvs;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 683
    .line 684
    .line 685
    :catch_1
    throw v0
.end method

.method public static varargs ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lipo;->ag(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs af(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p2}, Lipo;->ag(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs ag(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget v0, Lj;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, Lj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lbcsg;

    .line 22
    .line 23
    invoke-direct {v9, v0}, Lbcsg;-><init>(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p2

    .line 32
    invoke-virtual/range {v3 .. v10}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbcsg;Ljava/text/FieldPosition;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static ah(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    nop

    .line 27
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

.method public static ai(II)I
    .locals 1

    .line 1
    rsub-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0xb

    .line 6
    .line 7
    :cond_0
    const p1, 0x253d8c    # 3.419992E-39f

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    div-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    new-instance p1, Landroid/text/format/Time;

    .line 15
    .line 16
    const-string v0, "UTC"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    const v0, 0x253d89

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-virtual {p1, p0}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static aj(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    shr-int/lit8 v2, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x18

    .line 13
    .line 14
    shr-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    shr-int/lit8 v5, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v3, v6

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v6

    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Lipo;->aU(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    invoke-static {v2}, Lipo;->aU(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v6

    .line 50
    invoke-static {p1}, Lipo;->aU(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Lipo;->aU(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    mul-float/2addr v4, p0

    .line 64
    add-float/2addr v1, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    invoke-static {v4}, Lipo;->aU(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p0

    .line 75
    add-float/2addr v2, v4

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v6

    .line 78
    invoke-static {p2}, Lipo;->aU(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p1

    .line 83
    mul-float/2addr p0, p2

    .line 84
    add-float/2addr p1, p0

    .line 85
    invoke-static {v1}, Lipo;->aV(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v6

    .line 90
    invoke-static {v2}, Lipo;->aV(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-float/2addr p2, v6

    .line 95
    invoke-static {p1}, Lipo;->aV(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v6

    .line 100
    add-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    shl-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    or-int/2addr p0, v0

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method

.method public static ak(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown enum value: "

    .line 14
    .line 15
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public static synthetic al(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ALL"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "VERTICAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HORIZONTAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "END"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "START"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "TOP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "LEFT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static am(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown enum value: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/16 p0, 0x9

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static an(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ao(Ljbs;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lipo;->r:Lipu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lipu;

    .line 6
    .line 7
    invoke-direct {v0}, Lipu;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lipo;->r:Lipu;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lipo;->r:Lipu;

    .line 17
    .line 18
    iput-object p1, v0, Lipu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lipo;->r:Lipu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljbs;->d([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lipo;->r:Lipu;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lipu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static ap(Ljbs;)V
    .locals 3

    .line 1
    sget-object v0, Lipo;->s:Lhcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhcx;

    .line 6
    .line 7
    invoke-direct {v0}, Lhcx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lipo;->s:Lhcx;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lipo;->s:Lhcx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljbs;->d([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static aq(Ljbs;IIIIFF)V
    .locals 1

    .line 1
    sget-object v0, Lipo;->q:Litk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Litk;

    .line 6
    .line 7
    invoke-direct {v0}, Litk;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lipo;->q:Litk;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lipo;->q:Litk;

    .line 13
    .line 14
    iput p1, v0, Litk;->a:I

    .line 15
    .line 16
    iput p2, v0, Litk;->b:I

    .line 17
    .line 18
    iput p4, v0, Litk;->c:I

    .line 19
    .line 20
    iput p3, v0, Litk;->d:I

    .line 21
    .line 22
    iput p6, v0, Litk;->f:F

    .line 23
    .line 24
    iput p5, v0, Litk;->e:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljbs;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static ar()V
    .locals 3

    .line 1
    sget-boolean v0, Ljca;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La;->au()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "This must run on the main thread; but is running on "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static as(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "AT_MOST"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const-string p0, "EXACTLY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "UNSPECIFIED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "INVALID"

    .line 29
    .line 30
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const-string p0, "[%d, %s]"

    .line 46
    .line 47
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static at(IIIILjava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Ljcb;->a:Lipo;

    .line 2
    .line 3
    instance-of v0, p4, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p4, Landroid/view/View;

    .line 8
    .line 9
    sub-int v0, p2, p0

    .line 10
    .line 11
    sub-int v1, p3, p1

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    if-nez p5, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-ne p5, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-ne p5, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-ne p5, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eq p5, p3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Unsupported mounted content "

    .line 85
    .line 86
    invoke-static {p4, p1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static au(Litb;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lisv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lisv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lisv;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "["

    .line 24
    .line 25
    const-string v0, "] Adding null to transition list is not allowed."

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static av(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lirm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lirm;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lirm;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static aw(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Lirm;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lirm;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static ax(Litc;Litb;Litr;Lbqbc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Litg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Litg;

    .line 7
    .line 8
    iget-object p1, p1, Litg;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Litb;

    .line 21
    .line 22
    invoke-static {p0, v2, p2, p3}, Lipo;->ax(Litc;Litb;Litr;Lbqbc;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lita;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lita;

    .line 33
    .line 34
    iget-object v0, p1, Lita;->e:Lhot;

    .line 35
    .line 36
    iget-object v1, v0, Lhot;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcgoe;

    .line 39
    .line 40
    iget v2, v1, Lcgoe;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Litc;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lhot;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcgoe;

    .line 55
    .line 56
    iget v0, p0, Lcgoe;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, p3, Lbqbc;->a:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lita;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iput-object p1, p3, Lbqbc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lisv;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lisv;

    .line 83
    .line 84
    invoke-virtual {p1}, Lisv;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Litb;

    .line 99
    .line 100
    invoke-static {p0, v2, p2, p3}, Lipo;->ax(Litc;Litb;Litr;Lbqbc;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Unhandled transition type: "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static ay(Liow;IILisl;Lcom/facebook/litho/ComponentTree;Liot;ZZ)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eq p6, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Litn;->aB(Liow;)Litm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Litm;->c(Liot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p0, p5}, Lioq;->n(I)Lioq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Litm;

    .line 29
    .line 30
    invoke-virtual {p0}, Litm;->b()Litn;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->u(Liot;IILisl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/high16 p4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eq p1, p4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p3, Lisl;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p3, Lisl;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p3, Lisl;->b:I

    .line 75
    .line 76
    :goto_0
    iget p1, p3, Lisl;->a:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p3, Lisl;->a:I

    .line 83
    .line 84
    iget p1, p3, Lisl;->b:I

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, p3, Lisl;->b:I

    .line 91
    .line 92
    return-void
.end method

.method public static az(III)Lnv;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lixp;

    .line 10
    .line 11
    invoke-direct {p0}, Lixp;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lixo;

    .line 16
    .line 17
    invoke-direct {p0}, Lixo;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lixq;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lixq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Ljam;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljam;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Liyw;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Liyw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljal;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ljal;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbq;->a()Ljbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lipo;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, v1}, Ljbr;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbq;->a()Ljbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lipo;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, p2}, Ljbr;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Liow;Ljava/lang/Exception;)Liqz;
    .locals 2

    .line 1
    instance-of v0, p1, Liqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liqz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Liqz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Liqz;-><init>(Liow;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static e(Liow;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Liqh;

    .line 2
    .line 3
    invoke-direct {v0}, Liqh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Liqh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, v0, Liqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lipo;->m(Liow;Liqh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Liow;Ljava/lang/Exception;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Liow;->c:Liot;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0, p1}, Lipo;->d(Liow;Ljava/lang/Exception;)Liqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Liow;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Liot;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Liot;->g:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catch Lisd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    array-length v4, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    aget-object v7, v1, v6

    .line 35
    .line 36
    const-string v8, "$"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    const-string v8, "id("

    .line 45
    .line 46
    const-string v9, ")"

    .line 47
    .line 48
    invoke-static {v7, v8, v9}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lipc;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v8, v7, Ljava/lang/Class;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    check-cast v7, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "<cls>"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, "</cls>"

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :cond_3
    :goto_1
    move-object v7, v8

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Liqz;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p0, v0}, Lipo;->e(Liow;Ljava/lang/Exception;)V
    :try_end_4
    .catch Lisd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw v0

    .line 188
    :cond_7
    invoke-static {p0, p1}, Lipo;->e(Liow;Ljava/lang/Exception;)V
    :try_end_6
    .catch Lisd; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    throw p0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    invoke-static {p0, p1}, Lipo;->d(Liow;Ljava/lang/Exception;)Liqz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :catch_2
    invoke-static {p0, p1}, Lipo;->d(Liow;Ljava/lang/Exception;)Liqz;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0
.end method

.method static g(Liow;Liot;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lisd;

    .line 2
    .line 3
    invoke-virtual {p0}, Liow;->e()Liqe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lisd;

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Liqz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Liqz;

    .line 20
    .line 21
    iget-object v2, v0, Liqz;->a:Liqe;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lipo;->d(Liow;Ljava/lang/Exception;)Liqz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Liot;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Liqz;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    instance-of p1, v1, Liqb;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    check-cast v1, Liqb;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Liqb;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Lipo;->e(Liow;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lisd; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    iput-object v1, v0, Liqz;->a:Liqe;

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    iput-object v2, v0, Liqz;->a:Liqe;

    .line 56
    .line 57
    throw v0
.end method

.method static h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lisd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lisd;

    .line 6
    .line 7
    iget-object p0, p0, Lisd;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lipo;->h(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static i(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    if-lez p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Liot;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Liot;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Liot;->g(Liot;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    add-int/lit8 v2, p0, -0x1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lipo;->i(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    return v0

    .line 89
    :cond_6
    :goto_1
    return v1

    .line 90
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Level cannot be < 1"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    const-class v6, Liud;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v4, v7}, Lipo;->aH(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Unable to get fields by reflection."

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return v4

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "The input is invalid."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static k(Lisn;Lisn;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lipo;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static l(Liot;Liot;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static m(Liow;Liqh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->e()Liqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liqe;->lG(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    :goto_0
    add-double/2addr v1, v3

    .line 10
    double-to-int p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static o(Liqe;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipo;->a:Liqh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Liqh;

    .line 9
    .line 10
    invoke-direct {v0}, Liqh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lipo;->a:Liqh;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lipo;->a:Liqh;

    .line 16
    .line 17
    iput-object p2, v0, Liqh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Liqh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Liqe;->b:Liqj;

    .line 22
    .line 23
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lipo;->a:Liqh;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lipo;->a:Liqh;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Liqh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Liqh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static p(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected size mode: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static q(FI)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lipo;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Lipo;->n(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method static r(Lird;Landroid/graphics/Rect;Liqt;Ljcd;)Ljcd;
    .locals 6

    .line 1
    new-instance v0, Ljcd;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljcd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, v1

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Ljcd;-><init>(Ljcd;Ljce;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static s(Lisa;Lisa;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-wide v2, p0, Lisa;->H:J

    .line 10
    .line 11
    iget-wide v4, p1, Lisa;->H:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, p0, Lisa;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lisa;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget v2, p0, Lisa;->m:F

    .line 28
    .line 29
    iget v3, p1, Lisa;->m:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget-object v2, p0, Lisa;->q:Liqe;

    .line 36
    .line 37
    iget-object v3, p1, Lisa;->q:Liqe;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-boolean v2, p0, Lisa;->h:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lisa;->h:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_d

    .line 50
    .line 51
    iget-boolean v2, p0, Lisa;->i:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lisa;->i:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_d

    .line 56
    .line 57
    iget-boolean v2, p0, Lisa;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lisa;->j:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_d

    .line 62
    .line 63
    iget-object v2, p0, Lisa;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, p1, Lisa;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget v3, p0, Lisa;->E:I

    .line 82
    .line 83
    iget v4, p1, Lisa;->E:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_d

    .line 86
    .line 87
    iget-object v3, p0, Lisa;->r:Liqe;

    .line 88
    .line 89
    iget-object v4, p1, Lisa;->r:Liqe;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lipo;->Q(Liqa;Liqa;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    iget v3, p0, Lisa;->B:I

    .line 98
    .line 99
    iget v4, p1, Lisa;->B:I

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    iget-object v3, p0, Lisa;->s:Liqe;

    .line 111
    .line 112
    iget-object v4, p1, Lisa;->s:Liqe;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lipo;->Q(Liqa;Liqa;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    iget-object v3, p0, Lisa;->z:Liqe;

    .line 128
    .line 129
    iget-object v4, p1, Lisa;->z:Liqe;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lipo;->Q(Liqa;Liqa;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget-object v3, p0, Lisa;->g:Landroid/view/ViewOutlineProvider;

    .line 152
    .line 153
    iget-object v4, p1, Lisa;->g:Landroid/view/ViewOutlineProvider;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    iget-object v3, p0, Lisa;->A:Liqe;

    .line 162
    .line 163
    iget-object v4, p1, Lisa;->A:Liqe;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lipo;->Q(Liqa;Liqa;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget v3, p0, Lisa;->n:F

    .line 172
    .line 173
    iget v4, p1, Lisa;->n:F

    .line 174
    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    return v1

    .line 180
    :cond_7
    invoke-virtual {p0}, Lisa;->b()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1}, Lisa;->b()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget v3, p0, Lisa;->k:F

    .line 193
    .line 194
    iget v4, p1, Lisa;->k:F

    .line 195
    .line 196
    cmpl-float v3, v3, v4

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    iget v3, p0, Lisa;->l:F

    .line 201
    .line 202
    iget v4, p1, Lisa;->l:F

    .line 203
    .line 204
    cmpl-float v3, v3, v4

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    iget v3, p0, Lisa;->o:F

    .line 209
    .line 210
    iget v4, p1, Lisa;->o:F

    .line 211
    .line 212
    cmpl-float v3, v3, v4

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    iget v3, p0, Lisa;->p:F

    .line 217
    .line 218
    iget v4, p1, Lisa;->p:F

    .line 219
    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    iget v3, p0, Lisa;->F:I

    .line 225
    .line 226
    iget v4, p1, Lisa;->F:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_8

    .line 229
    .line 230
    return v1

    .line 231
    :cond_8
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    return v1

    .line 238
    :cond_9
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget v2, p0, Lisa;->e:I

    .line 245
    .line 246
    iget v3, p1, Lisa;->e:I

    .line 247
    .line 248
    if-ne v2, v3, :cond_d

    .line 249
    .line 250
    iget v2, p0, Lisa;->f:I

    .line 251
    .line 252
    iget v3, p1, Lisa;->f:I

    .line 253
    .line 254
    if-ne v2, v3, :cond_d

    .line 255
    .line 256
    iget-object v2, p0, Lisa;->w:Liqe;

    .line 257
    .line 258
    iget-object v3, p1, Lisa;->w:Liqe;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iget-object v2, p0, Lisa;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, p1, Lisa;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    iget-object p0, p0, Lisa;->d:Landroid/util/SparseArray;

    .line 277
    .line 278
    iget-object p1, p1, Lisa;->d:Landroid/util/SparseArray;

    .line 279
    .line 280
    if-ne p0, p1, :cond_a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    if-eqz p0, :cond_d

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v2, v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move v3, v1

    .line 303
    :goto_0
    if-ge v3, v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v4, v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4, v5}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_c
    :goto_1
    return v0

    .line 333
    :cond_d
    :goto_2
    return v1
.end method

.method public static t(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq p0, p1, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move v2, p0

    .line 25
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    if-eq v1, p2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lt v1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    if-le v3, v1, :cond_3

    .line 45
    .line 46
    if-gt p2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method static u(Liqs;Liow;Liot;ZLjava/lang/String;)Liow;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot reuse a null global key"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p1, Liow;->e:Litj;

    .line 15
    .line 16
    if-nez p4, :cond_b

    .line 17
    .line 18
    iget-object p4, p1, Liow;->c:Liot;

    .line 19
    .line 20
    iget-boolean v0, p2, Liot;->l:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Liot;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "$"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, v1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Liot;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4}, Liot;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Trying to generate parent-based key for component "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " , but parent "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p4, " has a null global key \"."

    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, p4}, Lipo;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v0, "null"

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, p4

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    add-int/2addr v3, v4

    .line 113
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ","

    .line 120
    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v0, Lish;->mManualKeysCounter:Ljava/util/Map;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lish;->mManualKeysCounter:Ljava/util/Map;

    .line 148
    .line 149
    :cond_5
    iget-object v3, v0, Lish;->mManualKeysCounter:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    iget-object v0, v0, Lish;->mManualKeysCounter:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v4

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2}, Liot;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "The manual key "

    .line 194
    .line 195
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " you are setting on this "

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v4, v1}, Lipo;->b(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, Lish;->d:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Landroid/util/SparseIntArray;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lish;->d:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    :cond_8
    iget-object v1, v0, Lish;->d:Landroid/util/SparseIntArray;

    .line 238
    .line 239
    iget v3, p2, Liot;->h:I

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v0, Lish;->d:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    add-int/lit8 v2, v1, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    move v0, v1

    .line 253
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 p4, 0x21

    .line 271
    .line 272
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    :cond_b
    :goto_2
    new-instance v0, Liow;

    .line 283
    .line 284
    iget-object v1, p1, Liow;->e:Litj;

    .line 285
    .line 286
    iget-object v2, p1, Liow;->h:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Liqs;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    move-object v2, v3

    .line 299
    :goto_3
    invoke-direct {v0, p1, v1, v2}, Liow;-><init>(Liow;Litj;Liqs;)V

    .line 300
    .line 301
    .line 302
    iput-object p2, v0, Liow;->c:Liot;

    .line 303
    .line 304
    iget-object v1, p1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 305
    .line 306
    iput-object v1, v0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 307
    .line 308
    iput-object p4, v0, Liow;->d:Ljava/lang/String;

    .line 309
    .line 310
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p4, v0, Liow;->h:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    iget-object p4, p1, Liow;->e:Litj;

    .line 318
    .line 319
    iput-object p4, v0, Liow;->f:Litj;

    .line 320
    .line 321
    invoke-virtual {p1}, Liow;->e()Liqe;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p4, Lish;

    .line 326
    .line 327
    invoke-direct {p4, p2, v0, p1}, Lish;-><init>(Liot;Liow;Liqe;)V

    .line 328
    .line 329
    .line 330
    iput-object p4, v0, Liow;->i:Lish;

    .line 331
    .line 332
    invoke-virtual {v0}, Liow;->g()Lish;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Liqs;->a()Liso;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object p4, p1, Lish;->a:Liot;

    .line 341
    .line 342
    invoke-virtual {p4}, Liot;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    invoke-virtual {p4}, Liot;->R()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    iget-object p1, p1, Lish;->b:Liow;

    .line 355
    .line 356
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p4}, Liot;->R()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_d
    invoke-virtual {p0}, Liso;->l()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Liso;->j()V

    .line 372
    .line 373
    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v2, p0, Liso;->e:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lisn;

    .line 382
    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lish;->c:Lisn;

    .line 391
    .line 392
    invoke-virtual {p4, v2, p1}, Liot;->M(Lisn;Lisn;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    iget-object v2, p0, Liso;->h:Laesm;

    .line 397
    .line 398
    monitor-enter v2

    .line 399
    :try_start_1
    iget-object v4, v2, Laesm;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_f

    .line 406
    .line 407
    new-instance v5, Ljava/lang/Object;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 416
    monitor-enter v5

    .line 417
    :try_start_2
    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lisn;

    .line 424
    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    invoke-virtual {p4, p1}, Liot;->D(Liow;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    iget-object p4, p4, Lish;->c:Lisn;

    .line 435
    .line 436
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lish;->c:Lisn;

    .line 445
    .line 446
    invoke-virtual {p4, v4, v2}, Liot;->M(Lisn;Lisn;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lish;->c:Lisn;

    .line 455
    .line 456
    :goto_5
    invoke-virtual {p0, v1, p1}, Liso;->g(Ljava/lang/String;Lisn;)V

    .line 457
    .line 458
    .line 459
    monitor-enter p0

    .line 460
    :try_start_3
    iget-object p4, p0, Liso;->a:Ljava/util/Map;

    .line 461
    .line 462
    if-nez p4, :cond_11

    .line 463
    .line 464
    move-object p4, v3

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p4

    .line 470
    check-cast p4, Ljava/util/List;

    .line 471
    .line 472
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    if-eqz p4, :cond_19

    .line 474
    .line 475
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v4, v3

    .line 480
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcgoe;

    .line 491
    .line 492
    invoke-virtual {p1, v5}, Lisn;->b(Lcgoe;)V

    .line 493
    .line 494
    .line 495
    instance-of v5, p1, Lios;

    .line 496
    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    move-object v5, p1

    .line 500
    check-cast v5, Lios;

    .line 501
    .line 502
    invoke-interface {v5}, Lios;->a()Litb;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_8

    .line 507
    :cond_13
    move-object v5, v3

    .line 508
    :goto_8
    if-eqz v5, :cond_12

    .line 509
    .line 510
    if-nez v4, :cond_14

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    int-to-long v2, p1

    .line 526
    sget-object p1, Liww;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 527
    .line 528
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 529
    .line 530
    .line 531
    monitor-enter p0

    .line 532
    :try_start_4
    iget-object p1, p0, Liso;->a:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Liso;->b:Ljava/util/Map;

    .line 538
    .line 539
    if-eqz p1, :cond_16

    .line 540
    .line 541
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object p1, p0, Liso;->d:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_17

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_17

    .line 556
    .line 557
    invoke-virtual {p0}, Liso;->k()V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Liso;->c:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_17
    monitor-exit p0

    .line 566
    goto :goto_9

    .line 567
    :catchall_0
    move-exception p1

    .line 568
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    throw p1

    .line 570
    :catchall_1
    move-exception p1

    .line 571
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    throw p1

    .line 573
    :catchall_2
    move-exception p0

    .line 574
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    throw p0

    .line 576
    :catchall_3
    move-exception p0

    .line 577
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 578
    throw p0

    .line 579
    :catchall_4
    move-exception p1

    .line 580
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 581
    throw p1

    .line 582
    :cond_18
    iget-object p1, p1, Lish;->b:Liow;

    .line 583
    .line 584
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Liso;->n(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_9
    invoke-virtual {p2, p3}, Liot;->am(Litj;)Litj;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    iput-object p3, v0, Liow;->f:Litj;

    .line 596
    .line 597
    iput-object p0, v0, Liow;->e:Litj;

    .line 598
    .line 599
    return-object v0
.end method

.method static v(Liqs;Liow;Lirs;II)Liqu;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lirs;->t()Lirr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lirc;->e()Liot;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lirc;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, v0, Lirs;->n:Liqu;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget v1, v9, Liqu;->h:I

    .line 20
    .line 21
    iget v2, v9, Liqu;->i:I

    .line 22
    .line 23
    iget v5, v9, Liqu;->j:F

    .line 24
    .line 25
    iget v6, v9, Liqu;->k:F

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lipo;->C(IIIIFF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Liot;->X(Liot;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v9, v3, v4}, Lipo;->w(Liqs;Liqu;II)Liqu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Liqs;->b:Liqr;

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Liqr;->e(Liot;)Liqu;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Liqr;->j(Liot;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Liqu;->l()Lirc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lirc;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Liqu;->m()Ljdb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Liqu;->m()Ljdb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    move v12, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v12, v10

    .line 97
    :goto_2
    iget-object v13, v9, Liqu;->a:Liqs;

    .line 98
    .line 99
    iget v1, v9, Liqu;->h:I

    .line 100
    .line 101
    iget v2, v9, Liqu;->i:I

    .line 102
    .line 103
    iget v5, v9, Liqu;->j:F

    .line 104
    .line 105
    iget v6, v9, Liqu;->k:F

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lipo;->C(IIIIFF)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v13, p0, :cond_6

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v7}, Liot;->X(Liot;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v9, v3, v4}, Lipo;->w(Liqs;Liqu;II)Liqu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, v11

    .line 131
    :goto_3
    if-eqz v1, :cond_7

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x1

    .line 136
    move-object v5, v7

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v8}, Lipo;->z(Liqs;Liow;IILiot;ZZLjava/lang/String;)Lirc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lirs;->t()Lirr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v2, Lirc;->F:Lirr;

    .line 151
    .line 152
    invoke-virtual {v2}, Lirc;->L()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Liqu;->m()Ljdb;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v6, v2, Lirc;->G:J

    .line 163
    .line 164
    const-wide/16 v8, 0x1

    .line 165
    .line 166
    or-long/2addr v6, v8

    .line 167
    iput-wide v6, v2, Lirc;->G:J

    .line 168
    .line 169
    iput-object v5, v2, Lirc;->E:Ljdb;

    .line 170
    .line 171
    :cond_8
    iget-object v5, v0, Liqu;->m:Lipp;

    .line 172
    .line 173
    iput-boolean v10, p0, Liqs;->c:Z

    .line 174
    .line 175
    iput-object v5, p0, Liqs;->i:Lipp;

    .line 176
    .line 177
    invoke-static {p0, v2, v3, v4}, Lipo;->D(Liqs;Lirc;II)Liqu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p0, v11

    .line 183
    :goto_4
    if-eqz p0, :cond_a

    .line 184
    .line 185
    iput v3, p0, Liqu;->h:I

    .line 186
    .line 187
    iput v4, p0, Liqu;->i:I

    .line 188
    .line 189
    invoke-virtual {p0}, Liqu;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, p0, Liqu;->k:F

    .line 195
    .line 196
    invoke-virtual {p0}, Liqu;->g()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    iput v1, p0, Liqu;->j:F

    .line 202
    .line 203
    :cond_a
    iput-object p0, v0, Lirs;->n:Liqu;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iput-object v0, p0, Liqu;->f:Liqu;

    .line 208
    .line 209
    :cond_b
    return-object p0

    .line 210
    :cond_c
    move-object v5, v7

    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v5}, Liot;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method static w(Liqs;Liqu;II)Liqu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liqu;->l()Lirc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lipo;->D(Liqs;Lirc;II)Liqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Liqs;Liow;Liot;)Lirc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lipo;->y(Liqs;Liow;Liot;ZLjava/lang/String;)Lirc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static y(Liqs;Liow;Liot;ZLjava/lang/String;)Lirc;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v1 .. v8}, Lipo;->z(Liqs;Liow;IILiot;ZZLjava/lang/String;)Lirc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static z(Liqs;Liow;IILiot;ZZLjava/lang/String;)Lirc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "component:"

    .line 8
    .line 9
    sget-object v4, Liot;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v0, Liqs;->b:Liqr;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v6, v2, Liot;->i:I

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v4, v4, Liqr;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1, v2, v7, v8}, Lipo;->u(Liqs;Liow;Liot;ZLjava/lang/String;)Liow;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Liow;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v7, Liow;->c:Liot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v7}, Liow;->g()Lish;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v2}, Liot;->X(Liot;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    if-nez p5, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v0, v7, Liow;->e:Litj;

    .line 61
    .line 62
    new-instance v3, Lirr;

    .line 63
    .line 64
    invoke-direct {v3, v7, v0}, Lirr;-><init>(Liow;Litj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v9}, Liot;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v0, v7}, Liot;->c(Liqs;Liow;)Lirc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v9}, Liot;->Z(Liot;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    new-instance v3, Lirc;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Lirc;-><init>(Liow;)V

    .line 88
    .line 89
    .line 90
    iput v11, v3, Lirc;->L:I

    .line 91
    .line 92
    iget-object v0, v10, Lish;->b:Liow;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Liot;->K(Liow;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v9}, Liot;->W(Liot;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2a

    .line 103
    .line 104
    move/from16 v12, p2

    .line 105
    .line 106
    invoke-virtual {v9, v7, v12}, Liot;->aw(Liow;I)Lhot;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lhot;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-ne v3, v9, :cond_5

    .line 115
    .line 116
    check-cast v3, Liot;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, Liot;->c(Liqs;Liow;)Lirc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    check-cast v3, Liot;

    .line 124
    .line 125
    invoke-static {v0, v7, v3}, Lipo;->x(Liqs;Liow;Liot;)Lirc;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_1
    move-object v3, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v3, v6

    .line 132
    :goto_2
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v3}, Lirc;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Liot;->N()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v9}, Liot;->Z(Liot;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-nez v2, :cond_9

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    :cond_9
    if-nez p5, :cond_a

    .line 160
    .line 161
    :goto_3
    sget-object v0, Liot;->q:Lipo;

    .line 162
    .line 163
    iput-object v0, v3, Lirc;->M:Lipo;

    .line 164
    .line 165
    :cond_a
    iget-object v0, v9, Liot;->m:Liop;

    .line 166
    .line 167
    if-eqz v0, :cond_26

    .line 168
    .line 169
    invoke-static {v9}, Liot;->X(Liot;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    if-nez p5, :cond_26

    .line 176
    .line 177
    :cond_b
    iget-object v1, v0, Liop;->c:Lisa;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lirc;->u(Lisa;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-byte v1, v0, Liop;->a:B

    .line 185
    .line 186
    and-int/2addr v1, v11

    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    cmp-long v1, v1, v12

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v1, v0, Liop;->e:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lirc;->v(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-byte v1, v0, Liop;->a:B

    .line 200
    .line 201
    and-int/lit8 v2, v1, 0x2

    .line 202
    .line 203
    int-to-long v14, v2

    .line 204
    cmp-long v2, v14, v12

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    iget-object v2, v0, Liop;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v3, Lirc;->w:Ljava/lang/String;

    .line 211
    .line 212
    :cond_e
    iget-boolean v2, v0, Liop;->h:Z

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x1c

    .line 217
    .line 218
    int-to-long v1, v1

    .line 219
    cmp-long v1, v1, v12

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v3}, Lirc;->J()V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v0, v0, Liop;->b:Lioo;

    .line 227
    .line 228
    if-eqz v0, :cond_26

    .line 229
    .line 230
    iget v1, v0, Lioo;->a:I

    .line 231
    .line 232
    and-int/2addr v1, v11

    .line 233
    int-to-long v1, v1

    .line 234
    cmp-long v1, v1, v12

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget v1, v0, Lioo;->d:I

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lirc;->N(I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget v1, v0, Lioo;->a:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    int-to-long v1, v1

    .line 248
    cmp-long v1, v1, v12

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-virtual {v3}, Lirc;->T()V

    .line 253
    .line 254
    .line 255
    :cond_12
    iget v1, v0, Lioo;->a:I

    .line 256
    .line 257
    const/high16 v2, 0x40000

    .line 258
    .line 259
    and-int/2addr v1, v2

    .line 260
    int-to-long v1, v1

    .line 261
    cmp-long v1, v1, v12

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    invoke-virtual {v3}, Lirc;->M()V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget v1, v0, Lioo;->a:I

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x4

    .line 271
    .line 272
    int-to-long v1, v1

    .line 273
    cmp-long v1, v1, v12

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    invoke-virtual {v3}, Lirc;->U()V

    .line 278
    .line 279
    .line 280
    :cond_14
    iget v1, v0, Lioo;->a:I

    .line 281
    .line 282
    and-int/lit16 v1, v1, 0x400

    .line 283
    .line 284
    int-to-long v1, v1

    .line 285
    cmp-long v1, v1, v12

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    invoke-virtual {v3}, Lirc;->J()V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget v1, v0, Lioo;->a:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    int-to-long v1, v1

    .line 297
    cmp-long v1, v1, v12

    .line 298
    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    iget-object v1, v0, Lioo;->b:Liqe;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lirc;->I(Liqe;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget v1, v0, Lioo;->a:I

    .line 307
    .line 308
    and-int/lit8 v1, v1, 0x10

    .line 309
    .line 310
    int-to-long v1, v1

    .line 311
    cmp-long v1, v1, v12

    .line 312
    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lirc;->A(Liqe;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    iget v1, v0, Lioo;->a:I

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0x20

    .line 321
    .line 322
    int-to-long v1, v1

    .line 323
    cmp-long v1, v1, v12

    .line 324
    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lirc;->C(Liqe;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    iget v1, v0, Lioo;->a:I

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0x40

    .line 333
    .line 334
    int-to-long v1, v1

    .line 335
    cmp-long v1, v1, v12

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    iget-object v1, v0, Lioo;->c:Liqe;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lirc;->O(Liqe;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    iget v1, v0, Lioo;->a:I

    .line 345
    .line 346
    and-int/lit16 v1, v1, 0x80

    .line 347
    .line 348
    int-to-long v1, v1

    .line 349
    cmp-long v1, v1, v12

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Lirc;->G(Liqe;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget v1, v0, Lioo;->a:I

    .line 357
    .line 358
    const/high16 v2, 0x10000

    .line 359
    .line 360
    and-int/2addr v1, v2

    .line 361
    if-eqz v1, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Lirc;->H(Liqe;)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    iget v1, v0, Lioo;->a:I

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x200

    .line 369
    .line 370
    int-to-long v1, v1

    .line 371
    cmp-long v1, v1, v12

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    iget-object v1, v0, Lioo;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v0, Lioo;->f:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v1, v2}, Lirc;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    iget v1, v0, Lioo;->a:I

    .line 383
    .line 384
    const/high16 v2, 0x20000

    .line 385
    .line 386
    and-int/2addr v1, v2

    .line 387
    int-to-long v1, v1

    .line 388
    cmp-long v1, v1, v12

    .line 389
    .line 390
    if-eqz v1, :cond_1d

    .line 391
    .line 392
    iget-object v1, v0, Lioo;->h:Lisz;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lirc;->F(Lisz;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    iget v1, v0, Lioo;->a:I

    .line 398
    .line 399
    const/high16 v2, -0x80000000

    .line 400
    .line 401
    and-int/2addr v1, v2

    .line 402
    int-to-long v1, v1

    .line 403
    cmp-long v1, v1, v12

    .line 404
    .line 405
    if-eqz v1, :cond_1f

    .line 406
    .line 407
    iget-object v1, v0, Lioo;->i:Litb;

    .line 408
    .line 409
    iget-object v2, v3, Lirc;->t:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-nez v2, :cond_1e

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v3, Lirc;->t:Ljava/util/ArrayList;

    .line 419
    .line 420
    :cond_1e
    iget-object v2, v3, Lirc;->t:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_1f
    iget v1, v0, Lioo;->a:I

    .line 426
    .line 427
    and-int/lit16 v1, v1, 0x100

    .line 428
    .line 429
    int-to-long v1, v1

    .line 430
    cmp-long v1, v1, v12

    .line 431
    .line 432
    if-eqz v1, :cond_22

    .line 433
    .line 434
    :goto_4
    const/16 v1, 0x9

    .line 435
    .line 436
    if-ge v5, v1, :cond_22

    .line 437
    .line 438
    iget-object v1, v0, Lioo;->e:Lipz;

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lipz;->c(I)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lipo;->an(F)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_21

    .line 449
    .line 450
    invoke-static {v5}, Lipo;->am(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    float-to-int v1, v1

    .line 455
    iget-object v4, v3, Lirc;->p:Lipz;

    .line 456
    .line 457
    if-nez v4, :cond_20

    .line 458
    .line 459
    new-instance v4, Lipz;

    .line 460
    .line 461
    invoke-direct {v4}, Lipz;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v4, v3, Lirc;->p:Lipz;

    .line 465
    .line 466
    :cond_20
    iget-wide v14, v3, Lirc;->G:J

    .line 467
    .line 468
    const-wide/32 v16, 0x2000000

    .line 469
    .line 470
    .line 471
    or-long v14, v14, v16

    .line 472
    .line 473
    iput-wide v14, v3, Lirc;->G:J

    .line 474
    .line 475
    iget-object v4, v3, Lirc;->p:Lipz;

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    invoke-virtual {v4, v2, v1}, Lipz;->e(IF)V

    .line 479
    .line 480
    .line 481
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_22
    iget v1, v0, Lioo;->a:I

    .line 485
    .line 486
    and-int/lit16 v1, v1, 0x2000

    .line 487
    .line 488
    int-to-long v1, v1

    .line 489
    cmp-long v1, v1, v12

    .line 490
    .line 491
    if-eqz v1, :cond_23

    .line 492
    .line 493
    iget-object v1, v0, Lioo;->j:Liok;

    .line 494
    .line 495
    iget-object v2, v1, Liok;->b:[I

    .line 496
    .line 497
    iget-object v4, v1, Liok;->c:[I

    .line 498
    .line 499
    iget-object v5, v1, Liok;->a:[F

    .line 500
    .line 501
    iget-object v1, v1, Liok;->d:Landroid/graphics/PathEffect;

    .line 502
    .line 503
    invoke-virtual {v3, v2, v4, v5}, Lirc;->S([I[I[F)V

    .line 504
    .line 505
    .line 506
    :cond_23
    iget v1, v0, Lioo;->a:I

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x4000

    .line 509
    .line 510
    int-to-long v1, v1

    .line 511
    cmp-long v1, v1, v12

    .line 512
    .line 513
    if-eqz v1, :cond_24

    .line 514
    .line 515
    invoke-virtual {v3}, Lirc;->Q()V

    .line 516
    .line 517
    .line 518
    :cond_24
    iget v0, v0, Lioo;->a:I

    .line 519
    .line 520
    const v1, 0x8000

    .line 521
    .line 522
    .line 523
    and-int/2addr v0, v1

    .line 524
    int-to-long v0, v0

    .line 525
    cmp-long v0, v0, v12

    .line 526
    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    invoke-virtual {v3}, Lirc;->R()V

    .line 530
    .line 531
    .line 532
    :cond_25
    const/4 v0, -0x1

    .line 533
    invoke-virtual {v3, v0}, Lirc;->P(I)V

    .line 534
    .line 535
    .line 536
    :cond_26
    iget-object v0, v3, Lirc;->b:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Lipo;->B(Liow;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Liot;->O()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_27

    .line 549
    .line 550
    new-instance v0, Laesm;

    .line 551
    .line 552
    invoke-direct {v0, v8, v9, v10, v6}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lirc;->W(Laesm;)V

    .line 556
    .line 557
    .line 558
    :cond_27
    iget-object v0, v10, Lish;->f:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v0, :cond_29

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_29

    .line 567
    .line 568
    iget-object v0, v10, Lish;->f:Ljava/util/List;

    .line 569
    .line 570
    iget-object v1, v3, Lirc;->u:Ljava/util/ArrayList;

    .line 571
    .line 572
    if-nez v1, :cond_28

    .line 573
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v3, Lirc;->u:Ljava/util/ArrayList;

    .line 584
    .line 585
    :cond_28
    iget-object v1, v3, Lirc;->u:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    :cond_29
    return-object v3

    .line 591
    :cond_2a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-virtual {v9}, Liot;->d()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    goto :goto_5

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    throw v0

    .line 617
    :catch_1
    move-exception v0

    .line 618
    move-object v9, v2

    .line 619
    :goto_5
    invoke-static {v1, v9, v0}, Lipo;->g(Liow;Liot;Ljava/lang/Exception;)V

    .line 620
    .line 621
    .line 622
    :goto_6
    return-object v6
.end method


# virtual methods
.method public final Z(Lckgd;Lckgd;)Lhwn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p0, Lhxk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p0, Lhxl;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhwn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    check-cast p1, Lhxl;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    move-object p1, p0

    .line 28
    check-cast p1, Lhxk;

    .line 29
    .line 30
    throw v0
.end method

.method public final aa()Lckgh;
    .locals 1

    .line 1
    instance-of v0, p0, Lhxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhxj;

    .line 7
    .line 8
    iget-object v0, v0, Lhxj;->a:Lckgh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
