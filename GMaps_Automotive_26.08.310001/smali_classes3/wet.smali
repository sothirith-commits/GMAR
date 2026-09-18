.class public final synthetic Lwet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwet;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ladnf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladnf;->a()Ladng;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladnr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladnr;->b(Ladng;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Laebb;

    .line 21
    .line 22
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ladnl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ladnl;->a(Laebb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ladnk;

    .line 31
    .line 32
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ladnl;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ladnl;->g(Ladnk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ladnf;

    .line 41
    .line 42
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ladne;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ladne;->c(Ladnf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lahrc;

    .line 57
    .line 58
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lrpz;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    check-cast p0, Lxgq;

    .line 63
    .line 64
    iget-object p0, p0, Lxgq;->c:Lrog;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrnk;

    .line 71
    .line 72
    iget-object p1, p1, Lahrc;->b:Lahqv;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lahqv;->a:Lahqv;

    .line 77
    .line 78
    :cond_0
    iget-object p1, p1, Lahqv;->c:Lajre;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lvwb;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lvwb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lkxd;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lkxd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lxgm;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lxgm;-><init>(Lrnk;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Lahqr;

    .line 119
    .line 120
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lajqg;

    .line 123
    .line 124
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p0, Lahrh;

    .line 130
    .line 131
    sget-object v0, Lahrh;->a:Lahrh;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lahrh;->d:Lahqr;

    .line 137
    .line 138
    iget p1, p0, Lahrh;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    iput p1, p0, Lahrh;->b:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lahqr;

    .line 146
    .line 147
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lajqg;

    .line 150
    .line 151
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast p0, Lahqn;

    .line 157
    .line 158
    sget-object v0, Lahqn;->a:Lahqn;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lahqn;->d:Lahqr;

    .line 164
    .line 165
    iget p1, p0, Lahqn;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    iput p1, p0, Lahqn;->b:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Lahqr;

    .line 173
    .line 174
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lajqg;

    .line 177
    .line 178
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast p0, Lahpy;

    .line 184
    .line 185
    sget-object v0, Lahpy;->a:Lahpy;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lahpy;->f:Lahqr;

    .line 191
    .line 192
    iget p1, p0, Lahpy;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    iput p1, p0, Lahpy;->b:I

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    check-cast p1, Lahqr;

    .line 200
    .line 201
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lajqg;

    .line 204
    .line 205
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast p0, Lahpz;

    .line 211
    .line 212
    sget-object v0, Lahpz;->a:Lahpz;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lahpz;->e:Lahqr;

    .line 218
    .line 219
    iget p1, p0, Lahpz;->b:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x4

    .line 222
    .line 223
    iput p1, p0, Lahpz;->b:I

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    check-cast p1, Lmul;

    .line 227
    .line 228
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lmve;

    .line 231
    .line 232
    iget-object p0, p0, Lmve;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, Lweq;

    .line 239
    .line 240
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lwel;

    .line 243
    .line 244
    invoke-interface {p1, p0}, Lweq;->k(Lwel;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    check-cast p1, Lweq;

    .line 249
    .line 250
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lmtp;

    .line 253
    .line 254
    invoke-interface {p1, p0}, Lweq;->u(Lmtp;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    check-cast p1, Lweq;

    .line 259
    .line 260
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lwej;

    .line 263
    .line 264
    invoke-interface {p1, p0}, Lweq;->g(Lwej;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    check-cast p1, Lweq;

    .line 269
    .line 270
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lwep;

    .line 273
    .line 274
    invoke-interface {p1, p0}, Lweq;->o(Lwep;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    check-cast p1, Lweq;

    .line 279
    .line 280
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lweh;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Lweq;->c(Lweh;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    check-cast p1, Lweq;

    .line 289
    .line 290
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lwmw;

    .line 293
    .line 294
    invoke-interface {p1, p0}, Lweq;->b(Lwmw;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_10
    check-cast p1, Lweq;

    .line 299
    .line 300
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lwmw;

    .line 303
    .line 304
    invoke-interface {p1, p0}, Lweq;->f(Lwmw;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_11
    check-cast p1, Lweq;

    .line 309
    .line 310
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lweg;

    .line 313
    .line 314
    invoke-interface {p1, p0}, Lweq;->a(Lweg;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    check-cast p1, Lweq;

    .line 319
    .line 320
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lwey;

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lweq;->d(Lwey;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    check-cast p1, Lweq;

    .line 329
    .line 330
    iget-object p0, p0, Lwet;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lwen;

    .line 333
    .line 334
    invoke-interface {p1, p0}, Lweq;->m(Lwen;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lwet;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
