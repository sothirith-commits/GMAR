.class public final Laavd;
.super Lkpf;
.source "PG"


# static fields
.field public static final b:Laavd;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laavd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laavd;->b:Laavd;

    .line 8
    .line 9
    sget v0, Lcugz;->a:I

    .line 10
    .line 11
    new-instance v0, Lcugg;

    .line 12
    .line 13
    const-class v1, Laavd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuif;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v0, Laavd;->c:[B

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkpf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Laavd;->c:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    return-void
.end method

.method protected final c(Lklx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x96

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Laave;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Laave;-><init>(II)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    int-to-double v4, p0

    .line 35
    int-to-double v6, v0

    .line 36
    div-double/2addr v4, v6

    .line 37
    mul-double/2addr v4, v2

    .line 38
    .line 39
    new-instance v2, Laave;

    .line 40
    double-to-int v3, v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Laave;-><init>(II)V

    .line 44
    :goto_0
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    if-le p0, v0, :cond_2

    .line 48
    int-to-double v4, v0

    .line 49
    int-to-double v6, p0

    .line 50
    div-double/2addr v4, v6

    .line 51
    mul-double/2addr v4, v2

    .line 52
    double-to-int v2, v4

    .line 53
    .line 54
    new-instance v3, Laave;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Laave;-><init>(II)V

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v2, Laave;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v1}, Laave;-><init>(II)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    iget v2, v1, Laave;->a:I

    .line 68
    .line 69
    iget v1, v1, Laave;->b:I

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v1, v3}, Lklx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    int-to-float v2, v2

    .line 85
    int-to-float p0, p0

    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v2, p0

    .line 89
    div-float/2addr v1, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 104
    .line 105
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 122
    .line 123
    sput-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    if-eq p2, v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    if-ne p2, v0, :cond_5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p0, " provided."

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lbuza;->d(Landroid/graphics/Bitmap;)I

    .line 177
    move-result v0

    .line 178
    mul-int/2addr p2, v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-ne p2, v0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    move-result p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    sget-object p2, Lcom/google/android/renderscript/Toolkit;->b:Lcuav;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    const/16 v9, 0x19

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v7}, Lklx;->d(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, p3, p4, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    return-object p0

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lbuza;->d(Landroid/graphics/Bitmap;)I

    .line 256
    move-result p2

    .line 257
    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 261
    .line 262
    .line 263
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p0, ", width={"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p0, ", and vectorSize="

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p0, "."

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1
.end method
