.class public final synthetic Lony;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lony;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lony;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqad;

    .line 8
    .line 9
    invoke-interface {p1}, Lqad;->c()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lpym;

    .line 15
    .line 16
    iget-object p0, p1, Lpym;->b:Lqac;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lpff;

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 22
    .line 23
    iget-object p0, p1, Lpff;->a:Lajol;

    .line 24
    .line 25
    iget p0, p0, Lajol;->f:I

    .line 26
    .line 27
    sget-object p0, Lpen;->c:Lpen;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lpff;

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labyy;

    .line 33
    .line 34
    iget-object p0, p1, Lpff;->a:Lajol;

    .line 35
    .line 36
    iget p0, p0, Lajol;->f:I

    .line 37
    .line 38
    sget-object p0, Lpen;->c:Lpen;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lpje;

    .line 42
    .line 43
    sget-object p0, Lpnw;->a:Labyy;

    .line 44
    .line 45
    iget-object p0, p1, Lpje;->a:Lpjc;

    .line 46
    .line 47
    iget-object p0, p0, Lpjc;->b:Lahsn;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lqhk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqhk;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lqhk;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, [B

    .line 71
    .line 72
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lahuc;->a:Lahuc;

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lahuc;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Labip;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_6
    check-cast p1, [B

    .line 95
    .line 96
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lahuh;->a:Lahuh;

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lahuh;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Labip;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_7
    check-cast p1, Lahsu;

    .line 119
    .line 120
    iget-object p0, p1, Lahsu;->c:Lakaq;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lahsu;

    .line 124
    .line 125
    iget-object p0, p1, Lahsu;->c:Lakaq;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lalbk;

    .line 129
    .line 130
    iget-wide p0, p1, Lalbk;->b:J

    .line 131
    .line 132
    const-wide/32 v1, 0xf4240

    .line 133
    .line 134
    .line 135
    div-long/2addr p0, v1

    .line 136
    new-instance v1, Lpln;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0, p1}, Lpln;-><init>(ZJ)V

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lafuq;

    .line 144
    .line 145
    iget-object p0, p1, Lafuq;->c:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lahsd;

    .line 149
    .line 150
    iget p0, p1, Lahsd;->c:I

    .line 151
    .line 152
    invoke-static {p0}, La;->bD(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    move v0, p0

    .line 159
    :cond_1
    invoke-static {v0}, Lrws;->o(I)Lpjq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lahsd;

    .line 165
    .line 166
    iget-wide p0, p1, Lahsd;->b:J

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Lrjg;

    .line 174
    .line 175
    iget-object p0, p1, Lrjg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lagim;

    .line 178
    .line 179
    iget-object p0, p0, Lagim;->b:Lahqc;

    .line 180
    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    sget-object p0, Lahqc;->a:Lahqc;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_e
    check-cast p1, Lphb;

    .line 187
    .line 188
    iget-object p0, p1, Lphb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_f
    check-cast p1, Luhl;

    .line 192
    .line 193
    invoke-virtual {p1}, Luhl;->v()Luhe;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_0

    .line 198
    :pswitch_10
    check-cast p1, Lowr;

    .line 199
    .line 200
    invoke-interface {p1}, Lowr;->a()Lsde;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_0

    .line 205
    :pswitch_11
    check-cast p1, Lrjg;

    .line 206
    .line 207
    sget p0, Losu;->o:I

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object p0, p1, Lrjg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    check-cast p0, Lafzo;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "Failed to get midtrip config"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :pswitch_12
    check-cast p1, Lahpc;

    .line 227
    .line 228
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_0

    .line 233
    :pswitch_13
    check-cast p1, Lakct;

    .line 234
    .line 235
    sget p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->a:I

    .line 236
    .line 237
    sget-object p0, Looe;->a:Laduf;

    .line 238
    .line 239
    invoke-static {p1, p0}, Ladmo;->f(Lakct;Laduf;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 244
    .line 245
    iget-object p1, p1, Lakct;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lahoy;

    .line 248
    .line 249
    sget-object v1, Loof;->a:Loof;

    .line 250
    .line 251
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v2, Loof;

    .line 264
    .line 265
    iput-object p1, v2, Loof;->c:Lahoy;

    .line 266
    .line 267
    iget p1, v2, Loof;->b:I

    .line 268
    .line 269
    or-int/2addr p1, v0

    .line 270
    iput p1, v2, Loof;->b:I

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast p1, Loof;

    .line 282
    .line 283
    iget v0, p1, Loof;->b:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    iput v0, p1, Loof;->b:I

    .line 288
    .line 289
    iput p0, p1, Loof;->d:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Loof;

    .line 296
    .line 297
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_3
    :goto_0
    return-object p0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
