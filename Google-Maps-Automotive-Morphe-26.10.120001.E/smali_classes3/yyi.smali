.class public final Lyyi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lypl;Lyuy;Lajvi;Ljava/lang/String;Lykm;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyyi;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyyi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyyi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyyi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyyi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyyi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyyi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyyb;Lyyj;Lyuy;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)V
    .locals 0

    .line 20
    iput p8, p0, Lyyi;->$cid:I

    iput-object p1, p0, Lyyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyyi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyyi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyyi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyyi;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyyi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lyyi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyyi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lyyi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyyi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyyi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v10, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v0, p0, Lyyi;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyyi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lyyi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lyyi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lyyi;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lyyi;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lyyi;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Lyyi;->a:I

    .line 28
    .line 29
    check-cast v0, Lypl;

    .line 30
    .line 31
    iget-object v0, v0, Lypl;->a:Lynt;

    .line 32
    .line 33
    check-cast v5, Lykm;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lajvi;

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lyuy;

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v3

    .line 46
    move-object v3, v4

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object v9, p0

    .line 49
    invoke-interface/range {v0 .. v9}, Lynt;->c(Lyuy;Lajvi;Ljava/lang/String;ILykm;Ljava/util/List;IILaodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v10, :cond_0

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v7, Laodw;->a:Laodw;

    .line 61
    .line 62
    iget v0, p0, Lyyi;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lyyi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lyyi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lyyi;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lyyi;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lyyb;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v3, Lyuy;

    .line 86
    .line 87
    invoke-static {v3, v5, v4}, Lwuq;->Q(Lyuy;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 97
    .line 98
    invoke-interface {v0}, Lyyb;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 106
    .line 107
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lyyi;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 146
    .line 147
    invoke-static {v5}, Lecq;->a([B)[Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v5, Leck;

    .line 155
    .line 156
    invoke-direct {v5}, Leck;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, La;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Lyyb;->f()I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lalqe;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    const/16 v10, 0xc

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    check-cast v2, Lyyj;

    .line 179
    .line 180
    iget-object v2, v2, Lyyj;->c:Lyus;

    .line 181
    .line 182
    iget-boolean v2, v2, Lyus;->m:Z

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v9, 0xf

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v9, 0xd

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v9, 0x1c

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lyyb;->f()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Leck;->b(Landroid/net/NetworkRequest;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lyyb;->f()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Leck;->b(Landroid/net/NetworkRequest;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v0}, Lyyb;->f()I

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v5, v0}, Leck;->c(I)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v5}, Leck;->a()Lecm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :try_start_0
    invoke-static {v4}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    iget-object v4, p0, Lyyi;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    move-object v3, v2

    .line 276
    iget-object v2, p0, Lyyi;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v8, p0, Lyyi;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput v1, p0, Lyyi;->a:I

    .line 281
    .line 282
    check-cast v4, Lyyj;

    .line 283
    .line 284
    iget-object v1, v4, Lyyj;->b:Lyyc;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Long;

    .line 287
    .line 288
    move-object v6, p0

    .line 289
    move-object v4, v0

    .line 290
    move-object v0, v1

    .line 291
    move-object v1, v5

    .line 292
    move-object v5, v8

    .line 293
    invoke-interface/range {v0 .. v6}, Lyyc;->b(Ljava/lang/String;Lyyb;Lecp;Lecm;Ljava/lang/Long;Laodp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v7, :cond_7

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    goto :goto_2

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Lytq;

    .line 303
    .line 304
    sget-object v2, Lyts;->u:Lyts;

    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v1

    .line 310
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 13

    .line 1
    iget p1, p0, Lyyi;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyyi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lyyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lyyi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lyyi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lyyi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, Lyyi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lyyi;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Lykm;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lajvi;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lyuy;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lypl;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v12}, Lyyi;-><init>(Lypl;Lyuy;Lajvi;Ljava/lang/String;Lykm;Ljava/util/List;Laodp;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, p2

    .line 41
    new-instance v0, Lyyi;

    .line 42
    .line 43
    iget-object v1, p0, Lyyi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lyyi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lyyi;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lyyi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lyyi;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lyyi;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Ljava/lang/Long;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lyuy;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lyyj;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Lyyi;-><init>(Lyyb;Lyyj;Lyuy;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    :goto_0
    return-object v4
.end method
