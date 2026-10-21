.class public final Lyzk;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


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
.method public constructor <init>(Lyqm;Lywa;Lajwp;Ljava/lang/String;Lylp;Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyzk;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lyzk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyzk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyzk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyzk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyzk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyzk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyzd;Lyzl;Lywa;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)V
    .locals 0

    .line 20
    iput p8, p0, Lyzk;->h:I

    iput-object p1, p0, Lyzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyzk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyzk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyzk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyzk;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyzk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lyzk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lyzk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyzk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v10, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v0, p0, Lyzk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lyzk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyzk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lyzk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lyzk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lyzk;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lyzk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lyzk;->a:I

    .line 29
    .line 30
    check-cast v0, Lyqm;

    .line 31
    .line 32
    iget-object v0, v0, Lyqm;->a:Lyou;

    .line 33
    .line 34
    check-cast v5, Lylp;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lajwp;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, Lywa;

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    const/4 v4, 0x1

    .line 49
    move-object v9, p0

    .line 50
    invoke-interface/range {v0 .. v9}, Lyou;->c(Lywa;Lajwp;Ljava/lang/String;ILylp;Ljava/util/List;IILaoeu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v10, :cond_1

    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v7, Laofb;->a:Laofb;

    .line 61
    .line 62
    iget v0, p0, Lyzk;->a:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyzk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lyzk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lyzk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lyzk;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lyzd;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v3, Lywa;

    .line 88
    .line 89
    invoke-static {v3, v5, v4}, Lwwd;->J(Lywa;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 99
    .line 100
    invoke-interface {v0}, Lyzd;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 108
    .line 109
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lyzk;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v5, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 148
    .line 149
    invoke-static {v5}, Lefm;->a([B)[Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v5, Lefg;

    .line 157
    .line 158
    invoke-direct {v5}, Lefg;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, La;->ak()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Lyzd;->f()I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lalrn;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    check-cast v2, Lyzl;

    .line 181
    .line 182
    iget-object v2, v2, Lyzl;->c:Lyvu;

    .line 183
    .line 184
    iget-boolean v2, v2, Lyvu;->m:Z

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v9, 0xf

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/16 v9, 0xd

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v9, 0x1c

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lyzd;->f()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Lefg;->b(Landroid/net/NetworkRequest;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lyzd;->f()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lefg;->b(Landroid/net/NetworkRequest;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-interface {v0}, Lyzd;->f()I

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v5, v0}, Lefg;->c(I)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v5}, Lefg;->a()Lefi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :try_start_0
    invoke-static {v4}, Ldpj;->f(Ljava/util/Map;)Lefl;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-object v4, p0, Lyzk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    move-object v3, v2

    .line 278
    iget-object v2, p0, Lyzk;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v8, p0, Lyzk;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iput v1, p0, Lyzk;->a:I

    .line 283
    .line 284
    check-cast v4, Lyzl;

    .line 285
    .line 286
    iget-object v1, v4, Lyzl;->b:Lyze;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/Long;

    .line 289
    .line 290
    move-object v6, p0

    .line 291
    move-object v4, v0

    .line 292
    move-object v0, v1

    .line 293
    move-object v1, v5

    .line 294
    move-object v5, v8

    .line 295
    invoke-interface/range {v0 .. v6}, Lyze;->b(Ljava/lang/String;Lyzd;Lefl;Lefi;Ljava/lang/Long;Laoeu;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v7, :cond_8

    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_8
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Lyus;

    .line 305
    .line 306
    sget-object v2, Lyuu;->u:Lyuu;

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyzk;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyzk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lyzk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lyzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lyzk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lyzk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lyzk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v6, Lyzk;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lylp;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lajwp;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lywa;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lyqm;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    invoke-direct/range {v6 .. v14}, Lyzk;-><init>(Lyqm;Lywa;Lajwp;Ljava/lang/String;Lylp;Ljava/util/List;Laoeu;I)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    new-instance v7, Lyzk;

    .line 44
    .line 45
    iget-object v8, v0, Lyzk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lyzk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lyzk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lyzk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lyzk;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lyzk;->g:Ljava/lang/Object;

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
    check-cast v10, Lywa;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lyzl;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    invoke-direct/range {v7 .. v15}, Lyzk;-><init>(Lyzd;Lyzl;Lywa;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method
