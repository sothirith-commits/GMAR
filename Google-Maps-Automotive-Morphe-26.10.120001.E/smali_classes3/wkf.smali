.class public final Lwkf;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwkd;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwkf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 4

    .line 1
    iget v0, p0, Lwkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwkd;

    .line 9
    .line 10
    check-cast p1, Lwof;

    .line 11
    .line 12
    iget-object p0, p0, Lwkd;->b:Lwqc;

    .line 13
    .line 14
    iget-object p1, p1, Lwof;->a:Lwlo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwqc;->b(Lwlo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwkd;

    .line 23
    .line 24
    check-cast p1, Lwov;

    .line 25
    .line 26
    iget-object v0, p0, Lwkd;->c:Lwqf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwqf;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lwov;->c()Lj$/util/Optional;

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
    invoke-virtual {p1}, Lwov;->c()Lj$/util/Optional;

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
    check-cast v0, Lobz;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lwqf;->a()Lobz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lwkd;->b:Lwqc;

    .line 62
    .line 63
    iget-object v2, p0, Lwkd;->g:Lamgu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwov;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lwov;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lamgu;->al(Lobz;Z)Lwlr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lwqc;->c(Lwlo;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lwkd;->a:Lrlw;

    .line 80
    .line 81
    sget-object p1, Lrmg;->dV:Lrly;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p0, p1, v0}, Lrlw;->x(Lrly;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lwkd;

    .line 91
    .line 92
    check-cast p1, Lwow;

    .line 93
    .line 94
    iget-object v0, p0, Lwkd;->c:Lwqf;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwqf;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lwow;->c()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lwow;->c()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lobz;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Lwqf;->a()Lobz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :goto_1
    iget-object v1, p0, Lwkd;->b:Lwqc;

    .line 130
    .line 131
    iget-object p0, p0, Lwkd;->g:Lamgu;

    .line 132
    .line 133
    invoke-virtual {p1}, Lwow;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lwow;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lwow;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lwow;->d()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, v0, p1}, Lamgu;->al(Lobz;Z)Lwlr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Lwqc;->c(Lwlo;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lwkd;

    .line 157
    .line 158
    check-cast p1, Lwop;

    .line 159
    .line 160
    iget-object v0, p0, Lwkd;->d:Lqjg;

    .line 161
    .line 162
    invoke-interface {v0}, Lqjg;->aL()Lahhy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Lahhy;->c:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lwkd;->f:Lzhv;

    .line 171
    .line 172
    iget-object p0, p0, Lwkd;->b:Lwqc;

    .line 173
    .line 174
    invoke-virtual {v0, p0, p1}, Lzhv;->b(Lwqc;Lwop;)Lwpe;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lwpe;->d()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lwkd;

    .line 185
    .line 186
    check-cast p1, Lwqs;

    .line 187
    .line 188
    iget-object p1, p1, Lwqs;->a:Lxnm;

    .line 189
    .line 190
    invoke-virtual {p0}, Lwkd;->a()Lwvo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v1, Lwle;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwvo;->d()Lwjk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, p1, v0}, Lwlg;-><init>(Lxnm;Lwjk;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lwkd;->c(Lwlg;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lwkd;->b:Lwqc;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lwqc;->c(Lwlo;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lwkd;

    .line 217
    .line 218
    check-cast p1, Lxno;

    .line 219
    .line 220
    invoke-virtual {p1}, Lxno;->r()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lwkd;->d(Lxno;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_5
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lwkd;

    .line 233
    .line 234
    check-cast p1, Lwqr;

    .line 235
    .line 236
    iget-object p0, p0, Lwkd;->b:Lwqc;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwqc;->g()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_6
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lwkd;

    .line 245
    .line 246
    check-cast p1, Lwog;

    .line 247
    .line 248
    iget-object v0, p0, Lwkd;->d:Lqjg;

    .line 249
    .line 250
    invoke-interface {v0}, Lqjg;->aa()Lahcr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v0, v0, Lahcr;->an:Z

    .line 255
    .line 256
    iget-object p1, p1, Lwog;->a:Lxno;

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lwkd;->d(Lxno;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_7
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lwkd;

    .line 266
    .line 267
    check-cast p1, Lwob;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_8
    iget-object p0, p0, Lwkf;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lwkd;

    .line 273
    .line 274
    check-cast p1, Lnzb;

    .line 275
    .line 276
    iget-object p0, p0, Lwkd;->c:Lwqf;

    .line 277
    .line 278
    iget-boolean p1, p1, Lnzb;->c:Z

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lwqf;->c(Z)V

    .line 281
    .line 282
    .line 283
    :cond_2
    :goto_2
    return-void

    .line 284
    nop

    .line 285
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
