.class public final Lnfl;
.super Lfao;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final b:Lnfl;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnfl;->b:Lnfl;

    .line 7
    .line 8
    sget v0, Laogt;->a:I

    .line 9
    .line 10
    new-instance v0, Laoga;

    .line 11
    .line 12
    const-class v1, Lnfl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laohq;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Laoiu;->a:Ljava/nio/charset/Charset;

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
    sput-object v0, Lnfl;->c:[B

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
    invoke-direct {p0}, Lfao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnfl;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Lexi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

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
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x96

    .line 16
    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lnfm;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lnfm;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    int-to-double v4, p0

    .line 35
    int-to-double v6, v0

    .line 36
    div-double/2addr v4, v6

    .line 37
    mul-double/2addr v4, v2

    .line 38
    new-instance v2, Lnfm;

    .line 39
    .line 40
    double-to-int v3, v4

    .line 41
    invoke-direct {v2, v3, v1}, Lnfm;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le p0, v0, :cond_2

    .line 47
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
    new-instance v3, Lnfm;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lnfm;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lnfm;

    .line 61
    .line 62
    invoke-direct {v2, v1, v1}, Lnfm;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget v2, v1, Lnfm;->a:I

    .line 67
    .line 68
    iget v1, v1, Lnfm;->b:I

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, v3}, Lexi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
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
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {p0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 103
    .line 104
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    const/4 p0, 0x1

    .line 121
    sput-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq p2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    if-eq p2, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, " provided."

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v6}, Laaaz;->b(Landroid/graphics/Bitmap;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-int/2addr p2, v0

    .line 177
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p2, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/google/android/renderscript/Toolkit;->b:Laoaz;

    .line 212
    .line 213
    invoke-interface {p2}, Laoaz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/16 v8, 0x19

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v6}, Lexi;->d(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, p3, p4, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v6}, Laaaz;->b(Landroid/graphics/Bitmap;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p4, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 258
    .line 259
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p0, ", width={"

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, ", and vectorSize="

    .line 274
    .line 275
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 p0, 0x2e

    .line 282
    .line 283
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
