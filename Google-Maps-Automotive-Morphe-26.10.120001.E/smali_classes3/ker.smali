.class public final synthetic Lker;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lker;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lker;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lker;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqgs;

    .line 11
    .line 12
    iget-object v0, p0, Lqgs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmzk;

    .line 15
    .line 16
    iget-object v0, v0, Lmzk;->c:Lukr;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqgs;->d(Lukr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lumv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmzg;

    .line 28
    .line 29
    iget-object v0, p0, Lmzg;->b:Lmzk;

    .line 30
    .line 31
    iget-object v0, v0, Lmzk;->c:Lukr;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmzg;->a(Lukr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lumv;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_3
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lllt;

    .line 48
    .line 49
    iget-object p0, p0, Lllt;->c:Lxmk;

    .line 50
    .line 51
    iget-object p0, p0, Lxmk;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f140766

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    shl-long/2addr v3, v2

    .line 76
    long-to-int v2, v3

    .line 77
    int-to-long v5, v2

    .line 78
    cmp-long v5, v5, v3

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    new-array v3, v2, [C

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sub-int p0, v2, v0

    .line 88
    .line 89
    if-ge v0, p0, :cond_0

    .line 90
    .line 91
    invoke-static {v3, v1, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v3, v1, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lnao;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lnao;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lnap;->b(Ljava/util/List;)Lnap;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v5, Lxmn;->g:Lxmn;

    .line 122
    .line 123
    new-instance v4, Lxmo;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, -0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v4 .. v13}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v4

    .line 135
    return-object p0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 137
    .line 138
    const-string v0, "Required array size too large: "

    .line 139
    .line 140
    invoke-static {v3, v4, v0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_4
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lgsh;

    .line 151
    .line 152
    invoke-virtual {p0}, Lgsh;->e()Laord;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lrmg;->eR:Lrly;

    .line 166
    .line 167
    check-cast p0, Llix;

    .line 168
    .line 169
    iget-object p0, p0, Llix;->a:Lrlw;

    .line 170
    .line 171
    invoke-interface {p0, v0, v2}, Lrlw;->N(Lrly;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0}, Lxcg;->s()Loto;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_7
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lqes;

    .line 190
    .line 191
    invoke-virtual {p0}, Lqes;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    xor-int/2addr p0, v2

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Lxcg;->s()Loto;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Llil;

    .line 211
    .line 212
    invoke-virtual {p0}, Llil;->l()Labpw;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_a
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0}, Lxcg;->s()Loto;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_1

    .line 227
    :pswitch_c
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lqns;

    .line 230
    .line 231
    invoke-virtual {p0}, Lqns;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljbp;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Lqns;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljbp;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_3

    .line 250
    .line 251
    :cond_2
    move v1, v2

    .line 252
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_1

    .line 257
    :pswitch_d
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Lrmg;->ei:Lrly;

    .line 260
    .line 261
    check-cast p0, Ljbp;

    .line 262
    .line 263
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0, v0, v2}, Lrlw;->N(Lrly;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_1

    .line 274
    :pswitch_e
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_f
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Llak;

    .line 280
    .line 281
    invoke-virtual {p0}, Llak;->C()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_1

    .line 290
    :pswitch_10
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkex;

    .line 293
    .line 294
    iget-object p0, p0, Lkex;->f:Lkbg;

    .line 295
    .line 296
    check-cast p0, Lkel;

    .line 297
    .line 298
    iget-object p0, p0, Lkel;->s:Lkbk;

    .line 299
    .line 300
    invoke-interface {p0}, Lkbk;->j()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_1

    .line 309
    :pswitch_11
    iget-object p0, p0, Lker;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lkex;

    .line 312
    .line 313
    iget-object p0, p0, Lkex;->f:Lkbg;

    .line 314
    .line 315
    check-cast p0, Lkel;

    .line 316
    .line 317
    iget-object p0, p0, Lkel;->s:Lkbk;

    .line 318
    .line 319
    invoke-interface {p0}, Lkbk;->i()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :goto_1
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
