.class final Lasii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbrxm;

.field final synthetic c:Lasij;

.field final synthetic d:Lakaf;


# direct methods
.method public constructor <init>(Lasij;Lakaf;ILbrxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasii;->d:Lakaf;

    .line 2
    .line 3
    iput p3, p0, Lasii;->a:I

    .line 4
    .line 5
    iput-object p4, p0, Lasii;->b:Lbrxm;

    .line 6
    .line 7
    iput-object p1, p0, Lasii;->c:Lasij;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbnlp;->w(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 8
    .line 9
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_8

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lasii;->c:Lasij;

    .line 20
    .line 21
    :try_start_0
    instance-of v3, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, v0, Lasij;->c:Lasqa;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 28
    .line 29
    const-class v3, Lashn;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v3, p2}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lasib;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 47
    .line 48
    const-class v3, Lashu;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, v3, p2}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lasib;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    sget-object v0, Lasij;->a:Lbraj;

    .line 63
    .line 64
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 65
    .line 66
    const-string v4, "Failed to load share content"

    .line 67
    .line 68
    const/16 v5, 0x1a59

    .line 69
    .line 70
    invoke-static {v3, v4, v5, p2, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object p2, v2

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lasib;->d:Lbrxm;

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 80
    .line 81
    instance-of v0, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Lakle;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p2, v3

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    if-gt p2, v0, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Lasii;->c:Lasij;

    .line 123
    .line 124
    iget-object v0, p2, Lasij;->e:Lcgri;

    .line 125
    .line 126
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laywl;

    .line 131
    .line 132
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f141a9a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Laywk;->h(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lasij;->b:Llht;

    .line 143
    .line 144
    invoke-static {p2}, Laaxt;->c(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Laaxt;->b(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 p2, 0x3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    move p2, v1

    .line 160
    :goto_3
    invoke-virtual {v0, p2}, Laywk;->e(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Laywp;->b()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget v0, p0, Lasii;->a:I

    .line 178
    .line 179
    iget-object v3, p0, Lasii;->b:Lbrxm;

    .line 180
    .line 181
    new-instance v4, Lasih;

    .line 182
    .line 183
    invoke-direct {v4, p0, p2, v0, v3}, Lasih;-><init>(Lasii;Ljava/lang/String;ILbrxm;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lasii;->c:Lasij;

    .line 187
    .line 188
    iget-object p2, p2, Lasij;->b:Llht;

    .line 189
    .line 190
    iget-object p2, p2, Lcv;->f:Leyc;

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Lexs;->b(Lexz;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    iget-object p2, p0, Lasii;->d:Lakaf;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 200
    .line 201
    sget-object v3, Lcdkp;->a:Lcdkp;

    .line 202
    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    iget-object p2, p2, Lakaf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lajjh;

    .line 208
    .line 209
    iget-object p2, p2, Lajjh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lakag;

    .line 212
    .line 213
    iget-object p2, p2, Lakag;->h:Llgr;

    .line 214
    .line 215
    iget-boolean v0, p2, Llgr;->aL:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {p2}, Llhk;->m(Llhy;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object v0, p2, Lakaf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lajjh;

    .line 226
    .line 227
    iget-object v0, v0, Lajjh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lakag;

    .line 230
    .line 231
    iget-object v3, v0, Lakag;->h:Llgr;

    .line 232
    .line 233
    iget-boolean v3, v3, Llgr;->aL:Z

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lakag;->d:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object v3, p2, Lakaf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v4, Lajos;

    .line 242
    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    invoke-direct {v4, p2, v3, v5}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_5
    iget-object p2, p0, Lasii;->c:Lasij;

    .line 252
    .line 253
    iget-object p2, p2, Lasij;->g:Lazhz;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    iget p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 272
    .line 273
    const-string v0, "com.google.android.apps.docs"

    .line 274
    .line 275
    if-eq p1, v1, :cond_c

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    if-eq p1, v1, :cond_c

    .line 279
    .line 280
    sget-object p1, Lcfgq;->dZ:Lbrxm;

    .line 281
    .line 282
    invoke-static {p1, v0, p2, v2}, Lauae;->aE(Lbrxm;Ljava/lang/String;Lazhz;Lbrxm;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    sget-object p1, Lcfgp;->cD:Lbrxm;

    .line 287
    .line 288
    invoke-static {p1, v0, p2, v2}, Lauae;->aE(Lbrxm;Ljava/lang/String;Lazhz;Lbrxm;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    if-eqz v0, :cond_e

    .line 293
    .line 294
    sget-object p1, Lcfgq;->eb:Lbrxm;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0, p2, v2}, Lauae;->aE(Lbrxm;Ljava/lang/String;Lazhz;Lbrxm;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_6
    iget-object p1, p0, Lasii;->c:Lasij;

    .line 307
    .line 308
    iget-object p1, p1, Lasij;->b:Llht;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lby;->s(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
