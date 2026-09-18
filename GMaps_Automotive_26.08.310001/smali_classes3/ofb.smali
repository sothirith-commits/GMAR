.class public final synthetic Lofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofb;->a:I

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
    iget p0, p0, Lofb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpqh;

    .line 8
    .line 9
    invoke-interface {p1}, Lpqh;->c()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lpop;

    .line 15
    .line 16
    iget-object p0, p1, Lpop;->b:Lpqg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lovu;

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 22
    .line 23
    iget-object p0, p1, Lovu;->a:Lajdr;

    .line 24
    .line 25
    iget p0, p0, Lajdr;->f:I

    .line 26
    .line 27
    sget-object p0, Lovb;->c:Lovb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lovu;

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labqj;

    .line 33
    .line 34
    iget-object p0, p1, Lovu;->a:Lajdr;

    .line 35
    .line 36
    iget p0, p0, Lajdr;->f:I

    .line 37
    .line 38
    sget-object p0, Lovb;->c:Lovb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lozo;

    .line 42
    .line 43
    sget-object p0, Lpee;->a:Labqj;

    .line 44
    .line 45
    iget-object p0, p1, Lozo;->a:Lozm;

    .line 46
    .line 47
    iget-object p0, p0, Lozm;->b:Lahis;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lpxh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpxh;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lpxh;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, [B

    .line 72
    .line 73
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lahkf;->a:Lahkf;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahkf;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Laazy;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_6
    check-cast p1, [B

    .line 96
    .line 97
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lahkk;->a:Lahkk;

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lahkk;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Laazy;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_7
    check-cast p1, Lahiz;

    .line 120
    .line 121
    iget-object p0, p1, Lahiz;->c:Lajpm;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lahiz;

    .line 125
    .line 126
    iget-object p0, p1, Lahiz;->c:Lajpm;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lakqd;

    .line 130
    .line 131
    iget-wide p0, p1, Lakqd;->b:J

    .line 132
    .line 133
    const-wide/32 v1, 0xf4240

    .line 134
    .line 135
    .line 136
    div-long/2addr p0, v1

    .line 137
    new-instance v1, Lpbx;

    .line 138
    .line 139
    invoke-direct {v1, v0, p0, p1}, Lpbx;-><init>(ZJ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    check-cast p1, Laflj;

    .line 144
    .line 145
    iget-object p0, p1, Laflj;->c:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lahii;

    .line 149
    .line 150
    iget p0, p1, Lahii;->c:I

    .line 151
    .line 152
    invoke-static {p0}, La;->aL(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v0, p0

    .line 160
    :goto_1
    invoke-static {v0}, Lreh;->j(I)Lozz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lahii;

    .line 166
    .line 167
    iget-wide p0, p1, Lahii;->b:J

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lqzd;

    .line 175
    .line 176
    iget-object p0, p1, Lqzd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lafzd;

    .line 179
    .line 180
    iget-object p0, p0, Lafzd;->b:Lahgh;

    .line 181
    .line 182
    if-nez p0, :cond_3

    .line 183
    .line 184
    sget-object p0, Lahgh;->a:Lahgh;

    .line 185
    .line 186
    :cond_3
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Laczl;

    .line 188
    .line 189
    iget-object p0, p1, Laczl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Ltyp;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltyp;->v()Ltyi;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Long;

    .line 200
    .line 201
    invoke-interface {p1}, Long;->a()Lsob;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Lqzd;

    .line 207
    .line 208
    sget p0, Lojf;->o:I

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p0, p1, Lqzd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    check-cast p0, Lafqh;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "Failed to get midtrip config"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_12
    check-cast p1, Lahfh;

    .line 228
    .line 229
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Laped;

    .line 235
    .line 236
    sget p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->a:I

    .line 237
    .line 238
    sget-object p0, Loff;->a:Ladkz;

    .line 239
    .line 240
    invoke-static {p1, p0}, Ladbo;->d(Laped;Ladkz;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    iget-object p1, p1, Laped;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lahfd;

    .line 249
    .line 250
    sget-object v1, Lofg;->a:Lofg;

    .line 251
    .line 252
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast v2, Lofg;

    .line 265
    .line 266
    iput-object p1, v2, Lofg;->c:Lahfd;

    .line 267
    .line 268
    iget p1, v2, Lofg;->b:I

    .line 269
    .line 270
    or-int/2addr p1, v0

    .line 271
    iput p1, v2, Lofg;->b:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast p1, Lofg;

    .line 283
    .line 284
    iget v0, p1, Lofg;->b:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    iput v0, p1, Lofg;->b:I

    .line 289
    .line 290
    iput p0, p1, Lofg;->d:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lofg;

    .line 297
    .line 298
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

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
