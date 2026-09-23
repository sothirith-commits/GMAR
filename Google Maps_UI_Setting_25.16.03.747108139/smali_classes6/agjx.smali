.class public final synthetic Lagjx;
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
    iput p2, p0, Lagjx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lagjx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laoit;

    .line 7
    .line 8
    new-instance v0, Laois;

    .line 9
    .line 10
    invoke-direct {v0}, Laois;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbqov;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lbdjg;

    .line 26
    .line 27
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lazht;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lbdjg;

    .line 44
    .line 45
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbqov;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lcbao;

    .line 54
    .line 55
    invoke-static {p1}, Lamcr;->q(Lcbao;)Lamcr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laxxf;

    .line 62
    .line 63
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llht;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbqql;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lajrr;

    .line 91
    .line 92
    invoke-virtual {v1}, Lajrr;->aP()V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lbc;

    .line 96
    .line 97
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "arg_wait_sync"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Lajrr;->J()Lby;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;->a(ZZLby;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Lagjx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lajra;

    .line 122
    .line 123
    invoke-virtual {p1}, Lajra;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Lakle;

    .line 128
    .line 129
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    check-cast v0, Lajra;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajra;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    check-cast v0, Lajra;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lajra;->f(Lakle;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p1}, Lajra;->d(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Lajkk;

    .line 150
    .line 151
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    check-cast p1, Lajjs;

    .line 158
    .line 159
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p1, Lajja;

    .line 166
    .line 167
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    check-cast p1, Lajjs;

    .line 174
    .line 175
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Labuz;

    .line 187
    .line 188
    iget-object v1, v1, Labuz;->ar:Lmkx;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    iget-object v2, v1, Lmkx;->t:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    .line 202
    new-instance v2, Lmkv;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lmkv;-><init>(Lmkx;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    new-instance p1, Lmkx;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lajen;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lajen;->aY(Lmkx;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :pswitch_d
    check-cast p1, Lbioh;

    .line 221
    .line 222
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lahqe;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lahqe;->f(Lahqe;Lbioh;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    check-cast p1, Lbioh;

    .line 231
    .line 232
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lahpy;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lahpy;->b(Lahpy;Lbioh;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    check-cast p1, Ljjz;

    .line 241
    .line 242
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbqov;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_10
    check-cast p1, Lahgh;

    .line 251
    .line 252
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbqov;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    check-cast p1, Lbdgy;

    .line 261
    .line 262
    iget-object p1, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laguw;

    .line 265
    .line 266
    invoke-virtual {p1}, Laguw;->b()Lagux;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lahnf;

    .line 273
    .line 274
    iget-object v0, v0, Lahnf;->k:Lagrw;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lagux;->m(Lagrw;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    check-cast p1, Lbtru;

    .line 281
    .line 282
    iget-object p1, p1, Lbtru;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbfpp;

    .line 292
    .line 293
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lagka;

    .line 296
    .line 297
    iget-object v0, v0, Lagka;->a:Lbfqh;

    .line 298
    .line 299
    iget-object v0, v0, Lbfqh;->b:Lbfpx;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lbfpx;->i(Lbfpp;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_13
    check-cast p1, Lbaxn;

    .line 306
    .line 307
    iget-object p1, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbfpp;

    .line 317
    .line 318
    iget-object v0, p0, Lagjx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lagka;

    .line 321
    .line 322
    iget-object v0, v0, Lagka;->a:Lbfqh;

    .line 323
    .line 324
    iget-object v0, v0, Lbfqh;->b:Lbfpx;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lbfpx;->i(Lbfpp;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
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
    iget v0, p0, Lagjx;->b:I

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
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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
