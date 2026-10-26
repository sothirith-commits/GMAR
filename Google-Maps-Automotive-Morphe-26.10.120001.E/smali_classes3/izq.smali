.class public final synthetic Lizq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lizq;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljaz;

    .line 10
    .line 11
    invoke-static {}, Lmia;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljaz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljaz;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljaz;

    .line 43
    .line 44
    invoke-static {}, Lmia;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne v1, p0, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_0
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Ljaz;

    .line 57
    .line 58
    invoke-static {}, Lmia;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljaz;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x4

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljaz;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljaz;->q(I)Ljag;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Ljaz;

    .line 106
    .line 107
    iget-object p0, p1, Ljaz;->a:Lhpp;

    .line 108
    .line 109
    invoke-interface {p0}, Lhpp;->M()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget-object p0, p1, Ljaz;->g:Lovg;

    .line 116
    .line 117
    check-cast p0, Love;

    .line 118
    .line 119
    iget-boolean v2, p0, Love;->c:Z

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Ljaz;

    .line 134
    .line 135
    iget-object p0, p1, Ljaz;->g:Lovg;

    .line 136
    .line 137
    check-cast p0, Love;

    .line 138
    .line 139
    iget-object p0, p0, Love;->a:Lajkp;

    .line 140
    .line 141
    sget-object p1, Lajkp;->f:Lajkp;

    .line 142
    .line 143
    if-eq p0, p1, :cond_4

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ljaz;

    .line 152
    .line 153
    iget-object p0, p1, Ljaz;->h:Labih;

    .line 154
    .line 155
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lxdc;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Ljaz;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Ljaz;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Ljaz;->r()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 196
    .line 197
    invoke-virtual {p0}, Lnbl;->J()Labpw;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Lgvd;

    .line 206
    .line 207
    const/16 v3, 0x14

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lgvd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Llag;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Laboh;->c(Labhl;)Labhj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Labhj;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p0, p1, Ljaz;->a:Lhpp;

    .line 228
    .line 229
    invoke-interface {p0}, Lhpp;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Ljaz;->b:Lfuu;

    .line 236
    .line 237
    invoke-interface {p1}, Lfuu;->a()Laepx;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p0}, Lhpp;->B()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    :cond_7
    move v1, v2

    .line 250
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_0

    .line 255
    :pswitch_8
    check-cast p1, Ljaz;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljaz;->i()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    iget-boolean p0, p1, Ljaz;->l:Z

    .line 264
    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, Ljaz;->l()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    :cond_9
    move v1, v2

    .line 274
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_0

    .line 279
    :pswitch_9
    check-cast p1, Ljas;

    .line 280
    .line 281
    sget-object p0, Lmjz;->bB:Ltzs;

    .line 282
    .line 283
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_0

    .line 292
    :pswitch_a
    check-cast p1, Ljas;

    .line 293
    .line 294
    iget-boolean p0, p1, Ljas;->i:Z

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :pswitch_b
    check-cast p1, Ljas;

    .line 302
    .line 303
    iget-object p0, p1, Ljas;->h:Ljaq;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_c
    check-cast p1, Ljas;

    .line 307
    .line 308
    iget-object p0, p1, Ljas;->j:Ljap;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_d
    check-cast p1, Ljas;

    .line 312
    .line 313
    iget-object p0, p1, Ljas;->g:Ljap;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_e
    check-cast p1, Ljas;

    .line 317
    .line 318
    iget-object p0, p1, Ljas;->f:Ljap;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_f
    check-cast p1, Ljas;

    .line 322
    .line 323
    iget-object p0, p1, Ljas;->e:Ljap;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_10
    check-cast p1, Ljas;

    .line 327
    .line 328
    iget-object p0, p1, Ljas;->d:Ljap;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_11
    check-cast p1, Ljas;

    .line 332
    .line 333
    iget-object p0, p1, Ljas;->c:Ljap;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_12
    check-cast p1, Lxfe;

    .line 337
    .line 338
    invoke-interface {p1}, Lxfe;->o()Lrqr;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_0

    .line 343
    :pswitch_13
    check-cast p1, Ljas;

    .line 344
    .line 345
    iget-object p0, p1, Ljas;->b:Ljap;

    .line 346
    .line 347
    :goto_0
    return-object p0

    .line 348
    nop

    .line 349
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
