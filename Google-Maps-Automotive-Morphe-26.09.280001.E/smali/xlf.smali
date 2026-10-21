.class public final Lxlf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 11

    .line 1
    iget v0, p0, Lxlf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lobv;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ladyo;->a:Ladym;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, Lobv;->r:Lobv;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lobv;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "gps"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    move-object v2, p0

    .line 48
    check-cast v2, Ladyo;

    .line 49
    .line 50
    iget-object v2, v2, Ladyo;->c:Ladxu;

    .line 51
    .line 52
    sget-object v3, Ladyo;->a:Ladym;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ladxv;->a(Lobv;)Laelq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ladxu;->a(Ljava/lang/Object;)Labrt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lobv;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lock;->K:Locc;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, Locc;->b:I

    .line 76
    .line 77
    and-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    and-int/lit8 v3, v2, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Ladyo;

    .line 90
    .line 91
    iget-object v1, v1, Ladyo;->d:Ladxu;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ladxu;->a(Ljava/lang/Object;)Labrt;

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v0, p0

    .line 97
    check-cast v0, Ladyo;

    .line 98
    .line 99
    iget-object v1, v0, Ladyo;->b:Ladxu;

    .line 100
    .line 101
    new-instance v2, Lflk;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lflk;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ladxu;->d(Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lobv;->l:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ladxu;->b(Lj$/time/Duration;)Labrt;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ladyg;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {p1, v1}, Ladyg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Labrt;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ladyo;->b(Labrt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lxwr;

    .line 146
    .line 147
    iget-object v0, p0, Lxwr;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "xf_flags.pb"

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lqiy;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lxwr;->b(Lqiy;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Laopi;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p1, p1, Laopj;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-interface {p0, p1}, Laopu;->t(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxvh;

    .line 205
    .line 206
    invoke-virtual {p0}, Lxvh;->j()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, Lxvh;->k()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Labrt;

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lxlh;

    .line 228
    .line 229
    iget-object p0, p0, Lxlh;->a:Lalno;

    .line 230
    .line 231
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lxmv;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lxmv;->r(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lwmn;

    .line 246
    .line 247
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lxfe;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lxfe;->e(Lwmn;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Lxny;

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    iget-object p1, v2, Lxny;->d:Lncj;

    .line 266
    .line 267
    iget-object v0, v2, Lxny;->i:Lxnv;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Lncj;->a()Lncg;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v4, v3, Lncg;->k:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lxny;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lxlh;

    .line 286
    .line 287
    iget-object v1, p1, Lxlh;->l:Lwwk;

    .line 288
    .line 289
    invoke-virtual {v1}, Lwwk;->at()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v1, p1, Lxlh;->a:Lalno;

    .line 294
    .line 295
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v9, v1

    .line 300
    check-cast v9, Lxmv;

    .line 301
    .line 302
    iget-object v7, v0, Lxnv;->b:Lncl;

    .line 303
    .line 304
    iget v5, v0, Lxnv;->e:I

    .line 305
    .line 306
    sget-object v10, Lxmy;->a:Lxmy;

    .line 307
    .line 308
    new-instance v0, Lxle;

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    invoke-direct/range {v0 .. v8}, Lxle;-><init>(Lxlf;Lxny;Lncg;IILjava/lang/String;Lncl;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v2, v10, v0}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    new-instance p0, Lxnl;

    .line 318
    .line 319
    invoke-direct {p0, v3, v6}, Lxnl;-><init>(Lncg;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lxlh;->j:Lqxk;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lqxk;->c(Lqxn;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lxlh;->d:Lalno;

    .line 328
    .line 329
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lqxd;

    .line 334
    .line 335
    invoke-interface {p0}, Lqxd;->c()V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_0
    return-void
.end method
