.class public final synthetic Lbfnl;
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
    iput p2, p0, Lbfnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfnl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbhkd;

    .line 7
    .line 8
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbhka;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbhkd;->k(Lbhka;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbhkd;

    .line 17
    .line 18
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbhkc;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbhkd;->l(Lbhkc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lbhkd;

    .line 27
    .line 28
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbhjy;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbhkd;->g(Lbhjy;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lbhkd;

    .line 37
    .line 38
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbhjw;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbhkd;->c(Lbhjw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lbhkd;

    .line 47
    .line 48
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbhsg;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbhkd;->b(Lbhsg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lbhkd;

    .line 57
    .line 58
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbhjv;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbhkd;->a(Lbhjv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lbhkd;

    .line 67
    .line 68
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbhkl;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbhkd;->d(Lbhkl;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbgwo;

    .line 79
    .line 80
    iget-object v0, v0, Lbgwo;->a:Lbgwp;

    .line 81
    .line 82
    check-cast p1, Lbfot;

    .line 83
    .line 84
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 85
    .line 86
    invoke-interface {v0}, Lbfjg;->A()Lbfph;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lbfph;->d(Lbfot;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbgwo;

    .line 97
    .line 98
    iget-object v0, v0, Lbgwo;->a:Lbgwp;

    .line 99
    .line 100
    check-cast p1, Lbfot;

    .line 101
    .line 102
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 103
    .line 104
    invoke-interface {v0}, Lbfjg;->A()Lbfph;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lbfph;->f(Lbfot;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbgwo;

    .line 115
    .line 116
    iget-object v0, v0, Lbgwo;->a:Lbgwp;

    .line 117
    .line 118
    check-cast p1, Lbfot;

    .line 119
    .line 120
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 121
    .line 122
    invoke-interface {v0}, Lbfjg;->A()Lbfph;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lbfph;->j(Lbfot;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbgwl;

    .line 133
    .line 134
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 135
    .line 136
    check-cast p1, Lbfoo;

    .line 137
    .line 138
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 139
    .line 140
    invoke-interface {v0}, Lbfjg;->E()Lbfyu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lbfyu;->e(Lbfoo;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbgwl;

    .line 151
    .line 152
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 153
    .line 154
    check-cast p1, Lbfou;

    .line 155
    .line 156
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 157
    .line 158
    invoke-interface {v0}, Lbfjg;->F()Lbgbe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lbgbe;->i(Lbfou;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbgwl;

    .line 169
    .line 170
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 171
    .line 172
    check-cast p1, Lbfoo;

    .line 173
    .line 174
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 175
    .line 176
    invoke-interface {v0}, Lbfjg;->E()Lbfyu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lbfyu;->c(Lbfoo;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbgwl;

    .line 187
    .line 188
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 189
    .line 190
    check-cast p1, Lbfou;

    .line 191
    .line 192
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 193
    .line 194
    invoke-interface {v0}, Lbfjg;->F()Lbgbe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lbgbe;->g(Lbfou;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbgwl;

    .line 205
    .line 206
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 207
    .line 208
    check-cast p1, Lbfoo;

    .line 209
    .line 210
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 211
    .line 212
    invoke-interface {v0}, Lbfjg;->E()Lbfyu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lbfyu;->b(Lbfoo;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbgwl;

    .line 223
    .line 224
    iget-object v0, v0, Lbgwl;->d:Lbgwp;

    .line 225
    .line 226
    check-cast p1, Lbfou;

    .line 227
    .line 228
    iget-object v0, v0, Lbgwp;->b:Lbfjg;

    .line 229
    .line 230
    invoke-interface {v0}, Lbfjg;->F()Lbgbe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lbgbe;->e(Lbfou;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    check-cast p1, Lbfoo;

    .line 239
    .line 240
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbfyu;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lbfyu;->b(Lbfoo;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    check-cast p1, Lbfov;

    .line 249
    .line 250
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbgbe;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbgbe;->f(Lbfov;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_11
    check-cast p1, Lbfou;

    .line 259
    .line 260
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbgbe;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lbgbe;->e(Lbfou;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    check-cast p1, Lbfov;

    .line 269
    .line 270
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbgbe;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lbgbe;->h(Lbfov;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    check-cast p1, Lbfoo;

    .line 279
    .line 280
    iget-object v0, p0, Lbfnl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbfyu;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lbfyu;->c(Lbfoo;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
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
    iget v0, p0, Lbfnl;->b:I

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
