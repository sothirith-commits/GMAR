.class public final synthetic Laphi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laphi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laphi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapjw;

    .line 7
    .line 8
    invoke-interface {p1}, Lapjw;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lapjx;

    .line 18
    .line 19
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbdpp;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lapjx;

    .line 58
    .line 59
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbdpp;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lapjx;

    .line 91
    .line 92
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lapjx;

    .line 98
    .line 99
    invoke-interface {p1}, Lapjx;->a()Lmfu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lapjx;

    .line 105
    .line 106
    invoke-interface {p1}, Lapjx;->c()Lapjw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lapjx;

    .line 112
    .line 113
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Lapjx;

    .line 119
    .line 120
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {}, Llyo;->c()Llyo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x40

    .line 135
    .line 136
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lbdpp;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    const/16 p1, 0x58

    .line 147
    .line 148
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lapjx;

    .line 154
    .line 155
    invoke-interface {p1}, Lapjx;->b()Lmgi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lapjx;

    .line 161
    .line 162
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_9
    check-cast p1, Lapjx;

    .line 168
    .line 169
    invoke-interface {p1}, Lapjx;->d()Lbdkc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Lapjx;

    .line 175
    .line 176
    sget v0, Lbqpa;->d:I

    .line 177
    .line 178
    new-instance v0, Lbqov;

    .line 179
    .line 180
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lapju;

    .line 184
    .line 185
    invoke-direct {v1}, Lapju;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lapjx;->c()Lapjw;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Laypw;->a:Lbdrg;

    .line 200
    .line 201
    new-instance v1, Laypr;

    .line 202
    .line 203
    sget-object v2, Laypw;->a:Lbdrg;

    .line 204
    .line 205
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lapjx;->g()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lapjw;

    .line 236
    .line 237
    new-instance v3, Lapju;

    .line 238
    .line 239
    invoke-direct {v3}, Lapju;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Laypr;

    .line 250
    .line 251
    sget-object v3, Laypw;->a:Lbdrg;

    .line 252
    .line 253
    invoke-direct {v1, v3, v3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_b
    check-cast p1, Lapjx;

    .line 270
    .line 271
    invoke-interface {p1}, Lapjx;->f()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Lapho;

    .line 281
    .line 282
    invoke-interface {p1}, Lapho;->o()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_d
    check-cast p1, Lapho;

    .line 288
    .line 289
    invoke-interface {p1}, Lapho;->d()Lbdkc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_e
    check-cast p1, Lapho;

    .line 295
    .line 296
    invoke-interface {p1}, Lapho;->c()Lazhw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_f
    check-cast p1, Lapho;

    .line 302
    .line 303
    invoke-interface {p1}, Lapho;->i()Lbdqg;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_10
    check-cast p1, Lapho;

    .line 309
    .line 310
    invoke-interface {p1}, Lapho;->h()Lbdqg;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    check-cast p1, Lapho;

    .line 316
    .line 317
    invoke-interface {p1}, Lapho;->g()Lbdqg;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Lapho;

    .line 323
    .line 324
    invoke-interface {p1}, Lapho;->p()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_13
    check-cast p1, Lapho;

    .line 330
    .line 331
    invoke-interface {p1}, Lapho;->k()Lbdqg;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
