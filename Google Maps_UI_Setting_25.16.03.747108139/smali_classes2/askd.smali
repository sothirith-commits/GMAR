.class public final Laskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnr;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lblct;

.field private final d:Lasqa;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lbazv;


# direct methods
.method public constructor <init>(Lblct;Lasqa;Lbazv;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laskd;->c:Lblct;

    .line 26
    .line 27
    iput-object p2, p0, Laskd;->d:Lasqa;

    .line 28
    .line 29
    iput-object p3, p0, Laskd;->h:Lbazv;

    .line 30
    .line 31
    iput-object p4, p0, Laskd;->e:Lcgri;

    .line 32
    .line 33
    iput-object p5, p0, Laskd;->f:Lcgri;

    .line 34
    .line 35
    iput-object p6, p0, Laskd;->a:Lcgri;

    .line 36
    .line 37
    iput-object p7, p0, Laskd;->b:Lcgri;

    .line 38
    .line 39
    iput-object p8, p0, Laskd;->g:Lcgri;

    .line 40
    .line 41
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lasjm;ZLandroid/content/ComponentName;Z)Lbnjl;
    .locals 9

    .line 1
    iget-object v0, p3, Lasjm;->a:Lasib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasib;->g()Lasia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lasia;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Laskd;->h:Lbazv;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p4}, Lbazv;->Y(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lasib;->g()Lasia;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lasia;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    sget-object p6, Lasiu;->J:Lasiu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lasiv;->a(Landroid/content/ComponentName;)Lasiu;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p6, v1

    .line 42
    :goto_0
    if-eqz p6, :cond_3

    .line 43
    .line 44
    invoke-static {p4, p6}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2
    :goto_1
    move-object v7, v1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    if-eqz p5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p4, p5}, Lasiv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p6, Lasiv;->a:Lbqph;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Lbqph;->s()Lbqqn;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    :cond_5
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lasiu;

    .line 109
    .line 110
    invoke-static {p4, v1}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v3, Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v2, "android.intent.extra.TEXT"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    :cond_8
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    if-eqz p6, :cond_2

    .line 156
    .line 157
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    check-cast p6, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    check-cast p6, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {p6}, Landroid/os/Bundle;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-boolean p3, p3, Lasjm;->b:Z

    .line 186
    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    iget-object p3, p0, Laskd;->a:Lcgri;

    .line 190
    .line 191
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Larpl;

    .line 196
    .line 197
    invoke-interface {p3}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-boolean p3, p3, Lbyiv;->c:Z

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p4, v0, Lasib;->f:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p4, :cond_9

    .line 215
    .line 216
    const-string p4, ""

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string p5, "skid"

    .line 222
    .line 223
    invoke-virtual {p3, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    if-eqz p6, :cond_a

    .line 228
    .line 229
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p6

    .line 233
    if-nez p6, :cond_c

    .line 234
    .line 235
    :cond_a
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p6

    .line 243
    if-nez p6, :cond_b

    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p3, p5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    :cond_d
    move-object v4, p4

    .line 272
    new-instance v1, Lbnjl;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v8, 0x34

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    invoke-direct/range {v1 .. v8}, Lbnjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "sharingUrl should not be null"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laskd;->d:Lasqa;

    .line 2
    .line 3
    const-class v1, Lashu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laskd;->c:Lblct;

    .line 12
    .line 13
    iget-object v1, p0, Laskd;->a:Lcgri;

    .line 14
    .line 15
    check-cast p1, Lasib;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Larpl;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Lauae;->bb(Lasib;Lblct;Ljava/lang/String;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Unable to load PlaceShareContent from storage."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    move p4, v1

    .line 16
    invoke-virtual/range {p1 .. p6}, Laskd;->c(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    return-object p2

    .line 21
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v2, p3

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    move v3, v1

    .line 38
    move-object v1, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Laskd;->b(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    instance-of v2, p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 51
    .line 52
    iget-object p2, v0, Laskd;->g:Lcgri;

    .line 53
    .line 54
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Lbaxn;

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_4
    move-object v4, p3

    .line 71
    move-object v6, p5

    .line 72
    move-object v7, p6

    .line 73
    move v5, v1

    .line 74
    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Laskd;->f(Landroid/content/Context;Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lbaxn;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laskb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laskb;

    .line 7
    .line 8
    iget v1, v0, Laskb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laskb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laskb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laskb;-><init>(Laskd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laskb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Laskb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p3, v0, Laskb;->a:Z

    .line 37
    .line 38
    iget-object p2, v0, Laskb;->f:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p1, v0, Laskb;->e:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 41
    .line 42
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Laskd;->d:Lasqa;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v4, Lashn;

    .line 66
    .line 67
    invoke-virtual {p5, v4, v2}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Laskd;->c:Lblct;

    .line 74
    .line 75
    iget-object v4, p0, Laskd;->a:Lcgri;

    .line 76
    .line 77
    check-cast p5, Lasib;

    .line 78
    .line 79
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v4, Larpl;

    .line 87
    .line 88
    invoke-static {p5, v2, p4, v4}, Lauae;->bb(Lasib;Lblct;Ljava/lang/String;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p1, v0, Laskb;->e:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 93
    .line 94
    iput-object p2, v0, Laskb;->f:Landroid/content/ComponentName;

    .line 95
    .line 96
    iput-boolean p3, v0, Laskb;->a:Z

    .line 97
    .line 98
    iput v3, v0, Laskb;->d:I

    .line 99
    .line 100
    invoke-static {p4, v0}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_1

    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_1
    move-object v3, p5

    .line 108
    check-cast v3, Lasjm;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Laskd;->g(Ljava/lang/String;Ljava/lang/String;Lasjm;ZLandroid/content/ComponentName;Z)Lbnjl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Unable to load list ShareContent from storage."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final c(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laskc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laskc;

    .line 7
    .line 8
    iget v1, v0, Laskc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laskc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laskc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laskc;-><init>(Laskd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laskc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Laskc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Laskc;->a:Z

    .line 37
    .line 38
    iget-object p2, v0, Laskc;->f:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p1, v0, Laskc;->e:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 41
    .line 42
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p1, v0, Laskc;->e:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 62
    .line 63
    iput-object p2, v0, Laskc;->f:Landroid/content/ComponentName;

    .line 64
    .line 65
    iput-boolean p3, v0, Laskc;->a:Z

    .line 66
    .line 67
    iput v3, v0, Laskc;->d:I

    .line 68
    .line 69
    invoke-direct {p0, p5, p4, v0}, Laskd;->h(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v3, p5

    .line 79
    check-cast v3, Lasjm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Laskd;->g(Ljava/lang/String;Ljava/lang/String;Lasjm;ZLandroid/content/ComponentName;Z)Lbnjl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final synthetic e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbnrx;->aa()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lbaxn;Landroid/content/ComponentName;ZLjava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Laska;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Laska;

    .line 7
    .line 8
    iget v1, v0, Laska;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laska;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laska;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Laska;-><init>(Laskd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Laska;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Laska;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p5, v0, Laska;->c:Z

    .line 40
    .line 41
    iget-object p1, v0, Laska;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 44
    .line 45
    iget-object p2, v0, Laska;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p4, p2

    .line 48
    check-cast p4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v5, p4

    .line 54
    move v6, p5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-boolean p5, v0, Laska;->c:Z

    .line 66
    .line 67
    iget-object p4, v0, Laska;->g:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, v0, Laska;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 73
    .line 74
    iget-object p1, v0, Laska;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p0

    .line 82
    :cond_4
    move-object v5, p4

    .line 83
    move v6, p5

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    invoke-static {p7}, Lckds;->bY(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    :cond_6
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 114
    .line 115
    instance-of v7, v5, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 121
    .line 122
    :cond_7
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p3}, Lbaxn;->z()Lasiz;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object p7, Lasiz;->d:Lasiz;

    .line 133
    .line 134
    if-eq p3, p7, :cond_b

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-le p3, v4, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 148
    .line 149
    iget-object p2, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iput-object p4, v0, Laska;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Laska;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p5, v0, Laska;->c:Z

    .line 158
    .line 159
    iput v3, v0, Laska;->f:I

    .line 160
    .line 161
    invoke-direct {p0, p2, p6, v0}, Laskd;->h(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p7

    .line 165
    if-ne p7, v1, :cond_1

    .line 166
    .line 167
    move-object p3, p0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :goto_2
    move-object v3, p7

    .line 171
    check-cast v3, Lasjm;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-direct/range {v0 .. v6}, Laskd;->g(Ljava/lang/String;Ljava/lang/String;Lasjm;ZLandroid/content/ComponentName;Z)Lbnjl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object p3, v0

    .line 188
    return-object p1

    .line 189
    :cond_a
    move-object p3, p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "Required value was null."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    :goto_3
    move-object p3, p0

    .line 199
    new-instance p7, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    invoke-static {v2, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {p7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    iget-object v2, p3, Laskd;->e:Lcgri;

    .line 233
    .line 234
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v5, p3, Laskd;->f:Lcgri;

    .line 242
    .line 243
    check-cast v2, Lajmq;

    .line 244
    .line 245
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v7, p3, Laskd;->d:Lasqa;

    .line 253
    .line 254
    check-cast v5, Laebe;

    .line 255
    .line 256
    invoke-static {p7, v2, v5, p1, v7}, Lauae;->aD(Ljava/util/List;Lajmq;Laebe;Landroid/content/Context;Lasqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    invoke-static {p7}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 261
    .line 262
    .line 263
    move-result-object p7

    .line 264
    new-instance v2, Lasjt;

    .line 265
    .line 266
    invoke-direct {v2, p2, p0, v3, v6}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lasco;

    .line 270
    .line 271
    const/16 v5, 0xf

    .line 272
    .line 273
    invoke-direct {v3, v2, v5}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lbsro;->a:Lbsro;

    .line 277
    .line 278
    invoke-virtual {p7, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 279
    .line 280
    .line 281
    move-result-object p7

    .line 282
    new-instance v3, Lasjt;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-direct {v3, p0, p6, v5, v6}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 286
    .line 287
    .line 288
    new-instance p6, Lakuc;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-direct {p6, v3, v5}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p7, p6, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 295
    .line 296
    .line 297
    move-result-object p6

    .line 298
    iput-object p1, v0, Laska;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p2, v0, Laska;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p4, v0, Laska;->g:Landroid/content/ComponentName;

    .line 303
    .line 304
    iput-boolean p5, v0, Laska;->c:Z

    .line 305
    .line 306
    iput v4, v0, Laska;->f:I

    .line 307
    .line 308
    invoke-static {p6, v0}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p7

    .line 312
    if-ne p7, v1, :cond_4

    .line 313
    .line 314
    :goto_5
    return-object v1

    .line 315
    :goto_6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p4, p3, Laskd;->f:Lcgri;

    .line 319
    .line 320
    move-object v3, p7

    .line 321
    check-cast v3, Lasjm;

    .line 322
    .line 323
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    check-cast p4, Laebe;

    .line 328
    .line 329
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p5

    .line 337
    if-nez p5, :cond_d

    .line 338
    .line 339
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    if-nez p5, :cond_d

    .line 344
    .line 345
    const-string p5, ""

    .line 346
    .line 347
    :cond_d
    new-array p4, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p6, 0x0

    .line 350
    aput-object p5, p4, p6

    .line 351
    .line 352
    const p5, 0x7f14169a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v4, 0x1

    .line 364
    move-object v0, p3

    .line 365
    invoke-direct/range {v0 .. v6}, Laskd;->g(Ljava/lang/String;Ljava/lang/String;Lasjm;ZLandroid/content/ComponentName;Z)Lbnjl;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
