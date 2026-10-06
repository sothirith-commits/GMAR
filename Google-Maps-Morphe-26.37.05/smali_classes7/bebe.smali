.class public final Lbebe;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbeet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.car.ICarProjection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "***ANR Stack Traces***"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 56
    array-length v3, v3

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v2, " No non-native stack"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 71
    array-length v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    aget-object v5, v2, v4

    .line 77
    .line 78
    const-string v6, "\n\t"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_2
    const-string v2, "\n"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbeet;

    .line 9
    .line 10
    new-instance v0, Lbeep;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private static d(Lbeet;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbeet;->f:Landroid/app/Service;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x3

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    return v7

    .line 19
    .line 20
    :pswitch_0
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 30
    .line 31
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbeet;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v0, Lbefr;->a:I

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 60
    .line 61
    sget v1, Lbefr;->a:I

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbeet;->h()V

    .line 67
    .line 68
    new-instance v1, Lbcpp;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, v9}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v4, "com.google.android.gms.car.ICarProjectionCallback"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    instance-of v5, v4, Lbebf;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    move-object v9, v4

    .line 97
    .line 98
    check-cast v9, Lbebf;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lbebf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v3}, Lbebf;-><init>(Landroid/os/IBinder;)V

    .line 105
    .line 106
    :goto_0
    sget-object v3, Lcom/google/android/gms/car/KillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/gms/car/KillOptions;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 116
    .line 117
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lbeet;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_25

    .line 130
    .line 131
    if-eqz v9, :cond_25

    .line 132
    .line 133
    if-eqz v3, :cond_25

    .line 134
    .line 135
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 146
    .line 147
    sget v1, Lbefr;->a:I

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lbebe;->b()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget v4, Lbefr;->a:I

    .line 154
    .line 155
    new-instance v4, Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    iget-boolean v5, v3, Lcom/google/android/gms/car/KillOptions;->b:Z

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const-string v5, "anr_logs"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :try_start_0
    invoke-virtual {v9, v4}, Lbebf;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    iget-boolean v1, v3, Lcom/google/android/gms/car/KillOptions;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Lbeem;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget-boolean v0, v0, Lbeet;->A:Z

    .line 195
    .line 196
    if-eqz v0, :cond_25

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    .line 211
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    move-result v12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v11

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object v2

    .line 223
    move-object v13, v2

    .line 224
    .line 225
    check-cast v13, Lcom/google/android/gms/car/DrawingSpec;

    .line 226
    .line 227
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    .line 234
    check-cast v14, Landroid/content/Intent;

    .line 235
    .line 236
    sget-object v2, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    move-result-object v2

    .line 241
    move-object v15, v2

    .line 242
    .line 243
    check-cast v15, Landroid/content/res/Configuration;

    .line 244
    .line 245
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    check-cast v16, Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 257
    .line 258
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lbeet;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_7
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 283
    .line 284
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 285
    .line 286
    sget v1, Lbefr;->a:I

    .line 287
    .line 288
    :cond_8
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbeet;->h()V

    .line 292
    .line 293
    new-instance v9, Lbeen;

    .line 294
    move-object v10, v0

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v9 .. v16}, Lbeen;-><init>(Lbeet;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_3
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lbeet;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_25

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    new-instance v1, Lbeem;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0, v8}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    .line 332
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_9
    const-string v3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    instance-of v4, v3, Lbebf;

    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    move-object v9, v3

    .line 348
    .line 349
    check-cast v9, Lbebf;

    .line 350
    goto :goto_1

    .line 351
    .line 352
    :cond_a
    new-instance v9, Lbebf;

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v2}, Lbebf;-><init>(Landroid/os/IBinder;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 359
    .line 360
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lbeet;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_25

    .line 373
    .line 374
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 383
    .line 384
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 385
    .line 386
    sget v1, Lbefr;->a:I

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-static {}, Lbebe;->b()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    sget v2, Lbefr;->a:I

    .line 393
    .line 394
    new-instance v2, Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    const-string v3, "anr_logs"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v9, v2}, Lbebf;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    :catch_1
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 408
    .line 409
    iget-boolean v0, v0, Lbeet;->A:Z

    .line 410
    .line 411
    if-eqz v0, :cond_25

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    .line 426
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    move-result v11

    .line 428
    .line 429
    sget-object v2, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    move-result-object v2

    .line 434
    move-object v12, v2

    .line 435
    .line 436
    check-cast v12, Lcom/google/android/gms/car/DrawingSpec;

    .line 437
    .line 438
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    move-result-object v2

    .line 443
    move-object v13, v2

    .line 444
    .line 445
    check-cast v13, Landroid/content/Intent;

    .line 446
    .line 447
    sget-object v2, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 451
    move-result-object v2

    .line 452
    move-object v14, v2

    .line 453
    .line 454
    check-cast v14, Landroid/content/res/Configuration;

    .line 455
    .line 456
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    move-result-object v2

    .line 461
    move-object v15, v2

    .line 462
    .line 463
    check-cast v15, Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 467
    .line 468
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lbeet;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-nez v1, :cond_25

    .line 481
    .line 482
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 491
    .line 492
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 493
    .line 494
    sget v1, Lbefr;->a:I

    .line 495
    .line 496
    :cond_c
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbeet;->h()V

    .line 500
    .line 501
    new-instance v9, Lakwo;

    .line 502
    .line 503
    const/16 v16, 0x2

    .line 504
    move-object v10, v0

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v9 .. v16}, Lakwo;-><init>(Lbeet;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :pswitch_6
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Landroid/graphics/Rect;

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 524
    .line 525
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lbeet;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    sget v0, Lbefr;->a:I

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_d
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 552
    .line 553
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 554
    .line 555
    sget v1, Lbefr;->a:I

    .line 556
    .line 557
    :cond_e
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbeet;->h()V

    .line 561
    .line 562
    new-instance v1, Lbcpp;

    .line 563
    .line 564
    const/16 v3, 0x14

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v3, v9}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    check-cast v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 584
    .line 585
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    check-cast v0, Lbeet;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-nez v1, :cond_25

    .line 598
    .line 599
    new-instance v1, Lbcpp;

    .line 600
    .line 601
    const/16 v3, 0x13

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v0, v2, v3, v9}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    check-cast v2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    iget-object v1, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    check-cast v1, Lbeet;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lbebe;->d(Lbeet;)Z

    .line 632
    move-result v3

    .line 633
    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    sget v0, Lbefr;->a:I

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_f
    const-string v3, "CAR.PROJECTION.CAHI"

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_10

    .line 647
    .line 648
    sget-object v3, Lbeet;->a:Landroid/util/SparseArray;

    .line 649
    .line 650
    iget-object v1, v1, Lbeet;->t:Ljava/lang/String;

    .line 651
    .line 652
    sget v1, Lbefr;->a:I

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-direct {v0, v2}, Lbebe;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    .line 660
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 665
    .line 666
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    check-cast v0, Lbeet;

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 676
    move-result v1

    .line 677
    .line 678
    if-nez v1, :cond_25

    .line 679
    .line 680
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 689
    .line 690
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 691
    .line 692
    sget v1, Lbefr;->a:I

    .line 693
    .line 694
    :cond_11
    new-instance v1, Lbeep;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v0, v2, v8}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    .line 705
    :pswitch_a
    invoke-static {v1}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 706
    move-result v2

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 710
    move-result v3

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 714
    .line 715
    iget-object v1, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    check-cast v1, Lbeet;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lbebe;->d(Lbeet;)Z

    .line 725
    move-result v1

    .line 726
    .line 727
    if-eqz v1, :cond_12

    .line 728
    .line 729
    sget v0, Lbefr;->a:I

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_12
    sget v1, Lbefr;->a:I

    .line 734
    .line 735
    xor-int/lit8 v1, v3, 0x1

    .line 736
    .line 737
    new-instance v3, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 738
    .line 739
    .line 740
    invoke-direct {v3, v2, v1, v4, v9}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v3}, Lbebe;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :pswitch_b
    sget-object v2, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Lcom/google/android/gms/car/DrawingSpec;

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 757
    .line 758
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Lbeet;

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-nez v1, :cond_25

    .line 771
    .line 772
    new-instance v1, Lbeep;

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v0, v2, v10}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    .line 783
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 787
    .line 788
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    check-cast v0, Lbeet;

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-nez v1, :cond_25

    .line 801
    .line 802
    new-instance v1, Lbeem;

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v0, v10}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    .line 813
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    move-result v2

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 818
    .line 819
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    check-cast v0, Lbeet;

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 829
    move-result v1

    .line 830
    .line 831
    if-nez v1, :cond_25

    .line 832
    .line 833
    new-instance v1, Lapty;

    .line 834
    .line 835
    const/16 v3, 0xc

    .line 836
    .line 837
    .line 838
    invoke-direct {v1, v0, v2, v3}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :pswitch_e
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    check-cast v0, Lbeet;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 855
    move-result v1

    .line 856
    .line 857
    if-nez v1, :cond_25

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    new-instance v1, Lbeem;

    .line 863
    .line 864
    .line 865
    invoke-direct {v1, v0, v3}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :pswitch_f
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    check-cast v0, Lbeet;

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 882
    move-result v1

    .line 883
    .line 884
    if-nez v1, :cond_25

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbeet;->b()V

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_10
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Lbeet;

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 901
    move-result v1

    .line 902
    .line 903
    if-nez v1, :cond_25

    .line 904
    .line 905
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 906
    .line 907
    iget-object v0, v0, Lbeet;->u:Lbefe;

    .line 908
    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    const-string v1, "CAR.INPUT"

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 915
    move-result v1

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    sget v1, Lbefr;->a:I

    .line 920
    .line 921
    :cond_13
    iget-object v1, v0, Lbefe;->b:Ljava/lang/Object;

    .line 922
    monitor-enter v1

    .line 923
    .line 924
    .line 925
    :try_start_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-nez v0, :cond_14

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 932
    goto :goto_2

    .line 933
    .line 934
    :cond_14
    sget v0, Lbefr;->a:I

    .line 935
    :goto_2
    monitor-exit v1

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 940
    throw v0

    .line 941
    .line 942
    :pswitch_11
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    check-cast v0, Lbeet;

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 952
    move-result v1

    .line 953
    .line 954
    if-nez v1, :cond_25

    .line 955
    .line 956
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 960
    move-result v1

    .line 961
    .line 962
    if-eqz v1, :cond_15

    .line 963
    .line 964
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 965
    .line 966
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 967
    .line 968
    sget v1, Lbefr;->a:I

    .line 969
    .line 970
    .line 971
    :cond_15
    invoke-static {}, Lbebe;->b()Ljava/lang/String;

    .line 972
    .line 973
    sget v1, Lbefr;->a:I

    .line 974
    .line 975
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 976
    .line 977
    iget-boolean v0, v0, Lbeet;->A:Z

    .line 978
    .line 979
    if-eqz v0, :cond_25

    .line 980
    .line 981
    .line 982
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 983
    move-result v0

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    .line 994
    :pswitch_12
    invoke-static {v1}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 995
    move-result v2

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 999
    .line 1000
    iget-object v1, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    .line 1006
    check-cast v1, Lbeet;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, Lbebe;->d(Lbeet;)Z

    .line 1010
    move-result v1

    .line 1011
    .line 1012
    if-eqz v1, :cond_16

    .line 1013
    .line 1014
    sget v0, Lbefr;->a:I

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_16
    sget v1, Lbefr;->a:I

    .line 1019
    .line 1020
    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1, v2, v8, v4, v9}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Lbebe;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 1027
    .line 1028
    goto/16 :goto_7

    .line 1029
    .line 1030
    .line 1031
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1035
    .line 1036
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    check-cast v0, Lbeet;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1046
    move-result v1

    .line 1047
    .line 1048
    if-nez v1, :cond_25

    .line 1049
    .line 1050
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1054
    move-result v1

    .line 1055
    .line 1056
    if-eqz v1, :cond_17

    .line 1057
    .line 1058
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1059
    .line 1060
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1061
    .line 1062
    sget v1, Lbefr;->a:I

    .line 1063
    .line 1064
    .line 1065
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    new-instance v1, Lbeem;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v0, v5}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    .line 1078
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    move-result-object v2

    .line 1085
    .line 1086
    check-cast v2, Landroid/view/KeyEvent;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1090
    .line 1091
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    check-cast v0, Lbeet;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1101
    move-result v1

    .line 1102
    .line 1103
    if-nez v1, :cond_25

    .line 1104
    .line 1105
    new-instance v1, Lbeep;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v1, v0, v2, v5}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1112
    .line 1113
    goto/16 :goto_7

    .line 1114
    .line 1115
    .line 1116
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    sget-object v4, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v4}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1122
    move-result-object v4

    .line 1123
    .line 1124
    check-cast v4, Landroid/view/MotionEvent;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1128
    .line 1129
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    move-object v1, v0

    .line 1135
    .line 1136
    check-cast v1, Lbeet;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Lbebe;->d(Lbeet;)Z

    .line 1140
    move-result v0

    .line 1141
    .line 1142
    if-nez v0, :cond_25

    .line 1143
    .line 1144
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1148
    move-result v0

    .line 1149
    .line 1150
    if-eqz v0, :cond_18

    .line 1151
    .line 1152
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 1153
    .line 1154
    iget-object v0, v1, Lbeet;->t:Ljava/lang/String;

    .line 1155
    .line 1156
    sget v0, Lbefr;->a:I

    .line 1157
    .line 1158
    :cond_18
    const/16 v0, 0x1002

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-eqz v0, :cond_1a

    .line 1165
    .line 1166
    new-instance v0, Lbeep;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0, v1, v4, v2}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    :try_start_3
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 1175
    .line 1176
    iget-object v2, v1, Lbeet;->D:Ljava/lang/Object;

    .line 1177
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1178
    .line 1179
    :try_start_4
    sget v0, Lbefr;->a:I

    .line 1180
    .line 1181
    :goto_3
    iget-boolean v0, v1, Lbeet;->E:Z

    .line 1182
    .line 1183
    if-nez v0, :cond_19

    .line 1184
    .line 1185
    const-wide/16 v5, 0x1f4

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 1189
    goto :goto_3

    .line 1190
    :cond_19
    monitor-exit v2

    .line 1191
    goto :goto_4

    .line 1192
    :catchall_1
    move-exception v0

    .line 1193
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1194
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1195
    .line 1196
    :catch_2
    sget v0, Lbefr;->a:I

    .line 1197
    .line 1198
    :cond_1a
    :goto_4
    new-instance v0, Lbeep;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, v1, v4, v3}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1205
    .line 1206
    goto/16 :goto_7

    .line 1207
    .line 1208
    .line 1209
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    move-result v2

    .line 1214
    .line 1215
    sget-object v3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1219
    move-result-object v3

    .line 1220
    .line 1221
    check-cast v3, Lcom/google/android/gms/car/DrawingSpec;

    .line 1222
    .line 1223
    sget-object v4, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v4}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    move-result-object v4

    .line 1228
    .line 1229
    check-cast v4, Landroid/content/res/Configuration;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1233
    .line 1234
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    check-cast v0, Lbeet;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1244
    move-result v1

    .line 1245
    .line 1246
    if-nez v1, :cond_25

    .line 1247
    .line 1248
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1252
    move-result v1

    .line 1253
    .line 1254
    if-eqz v1, :cond_1b

    .line 1255
    .line 1256
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1257
    .line 1258
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1259
    .line 1260
    sget v1, Lbefr;->a:I

    .line 1261
    .line 1262
    :cond_1b
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lbeet;->h()V

    .line 1266
    .line 1267
    new-instance v1, Lbeeo;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v1, v0, v2, v3, v4}, Lbeeo;-><init>(Lbeet;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1274
    .line 1275
    goto/16 :goto_7

    .line 1276
    .line 1277
    .line 1278
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1282
    .line 1283
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    check-cast v0, Lbeet;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1293
    move-result v1

    .line 1294
    .line 1295
    if-nez v1, :cond_25

    .line 1296
    .line 1297
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1301
    move-result v1

    .line 1302
    .line 1303
    if-eqz v1, :cond_1c

    .line 1304
    .line 1305
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1306
    .line 1307
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1308
    .line 1309
    sget v1, Lbefr;->a:I

    .line 1310
    .line 1311
    .line 1312
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    new-instance v1, Lbeem;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v1, v0, v7}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1321
    .line 1322
    goto/16 :goto_7

    .line 1323
    .line 1324
    .line 1325
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1329
    .line 1330
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    .line 1336
    check-cast v0, Lbeet;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1340
    move-result v1

    .line 1341
    .line 1342
    if-nez v1, :cond_25

    .line 1343
    .line 1344
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1348
    move-result v1

    .line 1349
    .line 1350
    if-eqz v1, :cond_1d

    .line 1351
    .line 1352
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1353
    .line 1354
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1355
    .line 1356
    sget v1, Lbefr;->a:I

    .line 1357
    .line 1358
    .line 1359
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    new-instance v1, Lbeem;

    .line 1362
    const/4 v2, 0x2

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v1, v0, v2}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1369
    .line 1370
    goto/16 :goto_7

    .line 1371
    .line 1372
    :pswitch_19
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1376
    move-result-object v2

    .line 1377
    .line 1378
    check-cast v2, Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1382
    .line 1383
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    .line 1389
    check-cast v0, Lbeet;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1393
    move-result v1

    .line 1394
    .line 1395
    if-nez v1, :cond_25

    .line 1396
    .line 1397
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1401
    move-result v1

    .line 1402
    .line 1403
    if-eqz v1, :cond_1e

    .line 1404
    .line 1405
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1406
    .line 1407
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1408
    .line 1409
    sget v1, Lbefr;->a:I

    .line 1410
    .line 1411
    :cond_1e
    new-instance v1, Lbeep;

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v1, v0, v2, v7}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    .line 1422
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1423
    move-result v11

    .line 1424
    .line 1425
    sget-object v2, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1429
    move-result-object v2

    .line 1430
    move-object v12, v2

    .line 1431
    .line 1432
    check-cast v12, Lcom/google/android/gms/car/DrawingSpec;

    .line 1433
    .line 1434
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1438
    move-result-object v2

    .line 1439
    move-object v13, v2

    .line 1440
    .line 1441
    check-cast v13, Landroid/content/Intent;

    .line 1442
    .line 1443
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1447
    move-result-object v2

    .line 1448
    move-object v14, v2

    .line 1449
    .line 1450
    check-cast v14, Landroid/os/Bundle;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1454
    .line 1455
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    .line 1461
    check-cast v0, Lbeet;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1465
    move-result v1

    .line 1466
    .line 1467
    if-nez v1, :cond_25

    .line 1468
    .line 1469
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1473
    move-result v1

    .line 1474
    .line 1475
    if-eqz v1, :cond_1f

    .line 1476
    .line 1477
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1478
    .line 1479
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1480
    .line 1481
    sget v1, Lbefr;->a:I

    .line 1482
    .line 1483
    :cond_1f
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Lbeet;->h()V

    .line 1487
    .line 1488
    new-instance v9, Lageq;

    .line 1489
    .line 1490
    const/16 v15, 0x8

    .line 1491
    move-object v10, v0

    .line 1492
    .line 1493
    .line 1494
    invoke-direct/range {v9 .. v15}, Lageq;-><init>(Lbeet;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v9}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1498
    .line 1499
    goto/16 :goto_7

    .line 1500
    .line 1501
    .line 1502
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1503
    move-result-object v2

    .line 1504
    .line 1505
    if-nez v2, :cond_20

    .line 1506
    move-object v3, v9

    .line 1507
    goto :goto_5

    .line 1508
    .line 1509
    :cond_20
    const-string v3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1513
    move-result-object v3

    .line 1514
    .line 1515
    instance-of v4, v3, Lbebf;

    .line 1516
    .line 1517
    if-eqz v4, :cond_21

    .line 1518
    .line 1519
    check-cast v3, Lbebf;

    .line 1520
    goto :goto_5

    .line 1521
    .line 1522
    :cond_21
    new-instance v3, Lbebf;

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v3, v2}, Lbebf;-><init>(Landroid/os/IBinder;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1529
    move-result-object v2

    .line 1530
    .line 1531
    if-nez v2, :cond_22

    .line 1532
    move-object v4, v9

    .line 1533
    goto :goto_6

    .line 1534
    .line 1535
    :cond_22
    const-string v4, "com.google.android.gms.car.ICar"

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1539
    move-result-object v4

    .line 1540
    .line 1541
    instance-of v5, v4, Lbeay;

    .line 1542
    .line 1543
    if-eqz v5, :cond_23

    .line 1544
    .line 1545
    check-cast v4, Lbeay;

    .line 1546
    goto :goto_6

    .line 1547
    .line 1548
    :cond_23
    new-instance v4, Lbeay;

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v4, v2}, Lbeay;-><init>(Landroid/os/IBinder;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_6
    invoke-static {v1}, Llpy;->d(Landroid/os/Parcel;)V

    .line 1555
    .line 1556
    iget-object v0, v0, Lbebe;->a:Ljava/lang/ref/WeakReference;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    .line 1562
    check-cast v0, Lbeet;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0}, Lbebe;->d(Lbeet;)Z

    .line 1566
    move-result v1

    .line 1567
    .line 1568
    if-nez v1, :cond_25

    .line 1569
    .line 1570
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1, v10}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 1574
    move-result v1

    .line 1575
    .line 1576
    if-eqz v1, :cond_24

    .line 1577
    .line 1578
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1579
    .line 1580
    iget-object v1, v0, Lbeet;->t:Ljava/lang/String;

    .line 1581
    .line 1582
    sget v1, Lbefr;->a:I

    .line 1583
    .line 1584
    :cond_24
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 1585
    .line 1586
    iget-object v1, v0, Lbeet;->x:Lbedi;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Lbedi;->q(Lbeay;)V

    .line 1590
    .line 1591
    iget-object v1, v0, Lbeet;->e:Landroid/os/IBinder$DeathRecipient;

    .line 1592
    monitor-enter v1

    .line 1593
    .line 1594
    :try_start_6
    iput-object v3, v0, Lbeet;->K:Lbebf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1595
    .line 1596
    :try_start_7
    iget-object v2, v3, Llpw;->a:Landroid/os/IBinder;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2, v1, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1600
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1601
    .line 1602
    .line 1603
    :try_start_9
    invoke-virtual {v3}, Llpw;->a()Landroid/os/Parcel;

    .line 1604
    move-result-object v1

    .line 1605
    .line 1606
    const/16 v2, 0xb

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    .line 1611
    const/16 v2, 0x17

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1615
    goto :goto_7

    .line 1616
    .line 1617
    :catch_3
    iget-object v0, v0, Lbeet;->d:Ljava/lang/Runnable;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1621
    goto :goto_7

    .line 1622
    .line 1623
    :catch_4
    :try_start_a
    iput-object v9, v0, Lbeet;->K:Lbebf;

    .line 1624
    .line 1625
    iget-object v0, v0, Lbeet;->d:Ljava/lang/Runnable;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 1629
    monitor-exit v1

    .line 1630
    goto :goto_7

    .line 1631
    :catchall_2
    move-exception v0

    .line 1632
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1633
    throw v0

    .line 1634
    :cond_25
    :goto_7
    return v8

    .line 1635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
