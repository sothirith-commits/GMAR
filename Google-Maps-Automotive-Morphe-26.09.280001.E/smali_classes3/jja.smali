.class public final synthetic Ljja;
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
    iput p1, p0, Ljja;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ljja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljni;

    .line 9
    .line 10
    iget-boolean p0, p1, Ljni;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    sget-object p0, Lakqy;->gv:Laclm;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljni;

    .line 19
    .line 20
    iget-object p0, p1, Ljni;->c:Llch;

    .line 21
    .line 22
    iget-object v0, p1, Ljni;->a:Lmip;

    .line 23
    .line 24
    iget-object p1, p1, Ljni;->d:Lei;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lei;->x(Lmip;Llch;)Lmin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltuw;->a:Ltuw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Llmg;

    .line 37
    .line 38
    sget-object p0, Lakqy;->gs:Laclm;

    .line 39
    .line 40
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Llmg;

    .line 46
    .line 47
    iget-object p0, p1, Llmg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfxn;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-boolean p0, p0, Lfxn;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p1, Llmg;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljdd;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljdd;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p1, Llmg;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p1, Llmg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvyf;

    .line 74
    .line 75
    iget-object p0, p0, Lvyf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Lrmb;->eK:Lrlt;

    .line 78
    .line 79
    check-cast v0, Landroid/accounts/Account;

    .line 80
    .line 81
    invoke-interface {p0, v2, v0, v1}, Lrlr;->y(Lrlt;Landroid/accounts/Account;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Llmg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Llmg;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lidb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lidb;->d()Llmn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljma;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljma;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    sget-object p0, Lmku;->ag:Luau;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljma;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljma;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v1

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Ljlz;

    .line 138
    .line 139
    invoke-interface {p1}, Ljlz;->a()Ltuw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Ljlz;

    .line 145
    .line 146
    invoke-interface {p1}, Ljlz;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Ljlz;

    .line 156
    .line 157
    invoke-interface {p1}, Ljlz;->c()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Ljlz;

    .line 163
    .line 164
    invoke-interface {p1}, Ljlz;->b()Luag;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Ljlz;

    .line 170
    .line 171
    invoke-interface {p1}, Ljlz;->g()Z

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
    :pswitch_a
    check-cast p1, Ljlz;

    .line 181
    .line 182
    invoke-interface {p1}, Ljlz;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Ljlz;

    .line 192
    .line 193
    invoke-interface {p1}, Ljlz;->d()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Ljne;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljne;->a()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ltuw;->a:Ltuw;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Ljne;

    .line 207
    .line 208
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 209
    .line 210
    invoke-interface {p0}, Lhnw;->w()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Ljne;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    move v0, v1

    .line 223
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Ljne;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljne;->h()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Ljne;

    .line 240
    .line 241
    iget-object p0, p1, Ljne;->i:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Ljne;

    .line 245
    .line 246
    sget-object p0, Lrqt;->a:Lacax;

    .line 247
    .line 248
    new-instance p0, Lrqq;

    .line 249
    .line 250
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Laczl;->a:Laczl;

    .line 254
    .line 255
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1}, Ljne;->e()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq v1, p1, :cond_3

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 p1, 0x2

    .line 268
    :goto_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v2, Laczl;

    .line 274
    .line 275
    add-int/lit8 p1, p1, -0x1

    .line 276
    .line 277
    iput p1, v2, Laczl;->c:I

    .line 278
    .line 279
    iget p1, v2, Laczl;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v1

    .line 282
    iput p1, v2, Laczl;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Laczl;

    .line 289
    .line 290
    iput-object p1, p0, Lrqq;->a:Laczl;

    .line 291
    .line 292
    sget-object p1, Lakqy;->eh:Laclm;

    .line 293
    .line 294
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 295
    .line 296
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_11
    check-cast p1, Ljne;

    .line 302
    .line 303
    iget-object p0, p1, Ljne;->h:Ljava/lang/String;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Ljne;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljne;->i()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    xor-int/2addr p0, v1

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_13
    check-cast p1, Ljne;

    .line 319
    .line 320
    iput-boolean v1, p1, Ljne;->k:Z

    .line 321
    .line 322
    iget-object p0, p1, Ljne;->b:Lmio;

    .line 323
    .line 324
    invoke-interface {p0}, Lmio;->b()V

    .line 325
    .line 326
    .line 327
    sget-object p0, Ltuw;->a:Ltuw;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_4
    sget-object p0, Lakqy;->gt:Laclm;

    .line 331
    .line 332
    :goto_2
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 333
    .line 334
    .line 335
    move-result-object p0

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
