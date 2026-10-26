.class public final Lswk;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lsrd;

.field private b:Lsrd;

.field private c:Lsrd;

.field private final d:Lapev;


# direct methods
.method public constructor <init>(Lsrd;Lsrd;Lsrd;Lapev;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswk;->a:Lsrd;

    .line 7
    .line 8
    iput-object p2, p0, Lswk;->b:Lsrd;

    .line 9
    .line 10
    iput-object p3, p0, Lswk;->c:Lsrd;

    .line 11
    .line 12
    iput-object p4, p0, Lswk;->d:Lapev;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lswk;->d:Lapev;

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
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lswa;

    .line 17
    .line 18
    iget-object p1, p1, Lswa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    move-object v0, p0

    .line 22
    check-cast v0, Lswa;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lswa;->d:Laaca;

    .line 26
    .line 27
    check-cast p0, Lswa;

    .line 28
    .line 29
    iput-object v1, p0, Lswa;->a:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    move v0, v1

    .line 8
    return v0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 24
    .line 25
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 45
    .line 46
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 66
    .line 67
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 87
    .line 88
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, v3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 108
    .line 109
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lswk;->c:Lsrd;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance v4, Lswh;

    .line 117
    .line 118
    invoke-direct {v4, p1, v3}, Lswh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Lswh;->a:Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move-object v5, p2

    .line 130
    check-cast v5, Lswe;

    .line 131
    .line 132
    iget-object v5, v5, Lswe;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 133
    .line 134
    iget-object v4, v4, Lswh;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    iget-object v1, v4, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
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
    :cond_0
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
    if-ne v6, v7, :cond_1

    .line 163
    .line 164
    move v7, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v7, v1

    .line 167
    :goto_0
    invoke-static {v7}, Lskb;->b(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-ge v1, v6, :cond_6

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
    invoke-static {v9}, Lskb;->b(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v8, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajvm;

    .line 192
    .line 193
    iput-object v9, v7, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajvm;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 196
    .line 197
    iput-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 198
    .line 199
    iput-object v2, v7, Lcom/google/android/gms/contextmanager/ContextData;->c:Lsvx;

    .line 200
    .line 201
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajvm;

    .line 202
    .line 203
    if-nez v8, :cond_2

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 206
    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    iget-object p0, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 210
    .line 211
    if-nez p0, :cond_3

    .line 212
    .line 213
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "Invalid internal representation - empty"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    iget-object p0, v7, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 226
    .line 227
    if-nez p0, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "Impossible"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "Invalid internal representation - full"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    check-cast p2, Lswe;

    .line 249
    .line 250
    iget-object p2, p2, Lswe;->b:Lsrd;

    .line 251
    .line 252
    invoke-interface {p2, v3}, Lsrd;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lswk;->c:Lsrd;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lswk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, v1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 276
    .line 277
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p2, v3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/android/gms/common/data/DataHolder;

    .line 284
    .line 285
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lswk;->b:Lsrd;

    .line 289
    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    new-instance v3, Lswg;

    .line 293
    .line 294
    invoke-direct {v3, v1, p1}, Lswg;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, v3}, Lsrd;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lswk;->b:Lsrd;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lswk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 313
    .line 314
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lswk;->a:Lsrd;

    .line 318
    .line 319
    if-eqz p2, :cond_7

    .line 320
    .line 321
    invoke-interface {p2, p1}, Lsrd;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lswk;->a:Lsrd;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lswk;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
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
