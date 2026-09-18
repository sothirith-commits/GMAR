.class public final Lyoq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lygc;Lylj;Lajkm;Ljava/lang/String;Lybg;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyoq;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lyoq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyoq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyoq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyoq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyoq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyoq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyok;Lyor;Lylj;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lansr;I)V
    .locals 0

    .line 20
    iput p8, p0, Lyoq;->h:I

    iput-object p1, p0, Lyoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyoq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyoq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyoq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyoq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyoq;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyoq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lyoq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lyoq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyoq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lyoq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lyoq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyoq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lyoq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lyoq;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lyoq;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, p0, Lyoq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lyoq;->a:I

    .line 29
    .line 30
    check-cast p1, Lygc;

    .line 31
    .line 32
    iget-object v6, p1, Lygc;->a:Lyek;

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    check-cast v11, Lybg;

    .line 36
    .line 37
    move-object v9, v4

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lajkm;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lylj;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v13, p0

    .line 48
    invoke-interface/range {v6 .. v13}, Lyek;->b(Lylj;Lajkm;Ljava/lang/String;ILybg;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    move-object v6, p0

    .line 59
    sget-object p0, Lansy;->a:Lansy;

    .line 60
    .line 61
    iget v0, v6, Lyoq;->a:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v6, Lyoq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v6, Lyoq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v6, Lyoq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v6, Lyoq;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lyok;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v2, Lylj;

    .line 87
    .line 88
    invoke-static {v2, v4, v3}, Lrzp;->Z(Lylj;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 98
    .line 99
    invoke-interface {p1}, Lyok;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 107
    .line 108
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v4, v6, Lyoq;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v4, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 147
    .line 148
    invoke-static {v4}, Leaf;->a([B)[Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v4, Leaa;

    .line 156
    .line 157
    invoke-direct {v4}, Leaa;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, La;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Lyok;->f()I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lalew;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    const/16 v8, 0xc

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    check-cast v0, Lyor;

    .line 180
    .line 181
    iget-object v0, v0, Lyor;->c:Lyld;

    .line 182
    .line 183
    iget-boolean v0, v0, Lyld;->l:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v7, 0xd

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v7, 0x1c

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lyok;->f()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Leaa;->b(Landroid/net/NetworkRequest;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lyok;->f()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Leaa;->b(Landroid/net/NetworkRequest;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-interface {p1}, Lyok;->f()I

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    invoke-virtual {v4, p1}, Leaa;->c(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v4}, Leaa;->a()Leac;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :try_start_0
    invoke-static {v3}, Ldjc;->h(Ljava/util/Map;)Leae;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    iget-object p1, v6, Lyoq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move v0, v1

    .line 276
    move-object v1, v2

    .line 277
    iget-object v2, v6, Lyoq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v5, v6, Lyoq;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iput v0, v6, Lyoq;->a:I

    .line 282
    .line 283
    check-cast p1, Lyor;

    .line 284
    .line 285
    iget-object v0, p1, Lyor;->b:Lyol;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-interface/range {v0 .. v6}, Lyol;->b(Ljava/lang/String;Lyok;Leae;Leac;Ljava/lang/Long;Lansr;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, p0, :cond_8

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_8
    return-object p1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    new-instance p1, Lykb;

    .line 300
    .line 301
    sget-object v0, Lykd;->u:Lykd;

    .line 302
    .line 303
    invoke-direct {p1, p0, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyoq;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lyoq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lyoq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lyoq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lyoq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lyoq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v6, Lyoq;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lybg;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lajkm;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lylj;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lygc;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    invoke-direct/range {v6 .. v14}, Lyoq;-><init>(Lygc;Lylj;Lajkm;Ljava/lang/String;Lybg;Ljava/util/List;Lansr;I)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    new-instance v7, Lyoq;

    .line 44
    .line 45
    iget-object v8, v0, Lyoq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lyoq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lyoq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lyoq;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lyoq;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lyoq;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Landroid/os/Bundle;

    .line 62
    .line 63
    move-object v11, v3

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Lylj;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lyor;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    invoke-direct/range {v7 .. v15}, Lyoq;-><init>(Lyok;Lyor;Lylj;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lansr;I)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method
