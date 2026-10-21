.class public final synthetic Lgox;
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
    iput p1, p0, Lgox;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lgox;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgpr;

    .line 11
    .line 12
    sget-object p0, Lgpp;->a:Luau;

    .line 13
    .line 14
    invoke-interface {p1}, Lgpr;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    invoke-static {}, Lmlc;->au()Luag;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lgpr;

    .line 26
    .line 27
    invoke-interface {p1}, Lgpr;->f()Ltuw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lgpr;

    .line 33
    .line 34
    sget-object p0, Lgpp;->a:Luau;

    .line 35
    .line 36
    invoke-interface {p1}, Lgpr;->q()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lgpr;

    .line 50
    .line 51
    sget-object p0, Lgpp;->a:Luau;

    .line 52
    .line 53
    invoke-interface {p1}, Lgpr;->q()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v2, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lgpp;->a:Luau;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lgpr;

    .line 68
    .line 69
    sget-object p0, Lgpp;->a:Luau;

    .line 70
    .line 71
    invoke-interface {p1}, Lgpr;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lgpr;

    .line 81
    .line 82
    sget-object p0, Lgpp;->a:Luau;

    .line 83
    .line 84
    invoke-interface {p1}, Lgpr;->q()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v3

    .line 92
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lgpr;

    .line 98
    .line 99
    invoke-interface {p1}, Lgpr;->k()Ltuw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lgpr;

    .line 105
    .line 106
    invoke-interface {p1}, Lgpr;->i()Ltuw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lgpr;

    .line 112
    .line 113
    invoke-interface {p1}, Lgpr;->j()Ltuw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lgpr;

    .line 119
    .line 120
    invoke-interface {p1}, Lgpr;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lgpr;

    .line 130
    .line 131
    sget-object p0, Lgpp;->a:Luau;

    .line 132
    .line 133
    sget-object p0, Lgpl;->b:Lgpl;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lgpr;->b(Lgpl;)Landroid/view/View$OnFocusChangeListener;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lgpr;

    .line 141
    .line 142
    sget-object p0, Lgpp;->a:Luau;

    .line 143
    .line 144
    invoke-interface {p1}, Lgpr;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Lgpr;->q()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v2, :cond_3

    .line 155
    .line 156
    sget-object p0, Lgpp;->a:Luau;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    sget-object p0, Lgpp;->b:Luau;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_4
    invoke-interface {p1}, Lgpr;->q()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v2, :cond_5

    .line 167
    .line 168
    sget-object p0, Lgpp;->a:Luau;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    sget-object p0, Lmku;->Q:Luau;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p1, Lgpr;

    .line 175
    .line 176
    sget-object p0, Lgpp;->a:Luau;

    .line 177
    .line 178
    sget-object p0, Lgpl;->a:Lgpl;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lgpr;->b(Lgpl;)Landroid/view/View$OnFocusChangeListener;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lgpr;

    .line 186
    .line 187
    invoke-interface {p1}, Lgpr;->g()Ltuw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lgpk;

    .line 193
    .line 194
    iget-object p0, p1, Lgpk;->a:Laolt;

    .line 195
    .line 196
    sget-object v1, Ltuw;->a:Ltuw;

    .line 197
    .line 198
    new-instance v2, Lgpf;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v2, p1, v4, v0}, Lgpf;-><init>(Lgpk;Laoeu;I)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x3

    .line 205
    invoke-static {p0, v4, v3, v2, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_e
    check-cast p1, Lgpk;

    .line 210
    .line 211
    iget-boolean p0, p1, Lgpk;->b:Z

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_6
    sget-object p0, Lgpa;->a:Luau;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lgpk;

    .line 224
    .line 225
    iget-boolean p0, p1, Lgpk;->b:Z

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    sget-object p0, Lgpa;->a:Luau;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Lgpj;

    .line 238
    .line 239
    iget-object p0, p1, Lgpj;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    check-cast p1, Lgpb;

    .line 243
    .line 244
    new-instance p0, Labro;

    .line 245
    .line 246
    invoke-direct {p0, v2}, Labrh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lgpb;->i()Labrt;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_2
    if-ge v3, v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lgpe;

    .line 264
    .line 265
    new-instance v4, Lgow;

    .line 266
    .line 267
    invoke-direct {v4}, Ltud;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ltuf;

    .line 271
    .line 272
    invoke-direct {v5, v4, v2}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-interface {p1}, Lgpb;->h()Ltuy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    instance-of v0, p1, Lgpj;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Lgoz;

    .line 292
    .line 293
    invoke-direct {v0}, Ltud;-><init>()V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lgpj;

    .line 297
    .line 298
    new-instance v1, Ltuf;

    .line 299
    .line 300
    invoke-direct {v1, v0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    instance-of v0, p1, Lgpk;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    new-instance v0, Lgpa;

    .line 312
    .line 313
    invoke-direct {v0}, Ltud;-><init>()V

    .line 314
    .line 315
    .line 316
    check-cast p1, Lgpk;

    .line 317
    .line 318
    new-instance v1, Ltuf;

    .line 319
    .line 320
    invoke-direct {v1, v0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_3
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Lgpb;

    .line 332
    .line 333
    invoke-interface {p1}, Lgpb;->g()Lidy;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Lgpb;

    .line 339
    .line 340
    invoke-interface {p1}, Lgpb;->g()Lidy;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_b
    const p0, 0x7f130095

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
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
