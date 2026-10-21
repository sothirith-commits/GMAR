.class public final Lwlh;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwlf;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwlh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 4

    .line 1
    iget v0, p0, Lwlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwlf;

    .line 9
    .line 10
    check-cast p1, Lwpf;

    .line 11
    .line 12
    iget-object p0, p0, Lwlf;->b:Lwre;

    .line 13
    .line 14
    iget-object p1, p1, Lwpf;->a:Lwmn;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwre;->b(Lwmn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwlf;

    .line 23
    .line 24
    check-cast p1, Lwpv;

    .line 25
    .line 26
    iget-object v0, p0, Lwlf;->c:Lwrh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwrh;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lwpv;->c()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lwpv;->c()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lobv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lwrh;->a()Lobv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lwlf;->b:Lwre;

    .line 64
    .line 65
    iget-object v2, p0, Lwlf;->g:Lamic;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwpv;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lwpv;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lamic;->am(Lobv;Z)Lwmq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lwre;->c(Lwmn;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwlf;->a:Lrlr;

    .line 82
    .line 83
    sget-object p1, Lrmb;->dV:Lrlt;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {p0, p1, v0}, Lrlr;->x(Lrlt;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwlf;

    .line 93
    .line 94
    check-cast p1, Lwpw;

    .line 95
    .line 96
    iget-object v0, p0, Lwlf;->c:Lwrh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwrh;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lwpw;->c()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lwpw;->c()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lobv;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lwrh;->a()Lobv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object v1, p0, Lwlf;->b:Lwre;

    .line 133
    .line 134
    iget-object p0, p0, Lwlf;->g:Lamic;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwpw;->f()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lwpw;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lwpw;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lwpw;->d()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, v0, p1}, Lamic;->am(Lobv;Z)Lwmq;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lwre;->c(Lwmn;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lwlf;

    .line 160
    .line 161
    check-cast p1, Lwpp;

    .line 162
    .line 163
    iget-object v0, p0, Lwlf;->d:Lqiy;

    .line 164
    .line 165
    invoke-interface {v0}, Lqiy;->aL()Lahjq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lahjq;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lwlf;->f:Lziz;

    .line 174
    .line 175
    iget-object p0, p0, Lwlf;->b:Lwre;

    .line 176
    .line 177
    invoke-virtual {v0, p0, p1}, Lziz;->b(Lwre;Lwpp;)Lwqe;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lwqe;->d()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lwlf;

    .line 188
    .line 189
    check-cast p1, Lwru;

    .line 190
    .line 191
    iget-object p1, p1, Lwru;->a:Lxov;

    .line 192
    .line 193
    invoke-virtual {p0}, Lwlf;->a()Lwxa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    new-instance v1, Lwme;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwxa;->d()Lwkm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, p1, v0}, Lwmg;-><init>(Lxov;Lwkm;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lwlf;->c(Lwmg;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lwlf;->b:Lwre;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lwre;->c(Lwmn;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lwlf;

    .line 221
    .line 222
    check-cast p1, Lxox;

    .line 223
    .line 224
    invoke-virtual {p1}, Lxox;->r()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lwlf;->d(Lxox;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_2
    return-void

    .line 234
    :pswitch_5
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lwlf;

    .line 237
    .line 238
    check-cast p1, Lwrt;

    .line 239
    .line 240
    iget-object p0, p0, Lwlf;->b:Lwre;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwre;->g()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lwlf;

    .line 249
    .line 250
    check-cast p1, Lwpg;

    .line 251
    .line 252
    iget-object v0, p0, Lwlf;->d:Lqiy;

    .line 253
    .line 254
    invoke-interface {v0}, Lqiy;->aa()Lahej;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v0, v0, Lahej;->am:Z

    .line 259
    .line 260
    iget-object p1, p1, Lwpg;->a:Lxox;

    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-virtual {p0, p1}, Lwlf;->d(Lxox;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lwlf;

    .line 270
    .line 271
    check-cast p1, Lwpb;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object p0, p0, Lwlh;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lwlf;

    .line 277
    .line 278
    check-cast p1, Lnyv;

    .line 279
    .line 280
    iget-object p0, p0, Lwlf;->c:Lwrh;

    .line 281
    .line 282
    iget-boolean p1, p1, Lnyv;->c:Z

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lwrh;->c(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
