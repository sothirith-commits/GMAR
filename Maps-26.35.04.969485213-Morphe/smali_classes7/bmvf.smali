.class public final Lbmvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbuza;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Lcpiz;

.field private final e:Ljava/lang/String;

.field private final f:Lcpin;

.field private final g:Ljava/lang/String;

.field private h:Lcpiv;

.field private final i:Lbnbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvsy;->a:Lbuza;

    .line 3
    .line 4
    sput-object v0, Lbmvf;->j:Lbuza;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbmvi;Lbnbb;Lcpiz;Ljava/lang/String;Lbvrp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbmvf;->h:Lcpiv;

    .line 7
    .line 8
    iput-object p2, p0, Lbmvf;->i:Lbnbb;

    .line 9
    .line 10
    iput-object p3, p0, Lbmvf;->d:Lcpiz;

    .line 11
    .line 12
    iput-object p4, p0, Lbmvf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbmvf;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iput-object p7, p0, Lbmvf;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    sget-object p2, Lbmvp;->a:Lbwul;

    .line 19
    .line 20
    iget p1, p1, Lbmvi;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbmvh;->a(I)Lbmvh;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbmvh;->b:Lbmvh;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lbmvf;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcpin;

    .line 42
    .line 43
    iget-object p2, p5, Lbvrp;->b:Ljava/io/InputStream;

    .line 44
    .line 45
    const-wide/16 p3, -0x1

    .line 46
    .line 47
    const/high16 p6, 0x100000

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3, p4, p6}, Lcpin;-><init>(Ljava/io/InputStream;JI)V

    .line 51
    .line 52
    iput-object p1, p0, Lbmvf;->f:Lcpin;

    .line 53
    .line 54
    iget-object p1, p5, Lbvrp;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lbmvf;->g:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbvur;Ljava/lang/String;)Lbvur;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lbuza;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbmvf;->d:Lcpiz;

    .line 12
    .line 13
    iget-object v7, p0, Lbmvf;->f:Lcpin;

    .line 14
    .line 15
    new-instance v3, Lcvln;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lcvln;-><init>()V

    .line 19
    .line 20
    iput-wide v1, v3, Lcvln;->a:J

    .line 21
    .line 22
    new-instance v10, Lcpiy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10, v3}, Lcpiy;-><init>(Lcvln;)V

    .line 26
    .line 27
    check-cast p1, Lcpja;

    .line 28
    .line 29
    iget-object v9, p1, Lcpja;->a:Lcpim;

    .line 30
    .line 31
    new-instance v3, Lcpit;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    .line 35
    const-string v5, "PUT"

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lcpit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;Ljava/lang/String;Lcpim;Lcpiy;Z)V

    .line 41
    move-object p1, v4

    .line 42
    .line 43
    iput-object v3, p0, Lbmvf;->h:Lcpiv;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, p2

    .line 46
    .line 47
    new-instance v4, Lcpik;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Lcpik;-><init>()V

    .line 51
    .line 52
    iget-object p2, p0, Lbmvf;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Bearer "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v3, "Authorization"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string p2, "Content-Type"

    .line 66
    .line 67
    const-string v3, "application/json-rpc; charset=utf-8"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2, v3}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p2, p0, Lbmvf;->g:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "X-Goog-Upload-Header-Content-Type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, p2}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-wide v2, v1

    .line 79
    .line 80
    iget-object v1, p0, Lbmvf;->d:Lcpiz;

    .line 81
    .line 82
    iget-object p2, p0, Lbmvf;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lbmvf;->f:Lcpin;

    .line 85
    .line 86
    new-instance v7, Lcvln;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Lcvln;-><init>()V

    .line 90
    .line 91
    iput-wide v2, v7, Lcvln;->a:J

    .line 92
    move-object v2, v7

    .line 93
    .line 94
    new-instance v7, Lcpiy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v2}, Lcpiy;-><init>(Lcvln;)V

    .line 98
    .line 99
    const-string v2, "/upload/mapsphotoupload/v2/apiPhotos"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "POST"

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v1 .. v7}, Lcpiz;->a(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;Ljava/lang/String;Lcpiy;)Lcpiv;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lbmvf;->h:Lcpiv;

    .line 112
    .line 113
    :goto_0
    iget-object p2, p0, Lbmvf;->b:Ljava/util/function/Consumer;

    .line 114
    .line 115
    iget-object v1, p0, Lbmvf;->c:Ljava/util/function/Consumer;

    .line 116
    .line 117
    iget-object v2, p0, Lbmvf;->i:Lbnbb;

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    move v4, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v4, v0

    .line 124
    .line 125
    :goto_1
    new-instance v5, Lbmvg;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p2, v1, v2, v4}, Lbmvg;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lbnbb;Z)V

    .line 129
    .line 130
    iget-object p2, p0, Lbmvf;->h:Lcpiv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v5, v3}, Lcpiv;->f(Lcmym;I)V

    .line 137
    .line 138
    :try_start_1
    iget-object p2, p0, Lbmvf;->h:Lcpiv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcpiv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Lcwca;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    iput-object v1, p0, Lbmvf;->h:Lcpiv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcwca;->p()Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    iget-object p0, p2, Lcwca;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lcpiw;->a:Lcpiw;

    .line 165
    .line 166
    check-cast p0, Lcpix;

    .line 167
    .line 168
    iget-object p0, p0, Lcpix;->a:Lcpiw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcpiw;->ordinal()I

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    if-eq p0, v3, :cond_4

    .line 177
    const/4 p1, 0x2

    .line 178
    .line 179
    if-eq p0, p1, :cond_4

    .line 180
    const/4 p1, 0x3

    .line 181
    .line 182
    if-eq p0, p1, :cond_3

    .line 183
    const/4 p1, 0x4

    .line 184
    .line 185
    if-eq p0, p1, :cond_3

    .line 186
    const/4 p1, 0x5

    .line 187
    .line 188
    if-eq p0, p1, :cond_2

    .line 189
    .line 190
    sget-object p0, Lcckn;->a:Lcckn;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_2
    sget-object p0, Lcckn;->a:Lcckn;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object p0, Lcckn;->e:Lcckn;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    sget-object p0, Lcckn;->f:Lcckn;

    .line 200
    move v0, v3

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_5
    sget-object p0, Lcckn;->c:Lcckn;

    .line 204
    .line 205
    :goto_2
    new-instance p1, Lbmwf;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0, v0}, Lbmwf;-><init>(Lcckn;Z)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_6
    iget-object p0, p2, Lcwca;->a:Ljava/lang/Object;

    .line 212
    move-object p2, p0

    .line 213
    .line 214
    check-cast p2, Lbne;

    .line 215
    .line 216
    iget p2, p2, Lbne;->a:I

    .line 217
    .line 218
    const/16 v2, 0xc8

    .line 219
    .line 220
    if-eq p2, v2, :cond_8

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    const/16 p0, 0x194

    .line 225
    .line 226
    if-ne p2, p0, :cond_7

    .line 227
    .line 228
    iget-object p0, v5, Lbmvg;->b:Lbnbb;

    .line 229
    .line 230
    iget-object p0, p0, Lbnbb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbrbm;

    .line 233
    .line 234
    const/16 p1, 0x3b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lbrbm;->l(I)V

    .line 238
    .line 239
    iget-object p0, v5, Lbmvg;->a:Ljava/util/function/Consumer;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 243
    .line 244
    new-instance p0, Lbmwf;

    .line 245
    .line 246
    sget-object p1, Lcckn;->e:Lcckn;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lbmwf;-><init>(Lcckn;Z)V

    .line 250
    throw p0

    .line 251
    .line 252
    :cond_7
    new-instance p0, Lbmwf;

    .line 253
    .line 254
    sget-object p1, Lcnlr;->b:Lcnlr;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p2, p1}, Lbmwf;-><init>(ILcnlr;)V

    .line 258
    throw p0

    .line 259
    .line 260
    :cond_8
    :try_start_2
    sget-object p1, Lbmvf;->j:Lbuza;

    .line 261
    .line 262
    check-cast p0, Lbne;

    .line 263
    .line 264
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const-class p2, Lbvur;

    .line 267
    .line 268
    check-cast p0, Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lbuza;->z(Ljava/io/InputStream;)Lbvst;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lbvst;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lbvur;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    return-object p0

    .line 280
    .line 281
    :catch_0
    new-instance p0, Lbmwf;

    .line 282
    .line 283
    sget-object p1, Lcckn;->f:Lcckn;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lbmwf;-><init>(Lcckn;)V

    .line 287
    throw p0

    .line 288
    .line 289
    :catch_1
    new-instance p0, Lbmwf;

    .line 290
    .line 291
    sget-object p1, Lcckn;->f:Lcckn;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v3}, Lbmwf;-><init>(Lcckn;Z)V

    .line 295
    throw p0

    .line 296
    .line 297
    .line 298
    :catch_2
    invoke-virtual {p0}, Lbmvf;->b()V

    .line 299
    .line 300
    new-instance p0, Lbmwf;

    .line 301
    .line 302
    sget-object p1, Lcckn;->f:Lcckn;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1, v3}, Lbmwf;-><init>(Lcckn;Z)V

    .line 306
    throw p0

    .line 307
    .line 308
    :catch_3
    new-instance p0, Lbmwf;

    .line 309
    .line 310
    sget-object p1, Lcckn;->o:Lcckn;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1}, Lbmwf;-><init>(Lcckn;)V

    .line 314
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmvf;->h:Lcpiv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpiv;->c()V

    .line 8
    :cond_0
    return-void
.end method
