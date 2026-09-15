.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private act:[I

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private isFirstFrameTransparent:Ljava/lang/Boolean;

.field private mainPixels:[B

.field private mainScratch:[I

.field private final pct:[I

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 25
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private averageColorsNear(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p0, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p1, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p1, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p0, p1

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p0, v5

    .line 116
    return p0
.end method

.method private copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 6
    .line 7
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 8
    .line 9
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 13
    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 16
    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 19
    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 29
    .line 30
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 31
    .line 32
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 33
    .line 34
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 35
    .line 36
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v16, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v10, v3, :cond_10

    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-lt v9, v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v18, 0x1

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move/from16 v18, v2

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move v9, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move/from16 v20, v3

    .line 89
    .line 90
    :goto_2
    add-int v2, v9, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move/from16 v20, v3

    .line 94
    .line 95
    move v2, v9

    .line 96
    move v9, v10

    .line 97
    :goto_3
    add-int/2addr v9, v5

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v4, v3, :cond_6

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    if-ge v9, v12, :cond_e

    .line 107
    .line 108
    mul-int/2addr v9, v11

    .line 109
    add-int v21, v9, v7

    .line 110
    .line 111
    add-int v3, v21, v6

    .line 112
    .line 113
    add-int/2addr v9, v11

    .line 114
    if-ge v9, v3, :cond_7

    .line 115
    .line 116
    move v3, v9

    .line 117
    :cond_7
    mul-int v9, v10, v4

    .line 118
    .line 119
    move/from16 v22, v2

    .line 120
    .line 121
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 122
    .line 123
    mul-int/2addr v9, v2

    .line 124
    if-eqz v17, :cond_b

    .line 125
    .line 126
    move/from16 v2, v21

    .line 127
    .line 128
    :goto_5
    if-ge v2, v3, :cond_a

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    aget-byte v2, v13, v9

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    aget v2, v14, v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    aput v2, v19, v17

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-eqz v8, :cond_9

    .line 144
    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object v15, v2

    .line 150
    :cond_9
    :goto_6
    add-int/2addr v9, v4

    .line 151
    add-int/lit8 v2, v17, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_7
    move/from16 v17, v4

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    sub-int v2, v3, v21

    .line 158
    .line 159
    mul-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v9

    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    move/from16 v4, v21

    .line 164
    .line 165
    :goto_8
    if-ge v4, v3, :cond_f

    .line 166
    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 170
    .line 171
    invoke-direct {v0, v9, v2, v3}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->averageColorsNear(III)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    aput v3, v19, v4

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    if-eqz v8, :cond_d

    .line 181
    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    :cond_d
    :goto_9
    add-int v9, v9, v17

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    move/from16 v3, v21

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    move/from16 v22, v2

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    move/from16 v3, v20

    .line 204
    .line 205
    move/from16 v9, v22

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_10
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    if-nez v15, :cond_11

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_12
    return-void
.end method

.method private copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 6
    .line 7
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 8
    .line 9
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 10
    .line 11
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 12
    .line 13
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 14
    .line 15
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 23
    .line 24
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 25
    .line 26
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1
    if-ge v14, v3, :cond_5

    .line 31
    .line 32
    add-int v16, v14, v4

    .line 33
    .line 34
    mul-int v16, v16, v10

    .line 35
    .line 36
    add-int v17, v16, v6

    .line 37
    .line 38
    add-int v8, v17, v5

    .line 39
    .line 40
    add-int v9, v16, v10

    .line 41
    .line 42
    if-ge v9, v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 46
    .line 47
    mul-int/2addr v9, v14

    .line 48
    move/from16 v13, v17

    .line 49
    .line 50
    :goto_2
    if-ge v13, v8, :cond_4

    .line 51
    .line 52
    aget-byte v1, v11, v9

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0xff

    .line 57
    .line 58
    if-eq v2, v15, :cond_3

    .line 59
    .line 60
    aget v2, v12, v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    aput v2, v17, v13

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v15, v1

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v2, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object/from16 v17, v2

    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v15, v1, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-void
.end method

.method private decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 19
    .line 20
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 21
    .line 22
    :goto_0
    mul-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 25
    .line 26
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 45
    .line 46
    const/16 v4, 0x1000

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    new-array v3, v4, [S

    .line 51
    .line 52
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 53
    .line 54
    :cond_4
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 61
    .line 62
    :cond_5
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x1001

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 71
    .line 72
    :cond_6
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    shl-int v9, v8, v7

    .line 78
    .line 79
    add-int/lit8 v10, v9, 0x1

    .line 80
    .line 81
    add-int/lit8 v11, v9, 0x2

    .line 82
    .line 83
    add-int/2addr v7, v8

    .line 84
    shl-int v12, v8, v7

    .line 85
    .line 86
    sub-int/2addr v12, v8

    .line 87
    const/4 v13, 0x0

    .line 88
    move v14, v13

    .line 89
    :goto_2
    if-ge v14, v9, :cond_7

    .line 90
    .line 91
    aput-short v13, v3, v14

    .line 92
    .line 93
    int-to-byte v15, v14

    .line 94
    aput-byte v15, v5, v14

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 100
    .line 101
    const/4 v15, -0x1

    .line 102
    move/from16 v23, v7

    .line 103
    .line 104
    move/from16 p1, v8

    .line 105
    .line 106
    move/from16 v21, v11

    .line 107
    .line 108
    move/from16 v24, v12

    .line 109
    .line 110
    move v8, v13

    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    move/from16 v17, v16

    .line 114
    .line 115
    move/from16 v18, v17

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    move/from16 v20, v19

    .line 120
    .line 121
    move/from16 v25, v20

    .line 122
    .line 123
    move/from16 v26, v25

    .line 124
    .line 125
    move/from16 v22, v15

    .line 126
    .line 127
    :goto_3
    if-ge v8, v2, :cond_8

    .line 128
    .line 129
    if-nez v16, :cond_a

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readBlock()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-gtz v16, :cond_9

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 139
    .line 140
    :cond_8
    move v0, v13

    .line 141
    move/from16 v13, v20

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_9
    move/from16 v17, v13

    .line 146
    .line 147
    :cond_a
    aget-byte v13, v14, v17

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    shl-int v13, v13, v18

    .line 152
    .line 153
    add-int v19, v19, v13

    .line 154
    .line 155
    add-int/lit8 v18, v18, 0x8

    .line 156
    .line 157
    add-int/lit8 v17, v17, 0x1

    .line 158
    .line 159
    add-int/lit8 v16, v16, -0x1

    .line 160
    .line 161
    move/from16 v13, v18

    .line 162
    .line 163
    move/from16 v4, v21

    .line 164
    .line 165
    move/from16 v0, v22

    .line 166
    .line 167
    move/from16 v15, v23

    .line 168
    .line 169
    move-object/from16 v22, v3

    .line 170
    .line 171
    move/from16 v3, v26

    .line 172
    .line 173
    :goto_4
    move-object/from16 v23, v5

    .line 174
    .line 175
    if-lt v13, v15, :cond_12

    .line 176
    .line 177
    and-int v5, v19, v24

    .line 178
    .line 179
    shr-int v19, v19, v15

    .line 180
    .line 181
    sub-int/2addr v13, v15

    .line 182
    if-ne v5, v9, :cond_b

    .line 183
    .line 184
    move v15, v7

    .line 185
    move v4, v11

    .line 186
    move/from16 v24, v12

    .line 187
    .line 188
    move-object/from16 v5, v23

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    if-ne v5, v10, :cond_c

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    :goto_5
    move/from16 v18, v13

    .line 199
    .line 200
    move-object/from16 v3, v22

    .line 201
    .line 202
    move-object/from16 v5, v23

    .line 203
    .line 204
    const/16 v4, 0x1000

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v22, v0

    .line 208
    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    const/4 v15, -0x1

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move-object/from16 v26, v6

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    if-ne v0, v6, :cond_d

    .line 219
    .line 220
    aget-byte v0, v23, v5

    .line 221
    .line 222
    aput-byte v0, v1, v20

    .line 223
    .line 224
    add-int/lit8 v20, v20, 0x1

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move v0, v5

    .line 229
    move v3, v0

    .line 230
    move-object/from16 v5, v23

    .line 231
    .line 232
    move-object/from16 v6, v26

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    if-lt v5, v4, :cond_e

    .line 236
    .line 237
    int-to-byte v3, v3

    .line 238
    aput-byte v3, v26, v25

    .line 239
    .line 240
    add-int/lit8 v25, v25, 0x1

    .line 241
    .line 242
    move v3, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move v3, v5

    .line 245
    :goto_6
    if-lt v3, v9, :cond_f

    .line 246
    .line 247
    aget-byte v21, v23, v3

    .line 248
    .line 249
    aput-byte v21, v26, v25

    .line 250
    .line 251
    add-int/lit8 v25, v25, 0x1

    .line 252
    .line 253
    aget-short v3, v22, v3

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    aget-byte v3, v23, v3

    .line 257
    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    int-to-byte v6, v3

    .line 261
    aput-byte v6, v1, v20

    .line 262
    .line 263
    :goto_7
    add-int/lit8 v20, v20, 0x1

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    if-lez v25, :cond_10

    .line 268
    .line 269
    add-int/lit8 v25, v25, -0x1

    .line 270
    .line 271
    aget-byte v27, v26, v25

    .line 272
    .line 273
    aput-byte v27, v1, v20

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    move/from16 v27, v3

    .line 277
    .line 278
    const/16 v3, 0x1000

    .line 279
    .line 280
    if-ge v4, v3, :cond_11

    .line 281
    .line 282
    int-to-short v0, v0

    .line 283
    aput-short v0, v22, v4

    .line 284
    .line 285
    aput-byte v6, v23, v4

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    and-int v0, v4, v24

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    if-ge v4, v3, :cond_11

    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    add-int v24, v24, v4

    .line 298
    .line 299
    :cond_11
    move v0, v5

    .line 300
    move-object/from16 v5, v23

    .line 301
    .line 302
    move-object/from16 v6, v26

    .line 303
    .line 304
    move/from16 v3, v27

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_12
    move v5, v3

    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    move/from16 v26, v5

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_8
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 18
    .line 19
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 20
    .line 21
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 22
    .line 23
    invoke-interface {v1, v2, p0, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private readBlock()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private readByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 38
    .line 39
    if-lez v3, :cond_7

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_6

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 49
    .line 50
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    .line 51
    .line 52
    iget-object v4, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    .line 57
    .line 58
    iget v4, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v3

    .line 64
    :cond_4
    :goto_0
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 65
    .line 66
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 67
    .line 68
    div-int/2addr v2, v3

    .line 69
    iget v4, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 70
    .line 71
    div-int/2addr v4, v3

    .line 72
    iget v5, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 73
    .line 74
    div-int/2addr v5, v3

    .line 75
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 76
    .line 77
    div-int/2addr p2, v3

    .line 78
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 79
    .line 80
    mul-int/2addr v4, v3

    .line 81
    add-int/2addr v4, p2

    .line 82
    mul-int/2addr v2, v3

    .line 83
    add-int/2addr v2, v4

    .line 84
    :goto_1
    if-ge v4, v2, :cond_7

    .line 85
    .line 86
    add-int p2, v4, v5

    .line 87
    .line 88
    move v3, v4

    .line 89
    :goto_2
    if-ge v3, p2, :cond_5

    .line 90
    .line 91
    aput v0, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 97
    .line 98
    add-int/2addr v4, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move v6, v3

    .line 114
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 126
    .line 127
    if-eq p2, v0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 138
    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    if-ne p1, v0, :cond_c

    .line 146
    .line 147
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_b
    move-object v0, p1

    .line 158
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move v6, v3

    .line 166
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move v6, v3

    .line 181
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 6
    .line 7
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    mul-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public getCurrentFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 16
    .line 17
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifFrame;->delay:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 4
    .line 5
    return p0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 27
    .line 28
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 49
    .line 50
    const/16 v5, 0xff

    .line 51
    .line 52
    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 61
    .line 62
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 69
    .line 70
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 71
    .line 72
    sub-int/2addr v5, v1

    .line 73
    if-ltz v5, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    .line 95
    .line 96
    :goto_2
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 109
    .line 110
    array-length v2, v6

    .line 111
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 115
    .line 116
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 117
    .line 118
    iget v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    .line 119
    .line 120
    aput v0, v1, v2

    .line 121
    .line 122
    iget v0, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :cond_9
    :goto_3
    monitor-exit p0

    .line 141
    return-object v2

    .line 142
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0
.end method

.method public resetFrameIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    const-string v0, "Sample size must be >=0, not: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-lez p3, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 35
    .line 36
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 53
    .line 54
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 66
    .line 67
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 68
    .line 69
    div-int v0, p2, p3

    .line 70
    .line 71
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 72
    .line 73
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 74
    .line 75
    div-int p3, p1, p3

    .line 76
    .line 77
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 80
    .line 81
    mul-int/2addr p2, p1

    .line 82
    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 89
    .line 90
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 91
    .line 92
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 93
    .line 94
    mul-int/2addr p2, p3

    .line 95
    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method
