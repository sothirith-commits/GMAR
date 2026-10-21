.class public final synthetic Likt;
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
    iput p1, p0, Likt;->a:I

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
    iget p0, p0, Likt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lisg;

    .line 8
    .line 9
    invoke-interface {p1}, Lisg;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lisf;

    .line 19
    .line 20
    invoke-interface {p1}, Lisf;->c()Ltuw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lisf;

    .line 26
    .line 27
    invoke-interface {p1}, Lisf;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lisf;

    .line 47
    .line 48
    invoke-interface {p1}, Lisf;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lmem;->a:Lmem;

    .line 55
    .line 56
    new-instance p1, Lmgl;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lmfg;->b:Lmfg;

    .line 62
    .line 63
    new-instance v0, Lmgn;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lmgn;-><init>(Lmfe;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lmem;->a:Lmem;

    .line 74
    .line 75
    new-instance p1, Lmgl;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lisf;

    .line 82
    .line 83
    invoke-interface {p1}, Lisf;->b()Lisg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lisf;

    .line 89
    .line 90
    invoke-interface {p1}, Lisf;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lisf;

    .line 101
    .line 102
    invoke-interface {p1}, Lisf;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lisf;

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lisf;

    .line 117
    .line 118
    invoke-interface {p1}, Lisf;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lmdw;->a:Lmdw;

    .line 125
    .line 126
    new-instance p1, Lmgl;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lmfh;->b:Lmfh;

    .line 132
    .line 133
    new-instance v0, Lmgn;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lmgn;-><init>(Lmfe;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_2
    sget-object p0, Lmdt;->a:Lmdt;

    .line 144
    .line 145
    new-instance p1, Lmgl;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lisf;

    .line 152
    .line 153
    invoke-interface {p1}, Lisf;->e()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Lisf;

    .line 163
    .line 164
    invoke-interface {p1}, Lisf;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    sget-object p0, Lmdv;->a:Lmdv;

    .line 171
    .line 172
    new-instance p1, Lmgl;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lmfg;->b:Lmfg;

    .line 178
    .line 179
    new-instance v0, Lmgn;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lmgn;-><init>(Lmfe;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_3
    sget-object p0, Lmei;->a:Lmei;

    .line 190
    .line 191
    new-instance p1, Lmgl;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Lisu;

    .line 198
    .line 199
    invoke-virtual {p1}, Lisu;->d()Llwx;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lisu;

    .line 205
    .line 206
    sget-object p0, Lion;->a:Luau;

    .line 207
    .line 208
    invoke-virtual {p1}, Lisu;->d()Llwx;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    sget-object p0, Lmku;->at:Luau;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_4
    sget-object p0, Lmex;->a:Lmex;

    .line 218
    .line 219
    new-instance p1, Lmgm;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lmgm;-><init>(Lmfd;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lisu;

    .line 226
    .line 227
    sget-object p0, Lion;->a:Luau;

    .line 228
    .line 229
    const/4 p0, 0x3

    .line 230
    new-array p0, p0, [Lubg;

    .line 231
    .line 232
    invoke-virtual {p1}, Lisu;->d()Llwx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lisu;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    sget-object v1, Lmem;->a:Lmem;

    .line 245
    .line 246
    new-instance v2, Lmgl;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lmgl;-><init>(Lmes;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    sget-object v2, Llxi;->a:Ltzz;

    .line 253
    .line 254
    :goto_1
    invoke-static {v2}, Lwwa;->aG(Ltzz;)Lubg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x0

    .line 259
    aput-object v1, p0, v2

    .line 260
    .line 261
    invoke-virtual {p1}, Lisu;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Lmku;->as:Luau;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    sget-object p1, Lmku;->aC:Luau;

    .line 271
    .line 272
    :goto_2
    invoke-static {p1}, Lwwa;->aH(Luau;)Lubg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    aput-object p1, p0, v0

    .line 277
    .line 278
    const/4 p1, 0x2

    .line 279
    invoke-static {v2}, Lwwa;->aJ(I)Lubg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, p0, p1

    .line 284
    .line 285
    new-instance p1, Lubh;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lubh;-><init>([Lubg;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, Lxgn;

    .line 292
    .line 293
    invoke-interface {p1}, Lxgn;->b()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_e
    check-cast p1, Lxgn;

    .line 299
    .line 300
    invoke-interface {p1}, Lxgn;->u()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_f
    check-cast p1, Lxgn;

    .line 306
    .line 307
    invoke-interface {p1}, Lxgn;->p()Luag;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_10
    check-cast p1, Lxgn;

    .line 313
    .line 314
    invoke-interface {p1}, Lxgn;->g()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lilo;

    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_12
    check-cast p1, Lilo;

    .line 325
    .line 326
    iget-object p0, p1, Lilo;->c:Ljava/lang/String;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_13
    check-cast p1, Lilo;

    .line 330
    .line 331
    iget-boolean p0, p1, Lilo;->a:Z

    .line 332
    .line 333
    xor-int/2addr p0, v0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
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
