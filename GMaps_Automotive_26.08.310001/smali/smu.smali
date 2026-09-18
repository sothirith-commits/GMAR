.class public final Lsmu;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lshj;

.field private b:Lshj;

.field private c:Lshj;

.field private final d:Laoto;


# direct methods
.method public constructor <init>(Lshj;Lshj;Lshj;Laoto;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmu;->a:Lshj;

    .line 7
    .line 8
    iput-object p2, p0, Lsmu;->b:Lshj;

    .line 9
    .line 10
    iput-object p3, p0, Lsmu;->c:Lshj;

    .line 11
    .line 12
    iput-object p4, p0, Lsmu;->d:Laoto;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsmu;->d:Laoto;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lsmj;

    .line 17
    .line 18
    iget-object p1, p1, Lsmj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    move-object v0, p0

    .line 22
    check-cast v0, Lsmj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lsmj;->d:Lzsr;

    .line 26
    .line 27
    check-cast p0, Lsmj;

    .line 28
    .line 29
    iput-object v1, p0, Lsmj;->a:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v1

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 23
    .line 24
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 65
    .line 66
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    .line 87
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 107
    .line 108
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lsmu;->c:Lshj;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v4, Lsmr;

    .line 116
    .line 117
    invoke-direct {v4, p1, v3}, Lsmr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lsmr;->a:Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Lsmn;

    .line 130
    .line 131
    iget-object v5, v5, Lsmn;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 132
    .line 133
    iget-object v4, v4, Lsmr;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    iget-object v1, v4, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "non-null reference"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v6, v7, :cond_2

    .line 163
    .line 164
    move v7, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move v7, v1

    .line 167
    :goto_0
    invoke-static {v7}, Lsai;->a(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-ge v1, v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/android/gms/contextmanager/ContextData;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/google/android/gms/contextmanager/ContextData;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Lsai;->a(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v8, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 192
    .line 193
    iput-object v9, v7, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 196
    .line 197
    iput-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 198
    .line 199
    iput-object v2, v7, Lcom/google/android/gms/contextmanager/ContextData;->c:Lsmi;

    .line 200
    .line 201
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 202
    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object p0, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 211
    .line 212
    if-nez p0, :cond_5

    .line 213
    .line 214
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Invalid internal representation - empty"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_4
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    iget-object p0, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 227
    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "Impossible"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "Invalid internal representation - full"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    :goto_3
    check-cast p2, Lsmn;

    .line 250
    .line 251
    iget-object p2, p2, Lsmn;->b:Lshj;

    .line 252
    .line 253
    invoke-interface {p2, v3}, Lshj;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lsmu;->c:Lshj;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lsmu;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 269
    .line 270
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, v1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 277
    .line 278
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, v3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/google/android/gms/common/data/DataHolder;

    .line 285
    .line 286
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lsmu;->b:Lshj;

    .line 290
    .line 291
    if-eqz p2, :cond_9

    .line 292
    .line 293
    new-instance v3, Lsmq;

    .line 294
    .line 295
    invoke-direct {v3, v1, p1}, Lsmq;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v3}, Lshj;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lsmu;->b:Lshj;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lsmu;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 314
    .line 315
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lsmu;->a:Lshj;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    invoke-interface {p2, p1}, Lshj;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Lsmu;->a:Lshj;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lsmu;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    return v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
