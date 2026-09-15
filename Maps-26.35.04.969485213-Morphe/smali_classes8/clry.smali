.class final Lclry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclsc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

.field private c:Z

.field private d:Lbfpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, Lclry;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 12
    .line 13
    iput-object p1, p0, Lclry;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lclry;->d:Lbfpk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lclry;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lbeta;->a:Lbesz;

    .line 12
    .line 13
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v5, v4, Lbfpl;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Lbfpl;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance v4, Lbfpl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2}, Lbfpl;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    :goto_0
    new-instance v2, Lbesn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v5, p0, Lclry;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v6}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    instance-of v6, v3, Lbfpk;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v3, Lbfpk;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v3, Lbfpk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Lbfpk;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    iput-object v3, p0, Lclry;->d:Lbfpk;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Lclry;->c:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string v3, "ocr"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lckwd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-boolean v2, p0, Lclry;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbesw; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    new-instance v1, Lckvi;

    .line 116
    .line 117
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v0, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 121
    throw v1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    .line 124
    new-instance v1, Lckvi;

    .line 125
    .line 126
    const-string v2, "Failed to create legacy text recognizer."

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v0, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclry;->d:Lbfpk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lclry;->d:Lbfpk;

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lclqm;)Lcwca;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lclry;->d:Lbfpk;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lclry;->a()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lclry;->d:Lbfpk;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    iget v2, v1, Lclqm;->e:I

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lclqm;->a:Landroid/graphics/Bitmap;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v3, 0x11

    .line 29
    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iget-object v2, v1, Lclqm;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget v9, v1, Lclqm;->c:I

    .line 38
    .line 39
    iget v10, v1, Lclqm;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 64
    move-result v3

    .line 65
    .line 66
    new-array v6, v3, [B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 70
    move-object v7, v6

    .line 71
    .line 72
    :goto_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 73
    .line 74
    const/16 v8, 0x11

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 79
    .line 80
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3, v7, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    array-length v2, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    :goto_1
    new-instance v3, Lbesn;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget v7, v1, Lclqm;->c:I

    .line 125
    .line 126
    iget v8, v1, Lclqm;->d:I

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 136
    .line 137
    :try_start_3
    iget-object v0, v0, Lclry;->d:Lbfpk;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    sget-object v0, Lclsa;->b:Ljava/util/Comparator;

    .line 169
    .line 170
    new-instance v0, Landroid/util/SparseArray;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 174
    array-length v3, v1

    .line 175
    move v4, v5

    .line 176
    .line 177
    :goto_2
    if-ge v4, v3, :cond_4

    .line 178
    .line 179
    aget-object v6, v1, v4

    .line 180
    .line 181
    iget v7, v6, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->j:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Landroid/util/SparseArray;

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    new-instance v8, Landroid/util/SparseArray;

    .line 192
    .line 193
    .line 194
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 198
    .line 199
    :cond_3
    iget v7, v6, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->k:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 209
    move-result-object v1

    .line 210
    move v3, v5

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 214
    move-result v4

    .line 215
    .line 216
    if-ge v3, v4, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Landroid/util/SparseArray;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 226
    move-result-object v6

    .line 227
    move v7, v5

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 231
    move-result v8

    .line 232
    .line 233
    if-ge v7, v8, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    check-cast v8, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-instance v6, Lclrz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v5}, Lclrz;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v6}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    check-cast v7, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 265
    .line 266
    iget-object v7, v7, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    const/high16 v8, -0x80000000

    .line 273
    .line 274
    .line 275
    const v9, 0x7fffffff

    .line 276
    move v10, v9

    .line 277
    move v11, v10

    .line 278
    move v9, v8

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v12

    .line 283
    .line 284
    if-eqz v12, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    check-cast v12, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 291
    .line 292
    iget-object v12, v12, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    iget v5, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 297
    neg-int v5, v5

    .line 298
    .line 299
    const/16 p0, 0x3

    .line 300
    .line 301
    iget v13, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 302
    neg-int v13, v13

    .line 303
    .line 304
    move/from16 p1, v2

    .line 305
    .line 306
    iget v2, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 307
    .line 308
    const/16 v17, 0x2

    .line 309
    float-to-double v14, v2

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    move-result-wide v18

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 317
    move-result-wide v18

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    move-result-wide v14

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 325
    move-result-wide v14

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    const/4 v2, 0x4

    .line 329
    .line 330
    new-array v0, v2, [Landroid/graphics/Point;

    .line 331
    .line 332
    new-instance v2, Landroid/graphics/Point;

    .line 333
    .line 334
    move-object/from16 v21, v0

    .line 335
    .line 336
    iget v0, v12, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 337
    .line 338
    move/from16 v22, v3

    .line 339
    .line 340
    iget v3, v12, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 344
    .line 345
    aput-object v2, v21, v16

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Point;->offset(II)V

    .line 349
    .line 350
    aget-object v0, v21, v16

    .line 351
    .line 352
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 353
    int-to-double v2, v0

    .line 354
    mul-double/2addr v2, v14

    .line 355
    .line 356
    aget-object v0, v21, v16

    .line 357
    .line 358
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 359
    .line 360
    move-wide/from16 v23, v2

    .line 361
    int-to-double v2, v0

    .line 362
    .line 363
    mul-double v2, v2, v18

    .line 364
    .line 365
    aget-object v0, v21, v16

    .line 366
    .line 367
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 368
    neg-int v0, v0

    .line 369
    .line 370
    move-wide/from16 v25, v2

    .line 371
    int-to-double v2, v0

    .line 372
    .line 373
    mul-double v2, v2, v18

    .line 374
    .line 375
    aget-object v0, v21, v16

    .line 376
    .line 377
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    move-wide/from16 v18, v2

    .line 380
    int-to-double v2, v0

    .line 381
    mul-double/2addr v2, v14

    .line 382
    .line 383
    aget-object v0, v21, v16

    .line 384
    .line 385
    add-double v13, v23, v25

    .line 386
    double-to-int v5, v13

    .line 387
    .line 388
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 389
    .line 390
    aget-object v0, v21, v16

    .line 391
    .line 392
    add-double v2, v18, v2

    .line 393
    double-to-int v2, v2

    .line 394
    .line 395
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 396
    .line 397
    new-instance v0, Landroid/graphics/Point;

    .line 398
    .line 399
    iget v3, v12, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    .line 400
    add-int/2addr v3, v5

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 404
    .line 405
    aput-object v0, v21, p1

    .line 406
    .line 407
    new-instance v0, Landroid/graphics/Point;

    .line 408
    .line 409
    iget v12, v12, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    .line 410
    add-int/2addr v2, v12

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 414
    .line 415
    aput-object v0, v21, v17

    .line 416
    .line 417
    new-instance v0, Landroid/graphics/Point;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 421
    .line 422
    aput-object v0, v21, p0

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    :goto_6
    const/4 v2, 0x4

    .line 426
    .line 427
    if-ge v0, v2, :cond_6

    .line 428
    .line 429
    aget-object v2, v21, v0

    .line 430
    .line 431
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 435
    move-result v10

    .line 436
    .line 437
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v8

    .line 442
    .line 443
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v11

    .line 448
    .line 449
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v9

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_6
    move/from16 v2, p1

    .line 459
    .line 460
    move/from16 v5, v16

    .line 461
    .line 462
    move-object/from16 v0, v20

    .line 463
    .line 464
    move/from16 v3, v22

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_7
    move-object/from16 v20, v0

    .line 469
    .line 470
    move/from16 p1, v2

    .line 471
    .line 472
    move/from16 v22, v3

    .line 473
    .line 474
    move/from16 v16, v5

    .line 475
    .line 476
    const/16 p0, 0x3

    .line 477
    .line 478
    const/16 v17, 0x2

    .line 479
    .line 480
    iget v0, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 481
    .line 482
    iget v2, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 483
    .line 484
    iget v3, v7, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 485
    float-to-double v3, v3

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 489
    move-result-wide v12

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 493
    move-result-wide v12

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 497
    move-result-wide v3

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    new-instance v5, Landroid/graphics/Point;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    .line 508
    new-instance v7, Landroid/graphics/Point;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    .line 513
    new-instance v11, Landroid/graphics/Point;

    .line 514
    .line 515
    .line 516
    invoke-direct {v11, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 517
    .line 518
    new-instance v8, Landroid/graphics/Point;

    .line 519
    .line 520
    .line 521
    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 522
    const/4 v9, 0x4

    .line 523
    .line 524
    new-array v10, v9, [Landroid/graphics/Point;

    .line 525
    .line 526
    aput-object v5, v10, v16

    .line 527
    .line 528
    aput-object v7, v10, p1

    .line 529
    .line 530
    aput-object v11, v10, v17

    .line 531
    .line 532
    aput-object v8, v10, p0

    .line 533
    .line 534
    move/from16 v5, v16

    .line 535
    .line 536
    :goto_7
    if-ge v5, v9, :cond_8

    .line 537
    .line 538
    aget-object v7, v10, v5

    .line 539
    .line 540
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 541
    int-to-double v7, v7

    .line 542
    mul-double/2addr v7, v3

    .line 543
    .line 544
    aget-object v11, v10, v5

    .line 545
    .line 546
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 547
    int-to-double v14, v11

    .line 548
    mul-double/2addr v14, v12

    .line 549
    .line 550
    aget-object v11, v10, v5

    .line 551
    .line 552
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    move-object/from16 v18, v10

    .line 555
    int-to-double v9, v11

    .line 556
    mul-double/2addr v9, v12

    .line 557
    .line 558
    aget-object v11, v18, v5

    .line 559
    .line 560
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 561
    .line 562
    move-wide/from16 v23, v3

    .line 563
    int-to-double v3, v11

    .line 564
    .line 565
    mul-double v3, v3, v23

    .line 566
    .line 567
    aget-object v11, v18, v5

    .line 568
    sub-double/2addr v7, v14

    .line 569
    double-to-int v7, v7

    .line 570
    .line 571
    iput v7, v11, Landroid/graphics/Point;->x:I

    .line 572
    .line 573
    aget-object v7, v18, v5

    .line 574
    add-double/2addr v9, v3

    .line 575
    double-to-int v3, v9

    .line 576
    .line 577
    iput v3, v7, Landroid/graphics/Point;->y:I

    .line 578
    .line 579
    aget-object v3, v18, v5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 583
    .line 584
    add-int/lit8 v5, v5, 0x1

    .line 585
    .line 586
    move-object/from16 v10, v18

    .line 587
    .line 588
    move-wide/from16 v3, v23

    .line 589
    const/4 v9, 0x4

    .line 590
    goto :goto_7

    .line 591
    .line 592
    :cond_8
    move-object/from16 v18, v10

    .line 593
    .line 594
    .line 595
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    new-instance v2, Lcwca;

    .line 599
    .line 600
    sget-object v3, Lclsa;->a:Lbwkl;

    .line 601
    .line 602
    new-instance v4, Lclrz;

    .line 603
    .line 604
    move/from16 v5, v17

    .line 605
    .line 606
    .line 607
    invoke-direct {v4, v5}, Lclrz;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v4}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcloz;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    new-instance v5, Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_a

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, Lcwca;

    .line 641
    .line 642
    iget-object v7, v7, Lcwca;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 646
    move-result v8

    .line 647
    .line 648
    if-eqz v8, :cond_9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    check-cast v8, Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v8

    .line 659
    goto :goto_9

    .line 660
    .line 661
    :cond_9
    move/from16 v8, v16

    .line 662
    .line 663
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_8

    .line 672
    .line 673
    .line 674
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 679
    move-result v6

    .line 680
    .line 681
    const-string v7, "und"

    .line 682
    .line 683
    if-eqz v6, :cond_b

    .line 684
    goto :goto_a

    .line 685
    .line 686
    :cond_b
    sget-object v6, Lclsa;->b:Ljava/util/Comparator;

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    check-cast v5, Ljava/util/Map$Entry;

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 702
    move-result v6

    .line 703
    .line 704
    if-eqz v6, :cond_c

    .line 705
    goto :goto_a

    .line 706
    :cond_c
    move-object v7, v5

    .line 707
    .line 708
    .line 709
    :goto_a
    invoke-direct {v2, v3, v4, v0, v7}, Lcwca;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 713
    .line 714
    add-int/lit8 v3, v22, 0x1

    .line 715
    .line 716
    move/from16 v2, p1

    .line 717
    .line 718
    move/from16 v5, v16

    .line 719
    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_d
    move/from16 p1, v2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    new-instance v1, Lcwca;

    .line 731
    .line 732
    sget-object v2, Lclsa;->a:Lbwkl;

    .line 733
    .line 734
    new-instance v3, Lclrz;

    .line 735
    .line 736
    move/from16 v4, p1

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v4}, Lclrz;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-direct {v1, v2, v0}, Lcwca;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 751
    return-object v1

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .line 754
    new-instance v1, Lckvi;

    .line 755
    .line 756
    const-string v2, "Failed to run legacy text recognizer."

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v2, v4, v0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 760
    throw v1

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    move-object v1, v0

    .line 763
    .line 764
    .line 765
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 766
    goto :goto_b

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    .line 769
    .line 770
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 772
    :catch_1
    move-exception v0

    .line 773
    .line 774
    new-instance v1, Lckvi;

    .line 775
    .line 776
    const-string v2, "Image conversion error from NV21 format"

    .line 777
    .line 778
    .line 779
    invoke-direct {v1, v2, v4, v0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 780
    throw v1

    .line 781
    .line 782
    :cond_e
    new-instance v0, Lckvi;

    .line 783
    .line 784
    const-string v1, "Unsupported image format"

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1, v4}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 788
    throw v0

    .line 789
    .line 790
    :cond_f
    new-instance v0, Lckvi;

    .line 791
    .line 792
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 793
    .line 794
    const/16 v2, 0xe

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v1, v2}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 798
    throw v0
.end method
