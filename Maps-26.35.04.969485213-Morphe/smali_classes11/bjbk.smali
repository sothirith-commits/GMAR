.class public final synthetic Lbjbk;
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
    iput p2, p0, Lbjbk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbjbk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbkqv;

    .line 9
    .line 10
    iget-object p0, p0, Lbkqv;->a:Lbkqw;

    .line 11
    .line 12
    check-cast p1, Lbjdl;

    .line 13
    .line 14
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 15
    .line 16
    invoke-interface {p0}, Lbiwu;->B()Lbjsm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lbjsm;->i(Lbjdl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbkqv;

    .line 27
    .line 28
    iget-object p0, p0, Lbkqv;->a:Lbkqw;

    .line 29
    .line 30
    check-cast p1, Lbjdl;

    .line 31
    .line 32
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 33
    .line 34
    invoke-interface {p0}, Lbiwu;->B()Lbjsm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lbjsm;->m(Lbjdl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lbjdm;

    .line 43
    .line 44
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbkqr;

    .line 47
    .line 48
    iget-object p0, p0, Lbkqr;->d:Lbkqt;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lbjdm;->b(Lbjdn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbkqr;

    .line 57
    .line 58
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 59
    .line 60
    check-cast p1, Lbjdg;

    .line 61
    .line 62
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 63
    .line 64
    invoke-interface {p0}, Lbiwu;->z()Lbjqa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lbjqa;->f(Lbjdg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbkqr;

    .line 75
    .line 76
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 77
    .line 78
    check-cast p1, Lbjdm;

    .line 79
    .line 80
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 81
    .line 82
    invoke-interface {p0}, Lbiwu;->C()Lbjsp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lbjsp;->h(Lbjdm;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbkqr;

    .line 93
    .line 94
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 95
    .line 96
    check-cast p1, Lbjdg;

    .line 97
    .line 98
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 99
    .line 100
    invoke-interface {p0}, Lbiwu;->z()Lbjqa;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lbjqa;->c(Lbjdg;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbkqr;

    .line 111
    .line 112
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 113
    .line 114
    check-cast p1, Lbjdm;

    .line 115
    .line 116
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 117
    .line 118
    invoke-interface {p0}, Lbiwu;->C()Lbjsp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Lbjsp;->g(Lbjdm;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbkqr;

    .line 129
    .line 130
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 131
    .line 132
    check-cast p1, Lbjdg;

    .line 133
    .line 134
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 135
    .line 136
    invoke-interface {p0}, Lbiwu;->z()Lbjqa;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Lbjqa;->b(Lbjdg;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbkqr;

    .line 147
    .line 148
    iget-object p0, p0, Lbkqr;->e:Lbkqw;

    .line 149
    .line 150
    check-cast p1, Lbjdm;

    .line 151
    .line 152
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 153
    .line 154
    invoke-interface {p0}, Lbiwu;->C()Lbjsp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lbjsp;->f(Lbjdm;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Lcibi;

    .line 163
    .line 164
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lbkpw;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbkpw;->c(Lcibi;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Lbjnh;

    .line 173
    .line 174
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbjnt;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lbjnh;->f(Lbjnt;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    check-cast p1, Lbjng;

    .line 183
    .line 184
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbjns;

    .line 187
    .line 188
    invoke-interface {p1, p0}, Lbjng;->pJ(Lbjns;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    check-cast p1, Lbjnj;

    .line 193
    .line 194
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbjny;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lbjnj;->sA(Lbjny;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    check-cast p1, Lbjnd;

    .line 203
    .line 204
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbjnp;

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lbjnd;->a(Lbjnp;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p1, Lbjni;

    .line 213
    .line 214
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbjnx;

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lbjni;->qT(Lbjnx;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    check-cast p1, Lbjef;

    .line 223
    .line 224
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lbjen;->h(Lbjef;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    check-cast p1, Lbjdg;

    .line 231
    .line 232
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbjqa;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lbjqa;->b(Lbjdg;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    check-cast p1, Lbjdo;

    .line 241
    .line 242
    invoke-static {p1}, Lbjsp;->b(Lbjdo;)Lbjum;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbjsp;

    .line 249
    .line 250
    iget-object v0, p0, Lbjsp;->c:Ljava/util/Set;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-interface {p1}, Lbjun;->v()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p0

    .line 264
    :pswitch_11
    check-cast p1, Lbjdm;

    .line 265
    .line 266
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbjsp;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbjsp;->f(Lbjdm;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    check-cast p1, Lbjdo;

    .line 275
    .line 276
    invoke-static {p1}, Lbjsp;->b(Lbjdo;)Lbjum;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbjsp;

    .line 283
    .line 284
    iget-object v0, p0, Lbjsp;->c:Ljava/util/Set;

    .line 285
    .line 286
    monitor-enter v0

    .line 287
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    invoke-interface {p1}, Lbjun;->w()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    throw p0

    .line 298
    :pswitch_13
    check-cast p1, Lbjdg;

    .line 299
    .line 300
    iget-object p0, p0, Lbjbk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbjqa;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbjqa;->c(Lbjdg;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
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
    iget v0, p0, Lbjbk;->b:I

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
