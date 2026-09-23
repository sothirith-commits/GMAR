.class public final Lxcp;
.super Liey;
.source "PG"


# static fields
.field public static final b:Lxcp;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcp;->b:Lxcp;

    .line 7
    .line 8
    sget v0, Lckhn;->a:I

    .line 9
    .line 10
    new-instance v0, Lckgt;

    .line 11
    .line 12
    const-class v1, Lxcp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxcp;->c:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxcp;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Libp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x96

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxcq;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lxcq;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    int-to-double v5, v0

    .line 35
    int-to-double v7, v1

    .line 36
    div-double/2addr v5, v7

    .line 37
    mul-double/2addr v5, v3

    .line 38
    new-instance v3, Lxcq;

    .line 39
    .line 40
    double-to-int v4, v5

    .line 41
    invoke-direct {v3, v4, v2}, Lxcq;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    int-to-double v5, v1

    .line 49
    int-to-double v7, v0

    .line 50
    div-double/2addr v5, v7

    .line 51
    mul-double/2addr v5, v3

    .line 52
    double-to-int v3, v5

    .line 53
    new-instance v4, Lxcq;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lxcq;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Lxcq;

    .line 61
    .line 62
    invoke-direct {v3, v2, v2}, Lxcq;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget v3, v2, Lxcq;->a:I

    .line 67
    .line 68
    iget v2, v2, Lxcq;->b:I

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v4}, Libp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v2, v2

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v3, v0

    .line 89
    div-float/2addr v2, v1

    .line 90
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 103
    .line 104
    sget-boolean p2, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    sget-boolean p2, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 122
    sput-boolean p2, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " provided."

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v8}, Lbpjb;->i(Landroid/graphics/Bitmap;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    mul-int/2addr v0, v1

    .line 179
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->b:Lckbs;

    .line 214
    .line 215
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const/16 v10, 0x19

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v8}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    move/from16 v0, p4

    .line 235
    .line 236
    invoke-static {v9, p3, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {v8}, Lbpjb;->i(Landroid/graphics/Bitmap;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, ", width={"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, ", and vectorSize="

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, "."

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method
