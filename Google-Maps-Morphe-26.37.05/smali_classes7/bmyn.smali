.class public final Lbmyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbuig;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Lcosc;

.field private final e:Ljava/lang/String;

.field private final f:Lcorq;

.field private final g:Ljava/lang/String;

.field private h:Lcory;

.field private final j:Lbonz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvcb;->a:Lbuig;

    .line 3
    .line 4
    sput-object v0, Lbmyn;->i:Lbuig;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbmyq;Lbonz;Lcosc;Ljava/lang/String;Lbvat;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbmyn;->h:Lcory;

    .line 7
    .line 8
    iput-object p2, p0, Lbmyn;->j:Lbonz;

    .line 9
    .line 10
    iput-object p3, p0, Lbmyn;->d:Lcosc;

    .line 11
    .line 12
    iput-object p4, p0, Lbmyn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbmyn;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iput-object p7, p0, Lbmyn;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    sget-object p2, Lbmyx;->a:Lbwdh;

    .line 19
    .line 20
    iget p1, p1, Lbmyq;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbmyp;->a(I)Lbmyp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbmyp;->b:Lbmyp;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p1, p0, Lbmyn;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcorq;

    .line 42
    .line 43
    iget-object p2, p5, Lbvat;->b:Ljava/io/InputStream;

    .line 44
    .line 45
    const-wide/16 p3, -0x1

    .line 46
    .line 47
    const/high16 p6, 0x100000

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3, p4, p6}, Lcorq;-><init>(Ljava/io/InputStream;JI)V

    .line 51
    .line 52
    iput-object p1, p0, Lbmyn;->f:Lcorq;

    .line 53
    .line 54
    iget-object p1, p5, Lbvat;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lbmyn;->g:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbvdt;Ljava/lang/String;)Lbvdt;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lbuig;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbmyn;->d:Lcosc;

    .line 10
    .line 11
    iget-object v5, p0, Lbmyn;->f:Lcorq;

    .line 12
    .line 13
    new-instance v1, Lcumg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcumg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcumg;->c()V

    .line 20
    .line 21
    new-instance v8, Lcosb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v1}, Lcosb;-><init>(Lcumg;)V

    .line 25
    .line 26
    check-cast p1, Lcosd;

    .line 27
    .line 28
    iget-object v7, p1, Lcosd;->a:Lcorp;

    .line 29
    .line 30
    new-instance v1, Lcorw;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    const-string v3, "PUT"

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcorw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcorp;Lcosb;Z)V

    .line 40
    move-object p1, v2

    .line 41
    .line 42
    iput-object v1, p0, Lbmyn;->h:Lcory;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    .line 46
    new-instance v4, Lcorn;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lcorn;-><init>()V

    .line 50
    .line 51
    iget-object p2, p0, Lbmyn;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Bearer "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v1, "Authorization"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, p2}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p2, "Content-Type"

    .line 65
    .line 66
    const-string v1, "application/json-rpc; charset=utf-8"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2, v1}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p2, p0, Lbmyn;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "X-Goog-Upload-Header-Content-Type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, p2}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lbmyn;->d:Lcosc;

    .line 79
    .line 80
    iget-object p2, p0, Lbmyn;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lbmyn;->f:Lcorq;

    .line 83
    .line 84
    new-instance v2, Lcumg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Lcumg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcumg;->c()V

    .line 91
    .line 92
    new-instance v7, Lcosb;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2}, Lcosb;-><init>(Lcumg;)V

    .line 96
    .line 97
    const-string v2, "/upload/mapsphotoupload/v2/apiPhotos"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, "POST"

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v1 .. v7}, Lcosc;->a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcosb;)Lcory;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iput-object p2, p0, Lbmyn;->h:Lcory;

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lbmyn;->b:Ljava/util/function/Consumer;

    .line 112
    .line 113
    iget-object v1, p0, Lbmyn;->c:Ljava/util/function/Consumer;

    .line 114
    .line 115
    iget-object v2, p0, Lbmyn;->j:Lbonz;

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    move v4, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v4, v0

    .line 122
    .line 123
    :goto_1
    new-instance v5, Lbmyo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p2, v1, v2, v4}, Lbmyo;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lbonz;Z)V

    .line 127
    .line 128
    iget-object p2, p0, Lbmyn;->h:Lcory;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v5, v3}, Lcory;->f(Lcokw;I)V

    .line 135
    .line 136
    :try_start_1
    iget-object p2, p0, Lbmyn;->h:Lcory;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcory;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Lcvcu;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    iput-object v1, p0, Lbmyn;->h:Lcory;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcvcu;->p()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    iget-object p0, p2, Lcvcu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Lcorz;->a:Lcorz;

    .line 163
    .line 164
    check-cast p0, Lcosa;

    .line 165
    .line 166
    iget-object p0, p0, Lcosa;->a:Lcorz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcorz;->ordinal()I

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    if-eq p0, v3, :cond_4

    .line 175
    const/4 p1, 0x2

    .line 176
    .line 177
    if-eq p0, p1, :cond_4

    .line 178
    const/4 p1, 0x3

    .line 179
    .line 180
    if-eq p0, p1, :cond_3

    .line 181
    const/4 p1, 0x4

    .line 182
    .line 183
    if-eq p0, p1, :cond_3

    .line 184
    const/4 p1, 0x5

    .line 185
    .line 186
    if-eq p0, p1, :cond_2

    .line 187
    .line 188
    sget-object p0, Lcbtd;->a:Lcbtd;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_2
    sget-object p0, Lcbtd;->a:Lcbtd;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_3
    sget-object p0, Lcbtd;->e:Lcbtd;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    sget-object p0, Lcbtd;->f:Lcbtd;

    .line 198
    move v0, v3

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_5
    sget-object p0, Lcbtd;->c:Lcbtd;

    .line 202
    .line 203
    :goto_2
    new-instance p1, Lbmzn;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0, v0}, Lbmzn;-><init>(Lcbtd;Z)V

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_6
    iget-object p0, p2, Lcvcu;->a:Ljava/lang/Object;

    .line 210
    move-object p2, p0

    .line 211
    .line 212
    check-cast p2, Lbnh;

    .line 213
    .line 214
    iget p2, p2, Lbnh;->a:I

    .line 215
    .line 216
    const/16 v2, 0xc8

    .line 217
    .line 218
    if-eq p2, v2, :cond_8

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    const/16 p0, 0x194

    .line 223
    .line 224
    if-ne p2, p0, :cond_7

    .line 225
    .line 226
    iget-object p0, v5, Lbmyo;->b:Lbonz;

    .line 227
    .line 228
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbqkb;

    .line 231
    .line 232
    const/16 p1, 0x3b

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 236
    .line 237
    iget-object p0, v5, Lbmyo;->a:Ljava/util/function/Consumer;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 241
    .line 242
    new-instance p0, Lbmzn;

    .line 243
    .line 244
    sget-object p1, Lcbtd;->e:Lcbtd;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v0}, Lbmzn;-><init>(Lcbtd;Z)V

    .line 248
    throw p0

    .line 249
    .line 250
    :cond_7
    new-instance p0, Lbmzn;

    .line 251
    .line 252
    sget-object p1, Lcmup;->b:Lcmup;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p2, p1}, Lbmzn;-><init>(ILcmup;)V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_8
    :try_start_2
    sget-object p1, Lbmyn;->i:Lbuig;

    .line 259
    .line 260
    check-cast p0, Lbnh;

    .line 261
    .line 262
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const-class p2, Lbvdt;

    .line 265
    .line 266
    check-cast p0, Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lbuig;->z(Ljava/io/InputStream;)Lbvbw;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lbvbw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Lbvdt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    return-object p0

    .line 278
    .line 279
    :catch_0
    new-instance p0, Lbmzn;

    .line 280
    .line 281
    sget-object p1, Lcbtd;->f:Lcbtd;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lbmzn;-><init>(Lcbtd;)V

    .line 285
    throw p0

    .line 286
    .line 287
    :catch_1
    new-instance p0, Lbmzn;

    .line 288
    .line 289
    sget-object p1, Lcbtd;->f:Lcbtd;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v3}, Lbmzn;-><init>(Lcbtd;Z)V

    .line 293
    throw p0

    .line 294
    .line 295
    .line 296
    :catch_2
    invoke-virtual {p0}, Lbmyn;->b()V

    .line 297
    .line 298
    new-instance p0, Lbmzn;

    .line 299
    .line 300
    sget-object p1, Lcbtd;->f:Lcbtd;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, v3}, Lbmzn;-><init>(Lcbtd;Z)V

    .line 304
    throw p0

    .line 305
    .line 306
    :catch_3
    new-instance p0, Lbmzn;

    .line 307
    .line 308
    sget-object p1, Lcbtd;->o:Lcbtd;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Lbmzn;-><init>(Lcbtd;)V

    .line 312
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmyn;->h:Lcory;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcory;->c()V

    .line 8
    :cond_0
    return-void
.end method
