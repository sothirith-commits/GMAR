.class public final Lbeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;Lciof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbeat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbeat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeat;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 2

    .line 1
    iget v0, p0, Lbeat;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfeh;->b:Lcefo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcfdn;->b:Lcefo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcffe;->b:Lcefo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcfdh;->b:Lcefo;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 6

    .line 1
    iget v0, p0, Lbeat;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbeat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcfeh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhgr;

    .line 20
    .line 21
    iget v3, p1, Lcfeh;->c:I

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lcfeh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {v0, v2, p2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcinn;->r()Lciop;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p1, Lcfeh;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcfeh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v1, p2}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lbeat;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lciof;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcinn;->q(Lciof;)Lcinn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcirs;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcirs;-><init>(Lcinq;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcdfb;->k:Lcipg;

    .line 72
    .line 73
    new-instance v1, Lciug;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lciug;-><init>(Lcinz;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcdfb;->k:Lcipg;

    .line 79
    .line 80
    new-instance v2, Lbeau;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, p1, v0, p2, v3}, Lbeau;-><init>(Lcfeh;Lbhgr;Lbevk;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcitp;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lcitp;-><init>(Lcinz;Lcipg;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcdfb;->n:Lcipg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    check-cast p1, Lcfdn;

    .line 100
    .line 101
    invoke-static {p1}, Lciog;->h(Ljava/lang/Object;)Lciog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lbeau;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, p2, v1}, Lbeau;-><init>(Lbeat;Lcfdn;Lbevk;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lciog;->d(Lcipg;)Lcinn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    check-cast p1, Lcffe;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget v0, p1, Lcffe;->c:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, p1, Lcffe;->d:I

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v1, 0x5

    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lbevk;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    new-instance p1, Lbexu;

    .line 141
    .line 142
    const-string p2, "No view is available."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_8
    iget-object v0, p0, Lbeat;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lbhgr;

    .line 155
    .line 156
    check-cast v0, Lbjrt;

    .line 157
    .line 158
    iget-object v2, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p1, v2, v0}, Lbhgr;-><init>(Lcffe;Lcgri;Lcgri;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lwcw;

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-direct {p1, p0, v1, p2, v0}, Lwcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcinn;->m(Lcipb;)Lcinn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lciok;->a()Lciof;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lcinn;->q(Lciof;)Lcinn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_9
    :goto_1
    new-instance p1, Lbexu;

    .line 200
    .line 201
    const-string p2, "Invalid DisplaySyncCommand."

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_a
    check-cast p1, Lcfdh;

    .line 212
    .line 213
    iget v0, p1, Lcfdh;->c:I

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lbeat;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbhgr;

    .line 225
    .line 226
    iget-object v1, p1, Lcfdh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_b
    invoke-virtual {v0, v1, p2}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_2
    iget p1, p1, Lcfdh;->d:F

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    cmpg-float v0, p1, v0

    .line 247
    .line 248
    if-lez v0, :cond_e

    .line 249
    .line 250
    float-to-double v0, p1

    .line 251
    iget-object p1, p0, Lbeat;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const-string v3, "unit is null"

    .line 256
    .line 257
    invoke-static {v2, v3}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcirq;

    .line 261
    .line 262
    check-cast p1, Lciof;

    .line 263
    .line 264
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-double/2addr v0, v4

    .line 270
    double-to-long v0, v0

    .line 271
    invoke-direct {v3, v0, v1, v2, p1}, Lcirq;-><init>(JLjava/util/concurrent/TimeUnit;Lciof;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 275
    .line 276
    invoke-virtual {v3, p2}, Lcinn;->d(Lcinq;)Lcinn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne p2, v0, :cond_d

    .line 289
    .line 290
    invoke-static {}, Lciok;->a()Lciof;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lcinn;->p(Lciof;)Lcinn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_d
    return-object p1

    .line 299
    :cond_e
    return-object p2
.end method
