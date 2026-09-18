.class public final Lwbc;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwbc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 4

    .line 1
    iget v0, p0, Lwbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwba;

    .line 9
    .line 10
    check-cast p1, Lwfd;

    .line 11
    .line 12
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 13
    .line 14
    iget-object p1, p1, Lwfd;->a:Lwck;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwha;->b(Lwck;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwba;

    .line 23
    .line 24
    check-cast p1, Lwft;

    .line 25
    .line 26
    iget-object v0, p0, Lwba;->c:Lwhd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwhd;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lwft;->c()Lj$/util/Optional;

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
    invoke-virtual {p1}, Lwft;->c()Lj$/util/Optional;

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
    check-cast v0, Lnth;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lwhd;->a()Lnth;

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
    iget-object v1, p0, Lwba;->b:Lwha;

    .line 64
    .line 65
    iget-object v2, p0, Lwba;->g:Lalvm;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwft;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lwft;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lalvm;->aj(Lnth;Z)Lwcn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lwha;->c(Lwck;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwba;->a:Lrbu;

    .line 82
    .line 83
    sget-object p1, Lrcf;->dU:Lrbx;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {p0, p1, v0}, Lrbu;->w(Lrbx;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwba;

    .line 93
    .line 94
    check-cast p1, Lwfu;

    .line 95
    .line 96
    iget-object v0, p0, Lwba;->c:Lwhd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwhd;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lwfu;->c()Lj$/util/Optional;

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
    invoke-virtual {p1}, Lwfu;->c()Lj$/util/Optional;

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
    check-cast v0, Lnth;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lwhd;->a()Lnth;

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
    iget-object v1, p0, Lwba;->b:Lwha;

    .line 133
    .line 134
    iget-object p0, p0, Lwba;->g:Lalvm;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwfu;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lwfu;->e()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, v0, p1}, Lalvm;->aj(Lnth;Z)Lwcn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lwha;->c(Lwck;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lwba;

    .line 154
    .line 155
    check-cast p1, Lwfn;

    .line 156
    .line 157
    iget-object v0, p0, Lwba;->d:Lpzb;

    .line 158
    .line 159
    invoke-interface {v0}, Lpzb;->aL()Lagyh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, Lagyh;->c:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lwba;->f:Lwne;

    .line 168
    .line 169
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, Lwne;->a(Lwha;Lwfn;)Lwgc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lwgc;->d()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lwba;

    .line 182
    .line 183
    check-cast p1, Lwhq;

    .line 184
    .line 185
    iget-object p1, p1, Lwhq;->a:Lxeo;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwba;->a()Lwmw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance v1, Lwbz;

    .line 195
    .line 196
    invoke-virtual {v0}, Lwmw;->d()Lwah;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, p1, v0}, Lwcb;-><init>(Lxeo;Lwah;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lwba;->c(Lwcb;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lwha;->c(Lwck;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lwba;

    .line 215
    .line 216
    check-cast p1, Lxeq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lxeq;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lwba;->d(Lxeq;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    return-void

    .line 228
    :pswitch_5
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lwba;

    .line 231
    .line 232
    check-cast p1, Lwhp;

    .line 233
    .line 234
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 235
    .line 236
    invoke-virtual {p0}, Lwha;->f()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lwba;

    .line 243
    .line 244
    check-cast p1, Lwfe;

    .line 245
    .line 246
    iget-object v0, p0, Lwba;->d:Lpzb;

    .line 247
    .line 248
    invoke-interface {v0}, Lpzb;->aa()Lagtb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, Lagtb;->an:Z

    .line 253
    .line 254
    iget-object p1, p1, Lwfe;->a:Lxeq;

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1}, Lwba;->d(Lxeq;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lwba;

    .line 264
    .line 265
    check-cast p1, Lwez;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p0, p0, Lwbc;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lwba;

    .line 271
    .line 272
    check-cast p1, Lnqi;

    .line 273
    .line 274
    iget-object p0, p0, Lwba;->c:Lwhd;

    .line 275
    .line 276
    iget-boolean p1, p1, Lnqi;->c:Z

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lwhd;->c(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
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
