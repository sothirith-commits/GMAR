.class public final synthetic Llnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llnr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llnr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lloe;

    .line 8
    .line 9
    sget-object p0, Llnu;->a:Luau;

    .line 10
    .line 11
    sget-object p0, Ltuy;->L:Ltuy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lloe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lloe;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lloe;

    .line 26
    .line 27
    invoke-virtual {p1}, Lloe;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lloe;

    .line 37
    .line 38
    iget-object p0, p1, Lloe;->r:Llxh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lloe;

    .line 42
    .line 43
    sget-object p0, Llnu;->a:Luau;

    .line 44
    .line 45
    invoke-virtual {p1}, Lloe;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lmkr;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lmkq;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lloe;

    .line 64
    .line 65
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 66
    .line 67
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llob;

    .line 72
    .line 73
    iget-boolean p0, p0, Llob;->q:Z

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lloe;

    .line 81
    .line 82
    invoke-virtual {p1}, Lloe;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p0, p1, Lloe;->u:Ljdd;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljdd;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p1, Lloe;->s:Lqem;

    .line 95
    .line 96
    iget-object p1, p1, Lloe;->t:Lidb;

    .line 97
    .line 98
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Lidb;->d()Llmn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lloe;

    .line 111
    .line 112
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 113
    .line 114
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Llob;

    .line 119
    .line 120
    iget-boolean p0, p0, Llob;->p:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lloe;

    .line 128
    .line 129
    sget-object p0, Llnu;->a:Luau;

    .line 130
    .line 131
    invoke-virtual {p1}, Lloe;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p1, Lloe;

    .line 141
    .line 142
    sget-object p0, Llnu;->a:Luau;

    .line 143
    .line 144
    invoke-virtual {p1}, Lloe;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lloe;->n()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Lloe;->s()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    :cond_2
    move v0, v1

    .line 164
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Lloe;

    .line 170
    .line 171
    sget-object p0, Llnu;->a:Luau;

    .line 172
    .line 173
    sget-object p0, Ltuy;->L:Ltuy;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Lloe;

    .line 177
    .line 178
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 179
    .line 180
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Llob;

    .line 185
    .line 186
    iget-object p0, p0, Llob;->i:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lloe;

    .line 190
    .line 191
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 192
    .line 193
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Llob;

    .line 198
    .line 199
    iget-boolean p0, p0, Llob;->x:Z

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    check-cast p1, Lloe;

    .line 207
    .line 208
    invoke-virtual {p1}, Lloe;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lloe;

    .line 218
    .line 219
    sget-object p0, Llnu;->a:Luau;

    .line 220
    .line 221
    invoke-virtual {p1}, Lloe;->m()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lmem;->a:Lmem;

    .line 232
    .line 233
    new-instance v0, Lmgl;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lmgl;-><init>(Lmes;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, Lmlc;->n(Luau;Luag;)Luag;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_4
    invoke-static {}, Ldav;->S()Luag;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Lloe;

    .line 249
    .line 250
    invoke-virtual {p1}, Lloe;->h()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    iget-object v2, p1, Lloe;->s:Lqem;

    .line 257
    .line 258
    iget-object p0, v2, Lqem;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p1, Lloe;->x:Lei;

    .line 261
    .line 262
    iget-object v3, p1, Lloe;->h:Lima;

    .line 263
    .line 264
    new-instance v4, Lkdb;

    .line 265
    .line 266
    invoke-direct {v4, v0, v0, v0, v0}, Lkdb;-><init>(ZZZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lloe;->e:Lkcj;

    .line 270
    .line 271
    iget-object p1, p1, Lloe;->g:Lnbu;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lkcj;->a(Lnbu;)Lkci;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v5, 0x3

    .line 278
    invoke-virtual/range {v1 .. v6}, Lei;->R(Lqem;Lima;Lkdb;ILkci;)Lmin;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object p0, Ltuw;->a:Ltuw;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Lloe;

    .line 289
    .line 290
    invoke-virtual {p1}, Lloe;->e()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lloe;

    .line 296
    .line 297
    invoke-virtual {p1}, Lloe;->p()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_11
    check-cast p1, Lloe;

    .line 307
    .line 308
    iget-object p0, p1, Lloe;->m:Luag;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_12
    check-cast p1, Lloe;

    .line 312
    .line 313
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 314
    .line 315
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Llob;

    .line 320
    .line 321
    iget-object p0, p0, Llob;->a:Ljava/lang/String;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_13
    check-cast p1, Lloe;

    .line 325
    .line 326
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 327
    .line 328
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Llob;

    .line 333
    .line 334
    iget-object p0, p0, Llob;->b:Ljava/lang/String;

    .line 335
    .line 336
    return-object p0

    .line 337
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
