.class public final Lbips;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbpak;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqfy;

.field private final c:Lbqfy;

.field private final d:Ljava/lang/String;

.field private final e:Lcfod;

.field private final f:Ljava/lang/String;

.field private g:Lcfol;

.field private final h:Lcdgq;

.field private final j:Lbjrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbppu;->a:Lbpak;

    .line 2
    .line 3
    sput-object v0, Lbips;->i:Lbpak;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbipv;Lbjrt;Lcdgq;Ljava/lang/String;Lbpol;Lbqfy;Lbqfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbips;->g:Lcfol;

    .line 6
    .line 7
    iput-object p2, p0, Lbips;->j:Lbjrt;

    .line 8
    .line 9
    iput-object p3, p0, Lbips;->h:Lcdgq;

    .line 10
    .line 11
    iput-object p4, p0, Lbips;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lbips;->b:Lbqfy;

    .line 14
    .line 15
    iput-object p7, p0, Lbips;->c:Lbqfy;

    .line 16
    .line 17
    sget-object p2, Lbiqc;->a:Lbqph;

    .line 18
    .line 19
    iget p1, p1, Lbipv;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lbipu;->a(I)Lbipu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbipu;->b:Lbipu;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbips;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcfod;

    .line 41
    .line 42
    iget-object p2, p5, Lbpol;->b:Ljava/io/InputStream;

    .line 43
    .line 44
    const-wide/16 p3, -0x1

    .line 45
    .line 46
    const/high16 p6, 0x100000

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, p4, p6}, Lcfod;-><init>(Ljava/io/InputStream;JI)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbips;->e:Lcfod;

    .line 52
    .line 53
    iget-object p1, p5, Lbpol;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lbips;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbprm;Ljava/lang/String;)Lbprm;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lbips;->i:Lbpak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpak;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbips;->h:Lcdgq;

    .line 12
    .line 13
    iget-object v7, p0, Lbips;->e:Lcfod;

    .line 14
    .line 15
    new-instance v3, Lcleq;

    .line 16
    .line 17
    invoke-direct {v3}, Lcleq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v1, v3, Lcleq;->a:J

    .line 21
    .line 22
    new-instance v10, Lcfoo;

    .line 23
    .line 24
    invoke-direct {v10, v3}, Lcfoo;-><init>(Lcleq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcdgq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lcfoj;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Lcgod;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const-string v5, "PUT"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v3 .. v11}, Lcfoj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcgod;Lcfoo;Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v4

    .line 44
    iput-object v3, p0, Lbips;->g:Lcfol;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    new-instance v3, Lcfoa;

    .line 49
    .line 50
    invoke-direct {v3}, Lcfoa;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbips;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "Authorization"

    .line 56
    .line 57
    const-string v6, "Bearer "

    .line 58
    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v3, v4, p2}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "Content-Type"

    .line 67
    .line 68
    const-string v4, "application/json-rpc; charset=utf-8"

    .line 69
    .line 70
    invoke-virtual {v3, p2, v4}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lbips;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "X-Goog-Upload-Header-Content-Type"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p2}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-wide v6, v1

    .line 81
    iget-object v1, p0, Lbips;->h:Lcdgq;

    .line 82
    .line 83
    iget-object p2, p0, Lbips;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lbips;->e:Lcfod;

    .line 86
    .line 87
    new-instance v2, Lcleq;

    .line 88
    .line 89
    invoke-direct {v2}, Lcleq;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v6, v2, Lcleq;->a:J

    .line 93
    .line 94
    new-instance v6, Lcfoo;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Lcfoo;-><init>(Lcleq;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "/upload/mapsphotoupload/v2/apiPhotos"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcdgq;->p(Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcfoo;)Lcfol;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lbips;->g:Lcfol;

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lbips;->b:Lbqfy;

    .line 112
    .line 113
    iget-object v1, p0, Lbips;->c:Lbqfy;

    .line 114
    .line 115
    iget-object v2, p0, Lbips;->j:Lbjrt;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    move v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v5, v4

    .line 124
    :goto_1
    new-instance v6, Lbipt;

    .line 125
    .line 126
    invoke-direct {v6, p2, v1, v2, v5}, Lbipt;-><init>(Lbqfy;Lbqfy;Lbjrt;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbips;->g:Lcfol;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v6, v3}, Lcfol;->g(Lcddv;I)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object p2, p0, Lbips;->g:Lcfol;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcfol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcltm;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lbips;->g:Lcfol;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcltm;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object p1, p2, Lcltm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcfon;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcfon;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcfom;->a:Lcfom;

    .line 169
    .line 170
    iget-object p1, p1, Lcfon;->a:Lcfom;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcfom;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    if-eq p1, v3, :cond_4

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    if-eq p1, p2, :cond_4

    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    if-eq p1, p2, :cond_3

    .line 185
    .line 186
    const/4 p2, 0x4

    .line 187
    if-eq p1, p2, :cond_3

    .line 188
    .line 189
    const/4 p2, 0x5

    .line 190
    if-eq p1, p2, :cond_2

    .line 191
    .line 192
    sget-object p1, Lbvea;->a:Lbvea;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget-object p1, Lbvea;->a:Lbvea;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object p1, Lbvea;->e:Lbvea;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object p1, Lbvea;->f:Lbvea;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    sget-object p1, Lbvea;->c:Lbvea;

    .line 205
    .line 206
    :goto_2
    move v3, v4

    .line 207
    :goto_3
    new-instance p2, Lbiqo;

    .line 208
    .line 209
    invoke-direct {p2, p1, v3}, Lbiqo;-><init>(Lbvea;Z)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_6
    iget-object p2, p2, Lcltm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, p2

    .line 216
    check-cast v2, Lcfob;

    .line 217
    .line 218
    iget v2, v2, Lcfob;->a:I

    .line 219
    .line 220
    const/16 v3, 0xc8

    .line 221
    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    const/16 p1, 0x194

    .line 227
    .line 228
    if-ne v2, p1, :cond_7

    .line 229
    .line 230
    iget-object p1, v6, Lbipt;->b:Lbjrt;

    .line 231
    .line 232
    iget-object p1, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbipp;

    .line 235
    .line 236
    const/16 p2, 0x3b

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lbipp;->c(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v6, Lbipt;->a:Lbqfy;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lbiqo;

    .line 247
    .line 248
    sget-object p2, Lbvea;->e:Lbvea;

    .line 249
    .line 250
    invoke-direct {p1, p2, v4}, Lbiqo;-><init>(Lbvea;Z)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    new-instance p1, Lbiqo;

    .line 255
    .line 256
    sget-object p2, Lceqa;->b:Lceqa;

    .line 257
    .line 258
    invoke-direct {p1, v2, p2}, Lbiqo;-><init>(ILceqa;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    :try_start_2
    check-cast p2, Lcfob;

    .line 263
    .line 264
    iget-object p1, p2, Lcfob;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const-class p2, Lbprm;

    .line 267
    .line 268
    check-cast p1, Ljava/io/InputStream;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lbpak;->H(Ljava/io/InputStream;)Lbppp;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, p2}, Lbppp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbprm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    return-object p1

    .line 281
    :catch_0
    new-instance p1, Lbiqo;

    .line 282
    .line 283
    sget-object p2, Lbvea;->f:Lbvea;

    .line 284
    .line 285
    invoke-direct {p1, p2}, Lbiqo;-><init>(Lbvea;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_2
    move-exception v0

    .line 292
    :goto_4
    move-object p1, v0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lbiqo;

    .line 297
    .line 298
    sget-object p2, Lbvea;->f:Lbvea;

    .line 299
    .line 300
    invoke-direct {p1, p2, v3}, Lbiqo;-><init>(Lbvea;Z)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_3
    invoke-virtual {p0}, Lbips;->b()V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lbiqo;

    .line 308
    .line 309
    sget-object p2, Lbvea;->f:Lbvea;

    .line 310
    .line 311
    invoke-direct {p1, p2, v3}, Lbiqo;-><init>(Lbvea;Z)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catch_4
    new-instance p1, Lbiqo;

    .line 316
    .line 317
    sget-object p2, Lbvea;->o:Lbvea;

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lbiqo;-><init>(Lbvea;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbips;->g:Lcfol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcfol;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
