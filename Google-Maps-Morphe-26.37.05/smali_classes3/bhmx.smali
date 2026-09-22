.class public final Lbhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpuk;Lcrms;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbhmx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbhmx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhmx;->c:I

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
    sget-object p0, Lcnpy;->b:Lcmeq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcnoz;->b:Lcmeq;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcnqw;->b:Lcmeq;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcnot;->b:Lcmeq;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbhmx;->c:I

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
    iget-object v0, p0, Lbhmx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcnpy;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbilp;

    .line 22
    .line 23
    iget v4, p1, Lcnpy;->c:I

    .line 24
    and-int/2addr v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, Lcnpy;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-interface {v0, v4, p2}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcrlx;->r()Lcrnd;

    .line 42
    .line 43
    :cond_1
    iget v4, p1, Lcnpy;->c:I

    .line 44
    and-int/2addr v1, v4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lcnpy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-interface {v0, v1, p2, v2}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object p0, p0, Lbhmx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcrms;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v1, Lcrqi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcrqi;-><init>(Lcrma;)V

    .line 72
    .line 73
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 74
    .line 75
    new-instance p0, Lcrte;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcrte;-><init>(Lcrmm;)V

    .line 79
    .line 80
    sget-object v1, Lcrfu;->k:Lcrnv;

    .line 81
    .line 82
    new-instance v1, Lbhhi;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p2, v3}, Lbhhi;-><init>(Lcnpy;Lbilp;Lbilm;I)V

    .line 86
    .line 87
    new-instance p1, Lcrso;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lcrso;-><init>(Lcrmm;Lcrnv;)V

    .line 91
    .line 92
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_4
    check-cast p1, Lcnoz;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcrmt;->f(Ljava/lang/Object;)Lcrmt;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lbhhi;

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2, v2}, Lbhhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcrmt;->a(Lcrnv;)Lcrlx;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_5
    check-cast p1, Lcnqw;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget v0, p1, Lcnqw;->c:I

    .line 122
    and-int/2addr v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p1, Lcnqw;->d:I

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
    invoke-virtual {p2}, Lbilm;->a()Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    new-instance p0, Lbinu;

    .line 142
    .line 143
    const-string p1, "No view is available."

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Lbhmx;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lbkka;

    .line 156
    .line 157
    iget-object v0, p2, Lbkka;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Lcaak;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object v1, p2, Lbkka;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object p2, p2, Lbkka;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcpwx;

    .line 180
    .line 181
    iget-object p2, p2, Lcpwx;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lbvtl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, p1, v0, v1, p2}, Lcaak;-><init>(Lcnqw;Lcpuk;Lcpuk;Lbvtl;)V

    .line 190
    .line 191
    new-instance v2, Llxw;

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v3, p0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_9
    :goto_1
    new-instance p0, Lbinu;

    .line 214
    .line 215
    const-string p1, "Invalid DisplaySyncCommand."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_a
    move-object v3, p0

    .line 225
    .line 226
    check-cast p1, Lcnot;

    .line 227
    .line 228
    iget p0, p1, Lcnot;->c:I

    .line 229
    and-int/2addr p0, v1

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    iget-object p0, v3, Lbhmx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbilp;

    .line 240
    .line 241
    iget-object v0, p1, Lcnot;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-interface {p0, v0, p2, v2}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 251
    move-result-object p0

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    :goto_2
    iget p1, p1, Lcnot;->d:F

    .line 259
    const/4 p2, 0x0

    .line 260
    .line 261
    cmpg-float p2, p1, p2

    .line 262
    .line 263
    if-lez p2, :cond_d

    .line 264
    float-to-double p1, p1

    .line 265
    .line 266
    iget-object v0, v3, Lbhmx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    new-instance v2, Lcrqg;

    .line 274
    .line 275
    check-cast v0, Lcrms;

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 281
    mul-double/2addr p1, v3

    .line 282
    double-to-long p1, p1

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, p1, p2, v1, v0}, Lcrqg;-><init>(JLjava/util/concurrent/TimeUnit;Lcrms;)V

    .line 286
    .line 287
    sget-object p1, Lcrfu;->o:Lcrnv;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Lcrlx;->d(Lcrma;)Lcrlx;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    if-ne p1, p2, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcrlx;->o(Lcrms;)Lcrlx;

    .line 309
    move-result-object p0

    .line 310
    :cond_d
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbhmx;->c:I

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
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
