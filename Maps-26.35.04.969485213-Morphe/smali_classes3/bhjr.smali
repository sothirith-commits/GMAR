.class public final Lbhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqlh;Lcsmc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbhjr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhjr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbhjr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhjr;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcogv;->b:Lcmvl;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcofw;->b:Lcmvl;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcoht;->b:Lcmvl;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcofq;->b:Lcmvl;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbhjr;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbhjr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcogv;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbiij;

    .line 22
    .line 23
    iget v4, p1, Lcogv;->c:I

    .line 24
    and-int/2addr v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, Lcogv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, v4, p2}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcslh;->r()Lcsmn;

    .line 42
    .line 43
    :cond_1
    iget v4, p1, Lcogv;->c:I

    .line 44
    and-int/2addr v1, v4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lcogv;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1, p2, v2}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object p0, p0, Lbhjr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcsmc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v1, Lcspr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcspr;-><init>(Lcslk;)V

    .line 72
    .line 73
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 74
    .line 75
    new-instance p0, Lcssn;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcssn;-><init>(Lcslw;)V

    .line 79
    .line 80
    sget-object v1, Lcrwd;->k:Lcsne;

    .line 81
    .line 82
    new-instance v1, Lbhed;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p2, v3}, Lbhed;-><init>(Lcogv;Lbiij;Lbiig;I)V

    .line 86
    .line 87
    new-instance p1, Lcsrx;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lcsrx;-><init>(Lcslw;Lcsne;)V

    .line 91
    .line 92
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_4
    check-cast p1, Lcofw;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcsmd;->f(Ljava/lang/Object;)Lcsmd;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lbhed;

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2, v2}, Lbhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcsmd;->a(Lcsne;)Lcslh;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_5
    check-cast p1, Lcoht;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget v0, p1, Lcoht;->c:I

    .line 122
    and-int/2addr v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p1, Lcoht;->d:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v1, 0x5

    .line 131
    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lbiig;->a()Landroid/view/View;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    new-instance p0, Lbiko;

    .line 142
    .line 143
    const-string p1, "No view is available."

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lbhjr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbkgw;

    .line 156
    .line 157
    iget-object v1, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Lcase;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object v3, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v0, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcqnt;

    .line 180
    .line 181
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbwkq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p1, v1, v3, v0}, Lcase;-><init>(Lcoht;Lcqlh;Lcqlh;Lbwkq;)V

    .line 190
    .line 191
    new-instance p1, Llwq;

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0, v2, p2, v0}, Llwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_9
    :goto_1
    new-instance p0, Lbiko;

    .line 212
    .line 213
    const-string p1, "Invalid DisplaySyncCommand."

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_a
    check-cast p1, Lcofq;

    .line 224
    .line 225
    iget v0, p1, Lcofq;->c:I

    .line 226
    and-int/2addr v0, v1

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Lbhjr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lbiij;

    .line 237
    .line 238
    iget-object v1, p1, Lcofq;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {v0, v1, p2, v2}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 248
    move-result-object p2

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    :goto_2
    iget p1, p1, Lcofq;->d:F

    .line 256
    const/4 v0, 0x0

    .line 257
    .line 258
    cmpg-float v0, p1, v0

    .line 259
    .line 260
    if-lez v0, :cond_e

    .line 261
    float-to-double v0, p1

    .line 262
    .line 263
    iget-object p0, p0, Lbhjr;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    new-instance v2, Lcspp;

    .line 271
    .line 272
    check-cast p0, Lcsmc;

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 278
    mul-double/2addr v0, v3

    .line 279
    double-to-long v0, v0

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0, v1, p1, p0}, Lcspp;-><init>(JLjava/util/concurrent/TimeUnit;Lcsmc;)V

    .line 283
    .line 284
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p2}, Lcslh;->d(Lcslk;)Lcslh;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    if-ne p1, p2, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcslh;->o(Lcsmc;)Lcslh;

    .line 306
    move-result-object p0

    .line 307
    :cond_d
    return-object p0

    .line 308
    :cond_e
    return-object p2
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbhjr;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
