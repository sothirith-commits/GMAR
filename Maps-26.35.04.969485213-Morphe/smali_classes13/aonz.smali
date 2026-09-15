.class public final synthetic Laonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laonz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Laonz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p0, Lbpqf;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    new-instance p0, Lbwuh;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lbwuh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/Pair;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcwca;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lccbd;

    .line 61
    .line 62
    sget-object p0, Lcket;->a:Lcket;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lcket;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcket;->c:Lccbd;

    .line 79
    .line 80
    iget p1, v0, Lcket;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    iput p1, v0, Lcket;->b:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcket;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    sget-object p0, Lcdxp;->a:Lcdxp;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v2, Lcdxp;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lcdxp;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    iput v3, v2, Lcdxp;->b:I

    .line 125
    .line 126
    iput-object v0, v2, Lcdxp;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcwca;

    .line 133
    .line 134
    iget-object p1, p1, Lcwca;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v0, Lcdxp;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lcdxp;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v0, Lcdxp;->b:I

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, v0, Lcdxp;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcdxp;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    check-cast p1, Laxov;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Laxov;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_2
    return-object v0

    .line 172
    :pswitch_4
    check-cast p1, Laxov;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Laxov;->l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_3
    return-object v0

    .line 182
    :pswitch_5
    check-cast p1, Laqgl;

    .line 183
    .line 184
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, Laqeo;->d:Lcjgq;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    check-cast p1, Lj$/time/Instant;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p1, Laqgl;

    .line 203
    .line 204
    invoke-interface {p1}, Laqgl;->N()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Laqgl;

    .line 213
    .line 214
    invoke-interface {p1}, Laqgl;->N()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_9
    check-cast p1, Lcjfz;

    .line 223
    .line 224
    iget-object p0, p1, Lcjfz;->e:Ljava/lang/String;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Latrb;

    .line 228
    .line 229
    new-instance p0, Lapbw;

    .line 230
    .line 231
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbgpz;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_b
    check-cast p1, Laqgl;

    .line 241
    .line 242
    sget p0, Lapbq;->a:I

    .line 243
    .line 244
    invoke-interface {p1}, Laqgl;->a()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_c
    check-cast p1, Laqec;

    .line 254
    .line 255
    invoke-virtual {p1}, Laqec;->e()Lbixu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p1, Laqgl;

    .line 261
    .line 262
    sget p0, Lapbq;->a:I

    .line 263
    .line 264
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Laqgk;->b:Lbixu;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Laqgl;

    .line 275
    .line 276
    invoke-interface {p1}, Laqgl;->L()Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Laqei;

    .line 282
    .line 283
    iget-object p0, p1, Laqei;->b:Laqgd;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Laofb;

    .line 287
    .line 288
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxfh;

    .line 289
    .line 290
    iget-object p0, p1, Laofb;->a:Lclsn;

    .line 291
    .line 292
    iget p0, p0, Lclsn;->f:I

    .line 293
    .line 294
    sget-object p0, Laoek;->c:Laoek;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Laofb;

    .line 298
    .line 299
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxfh;

    .line 300
    .line 301
    iget-object p0, p1, Laofb;->a:Lclsn;

    .line 302
    .line 303
    iget p0, p0, Lclsn;->f:I

    .line 304
    .line 305
    sget-object p0, Laoek;->c:Laoek;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p1, Lcguj;

    .line 309
    .line 310
    iget-object p0, p1, Lcguj;->c:Lcmui;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_13
    check-cast p1, Lavye;

    .line 314
    .line 315
    invoke-virtual {p1}, Lavye;->b()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_5

    .line 320
    .line 321
    invoke-virtual {p1}, Lavye;->a()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_4

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    const/4 v1, 0x0

    .line 329
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
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
