.class public final synthetic Lghc;
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
    iput p1, p0, Lghc;->$cid:I

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
    iget p0, p0, Lghc;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgmd;

    .line 13
    .line 14
    invoke-interface {p1}, Lgmd;->j()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lgmf;

    .line 20
    .line 21
    sget-object p0, Lgly;->a:Lttn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgmf;->c()Ltze;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lmjz;->n:Ltzs;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lgmf;

    .line 37
    .line 38
    sget-object p0, Lgly;->a:Lttn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgmf;->c()Ltze;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lmjz;->m:Ltzs;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Lgmf;

    .line 54
    .line 55
    iget-object p0, p1, Lgmf;->a:Lglm;

    .line 56
    .line 57
    invoke-interface {p0}, Lglm;->b()Ltze;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Lgmf;

    .line 63
    .line 64
    invoke-interface {p1}, Lglm;->c()Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    check-cast p1, Lgmf;

    .line 70
    .line 71
    sget-object p0, Lgly;->a:Lttn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgmf;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    check-cast p1, Lgmf;

    .line 83
    .line 84
    iget-object p0, p1, Lgmf;->e:Lgme;

    .line 85
    .line 86
    iget-object p0, p0, Lgme;->g:Laoaz;

    .line 87
    .line 88
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lrqr;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    check-cast p1, Lgmf;

    .line 100
    .line 101
    iget-object v0, p1, Lgmf;->g:Landroid/view/View$OnFocusChangeListener;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    check-cast p1, Lgmf;

    .line 105
    .line 106
    invoke-virtual {p1}, Lgmf;->g()Lttw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    check-cast p1, Lgmf;

    .line 112
    .line 113
    iget-object p0, p1, Lgmf;->a:Lglm;

    .line 114
    .line 115
    invoke-interface {p0}, Lglm;->d()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    check-cast p1, Lgmf;

    .line 121
    .line 122
    sget-object p0, Lgly;->a:Lttn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgmf;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    check-cast p1, Lgmf;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgmf;->f()Lttw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    check-cast p1, Lgmf;

    .line 141
    .line 142
    iget-object p0, p1, Lgmf;->a:Lglm;

    .line 143
    .line 144
    invoke-interface {p0}, Lglm;->e()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    check-cast p1, Lgmf;

    .line 150
    .line 151
    iget-object p0, p1, Lgmf;->a:Lglm;

    .line 152
    .line 153
    invoke-interface {p0}, Lglm;->a()Lfqu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_d
    check-cast p1, Lghh;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p0, Labpr;

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-direct {p0, p1}, Labpk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ltux;

    .line 170
    .line 171
    const v2, 0x7f0b0422

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v0, v2, v3, v1, v3}, Ltux;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltux;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v0, v2, v3, v1, v3}, Ltux;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Luan;->d:Luan;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lskf;->c(ILuan;)Ltuu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Luan;->b:Luan;

    .line 200
    .line 201
    invoke-static {v2, v0}, Lskf;->b(ILuan;)Ltuu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ltux;

    .line 209
    .line 210
    invoke-direct {v0, v2, p1, v1, p1}, Ltux;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_e
    check-cast p1, Lghh;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_f
    check-cast p1, Lghh;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_10
    check-cast p1, Lghh;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lghh;->d()Lghg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lghg;->b()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_0

    .line 258
    :pswitch_11
    check-cast p1, Lghh;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lghh;->d()Lghg;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Lghg;->a()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_0

    .line 276
    :pswitch_12
    check-cast p1, Lghh;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lghh;->k()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :pswitch_13
    check-cast p1, Lghh;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lghh;->c()Lgdp;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 p1, 0x3

    .line 300
    invoke-static {v1, p1}, Lj$/util/Objects;->checkIndex(II)I

    .line 301
    .line 302
    .line 303
    instance-of p1, p0, Lgdn;

    .line 304
    .line 305
    if-eqz p1, :cond_0

    .line 306
    .line 307
    sget p0, Ljcf;->a:F

    .line 308
    .line 309
    sget p0, Ljcf;->a:F

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    instance-of p1, p0, Lgdo;

    .line 321
    .line 322
    if-eqz p1, :cond_1

    .line 323
    .line 324
    check-cast p0, Lgdo;

    .line 325
    .line 326
    iget p0, p0, Lgdo;->a:I

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    invoke-static {p0, p1}, Ltxr;->g(D)Ltxr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_0

    .line 341
    :cond_1
    new-instance p0, Laoba;

    .line 342
    .line 343
    invoke-direct {p0}, Laoba;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_2
    :goto_0
    return-object v0

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
