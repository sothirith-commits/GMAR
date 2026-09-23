.class public final synthetic Lbgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxc;


# instance fields
.field public final synthetic a:Lbgwe;


# direct methods
.method public synthetic constructor <init>(Lbgwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwa;->a:Lbgwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbztq;Lbgxr;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lbgwa;->a:Lbgwe;

    .line 2
    .line 3
    iget-object v0, v1, Lbgwe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v3, v2

    .line 10
    new-instance v2, Lbfqt;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lbfqt;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcefk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v5, Lbztq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, v5, Lbztq;->e:Lbzrc;

    .line 30
    .line 31
    iget v7, v5, Lbztq;->b:I

    .line 32
    .line 33
    and-int/lit8 v7, v7, -0x9

    .line 34
    .line 35
    iput v7, v5, Lbztq;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lbztq;->u:Lbzuk;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcefk;

    .line 48
    .line 49
    sget-object v5, Lbzyv;->a:Lcefo;

    .line 50
    .line 51
    sget-object v7, Lbzyu;->a:Lbzyu;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v8, Lbzyu;

    .line 63
    .line 64
    iget v9, v8, Lbzyu;->b:I

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    or-int/2addr v9, v10

    .line 68
    iput v9, v8, Lbzyu;->b:I

    .line 69
    .line 70
    iput-wide v3, v8, Lbzyu;->c:J

    .line 71
    .line 72
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbzyu;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lbztq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbzuk;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, Lbztq;->u:Lbzuk;

    .line 98
    .line 99
    iget p1, v3, Lbztq;->b:I

    .line 100
    .line 101
    const/high16 v4, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v4

    .line 104
    iput p1, v3, Lbztq;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbztq;

    .line 111
    .line 112
    iget-boolean v0, v1, Lbgwe;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Lbgxr;->d()Lbfdm;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_0
    move-object v5, v6

    .line 124
    iget-object p2, v1, Lbgwe;->e:Lbgfy;

    .line 125
    .line 126
    sget-object v0, Lbzzh;->a:Lbzzh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Lbzzh;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, Lbzzh;->c:Lbztq;

    .line 143
    .line 144
    iget p1, v3, Lbzzh;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v10

    .line 147
    iput p1, v3, Lbzzh;->b:I

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    sget p1, Lbqpa;->d:I

    .line 152
    .line 153
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, v5, Lbfdm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v3, Lbzzh;

    .line 164
    .line 165
    iget-object v4, v3, Lbzzh;->d:Lcegi;

    .line 166
    .line 167
    invoke-interface {v4}, Lcegi;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v3, Lbzzh;->d:Lcegi;

    .line 178
    .line 179
    :cond_3
    iget-object v3, v3, Lbzzh;->d:Lcegi;

    .line 180
    .line 181
    invoke-static {p1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbzzh;

    .line 189
    .line 190
    invoke-interface {p2, p1, v2}, Lbgfy;->h(Lbzzh;Lbfqt;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lbgwc;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lbgwc;-><init>(Lbgwe;Lbfqt;Lbfzd;Lbgxq;Lbfdm;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2}, Lbgxr;->c()Lbgxq;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    move-object v4, p2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v4, v6

    .line 210
    :goto_2
    iget-object p2, v1, Lbgwe;->d:Lbfph;

    .line 211
    .line 212
    sget-object v0, Lbzwh;->b:Lbzwh;

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4}, Lbgxq;->a()Lbfpv;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_6
    invoke-interface {p2, p1, v0, v6}, Lbfph;->l(Lbztq;Lbzwh;Lbfpv;)Lbfzd;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, p1, Lbztq;->u:Lbzuk;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 229
    .line 230
    :cond_7
    sget-object v5, Lbzul;->w:Lcefo;

    .line 231
    .line 232
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 240
    .line 241
    iget-object v5, v5, Lcefo;->d:Lcefn;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcefd;->o(Lcefn;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lbzsf;->V:Lcefo;

    .line 250
    .line 251
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p1, Lcefl;->H:Lcefd;

    .line 259
    .line 260
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcefd;->o(Lcefn;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Lbzzl;->a:Lcefo;

    .line 269
    .line 270
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 278
    .line 279
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcefd;->o(Lcefn;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v3}, Lbfys;->i()V

    .line 288
    .line 289
    .line 290
    :cond_9
    new-instance v0, Lbgwc;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct/range {v0 .. v5}, Lbgwc;-><init>(Lbgwe;Lbfqt;Lbfzd;Lbgxq;Lbfdm;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lbfph;->e()V

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-object p1, v1, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    iget-object p2, v0, Lbgwc;->b:Lbfqt;

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Lbgwe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
