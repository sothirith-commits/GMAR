.class public final Lads_mobile_sdk/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lt0;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lt0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/cp;->a:Lads_mobile_sdk/lt0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/cp;->b:Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/cp;->c:Lads_mobile_sdk/uc3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/cp;Ljava/lang/String;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lads_mobile_sdk/bp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lads_mobile_sdk/bp;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bp;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bp;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/bp;-><init>(Lads_mobile_sdk/cp;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/bp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bp;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p4, v0, Lads_mobile_sdk/bp;->c:Z

    .line 40
    .line 41
    iget-wide p2, v0, Lads_mobile_sdk/bp;->b:D

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/bp;->a:Lads_mobile_sdk/cp;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lads_mobile_sdk/cp;->b:Lads_mobile_sdk/hq0;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 67
    .line 68
    const-string v6, "gads:native_bitmap_loader_supports_data_url"

    .line 69
    .line 70
    invoke-virtual {p5, v6, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_8

    .line 81
    .line 82
    const-string p5, "data:"

    .line 83
    .line 84
    invoke-static {p1, p5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_8

    .line 89
    .line 90
    const-string p5, ","

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {p1, p5, v0, v0, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    const/4 v2, -0x1

    .line 99
    if-ne p5, v2, :cond_3

    .line 100
    .line 101
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 102
    .line 103
    sget-object p5, Lads_mobile_sdk/fb1;->n:Lads_mobile_sdk/fb1;

    .line 104
    .line 105
    const-string v0, "Bad data URL: no \',\' found for base64 data"

    .line 106
    .line 107
    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, ";base64"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 124
    .line 125
    sget-object p5, Lads_mobile_sdk/fb1;->n:Lads_mobile_sdk/fb1;

    .line 126
    .line 127
    const-string v0, "Bad data URL: only base64 is supported"

    .line 128
    .line 129
    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v4, ":"

    .line 134
    .line 135
    invoke-static {p1, v4, v0, v0, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v5, ";"

    .line 140
    .line 141
    invoke-static {p1, v5, v0, v0, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v4, v2, :cond_6

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "image/"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    add-int/2addr p5, v3

    .line 162
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_0
    new-instance p5, Lads_mobile_sdk/vt0;

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p5, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object p1, p5

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p5, Lads_mobile_sdk/qt0;

    .line 179
    .line 180
    sget-object v0, Lads_mobile_sdk/fb1;->n:Lads_mobile_sdk/fb1;

    .line 181
    .line 182
    const-string v1, "Bad data URL: could not decode base64"

    .line 183
    .line 184
    invoke-direct {p5, p1, v0, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_2
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 189
    .line 190
    sget-object p5, Lads_mobile_sdk/fb1;->n:Lads_mobile_sdk/fb1;

    .line 191
    .line 192
    const-string v0, "Bad data URL: only image media is supported"

    .line 193
    .line 194
    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    instance-of p5, p1, Lads_mobile_sdk/pt0;

    .line 198
    .line 199
    if-eqz p5, :cond_7

    .line 200
    .line 201
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 205
    .line 206
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, [B

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/cp;->a([BDZ)Lads_mobile_sdk/zt0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_8
    iget-object p5, p0, Lads_mobile_sdk/cp;->a:Lads_mobile_sdk/lt0;

    .line 216
    .line 217
    new-instance v2, Ljava/net/URL;

    .line 218
    .line 219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v0, Lads_mobile_sdk/bp;->a:Lads_mobile_sdk/cp;

    .line 231
    .line 232
    iput-wide p2, v0, Lads_mobile_sdk/bp;->b:D

    .line 233
    .line 234
    iput-boolean p4, v0, Lads_mobile_sdk/bp;->c:Z

    .line 235
    .line 236
    iput v3, v0, Lads_mobile_sdk/bp;->f:I

    .line 237
    .line 238
    const/16 p1, 0xe

    .line 239
    .line 240
    invoke-static {p5, v2, v4, v0, p1}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-ne p5, v1, :cond_9

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_9
    :goto_4
    check-cast p5, Lads_mobile_sdk/zt0;

    .line 248
    .line 249
    instance-of p1, p5, Lads_mobile_sdk/pt0;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    check-cast p5, Lads_mobile_sdk/pt0;

    .line 254
    .line 255
    return-object p5

    .line 256
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p5, Lads_mobile_sdk/vt0;

    .line 260
    .line 261
    iget-object p1, p5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lads_mobile_sdk/g01;

    .line 264
    .line 265
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p1, Lads_mobile_sdk/ir2;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/cp;->a([BDZ)Lads_mobile_sdk/zt0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception p1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    :try_start_2
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 282
    .line 283
    const-string p2, "HTTP response body is null"

    .line 284
    .line 285
    sget-object p3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 286
    .line 287
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :goto_6
    iget-object p0, p0, Lads_mobile_sdk/cp;->c:Lads_mobile_sdk/uc3;

    .line 292
    .line 293
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 294
    .line 295
    const-string p2, "Error downloading bitmap from url."

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lads_mobile_sdk/qt0;

    .line 301
    .line 302
    sget-object p2, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    .line 303
    .line 304
    const/4 p3, 0x4

    .line 305
    invoke-direct {p0, p1, p2, v4, p3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-object p0
.end method


# virtual methods
.method public final a([BDZ)Lads_mobile_sdk/zt0;
    .locals 4

    .line 309
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double/2addr v1, p2

    double-to-int p2, v1

    .line 310
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p4, :cond_0

    .line 311
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 p2, 0x1

    .line 312
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 313
    array-length p3, p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 314
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 315
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 316
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p3, v1

    if-gtz p3, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/cp;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x100000

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v3, "gads:nativeads:image:sample:pixels"

    invoke-virtual {p0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p3, p2

    .line 319
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x21

    .line 320
    div-int/lit8 p0, p0, 0x2

    shl-int p0, p2, p0

    .line 321
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 322
    :goto_0
    array-length p0, p1

    invoke-static {p1, p4, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 323
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "Cannot decode image"

    .line 324
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 325
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 326
    :cond_2
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
