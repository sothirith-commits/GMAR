.class public final synthetic Larir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lawwf;

    .line 15
    .line 16
    invoke-interface {p1}, Lawwf;->c()Lawwe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lawwe;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lawvx;

    .line 32
    .line 33
    invoke-interface {p1}, Lawvx;->a()Lmkr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Larir;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lawsy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lawsy;->e()Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lawvv;

    .line 58
    .line 59
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lawpy;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawqh;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lawpy;-><init>(Lawqh;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbdqg;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, Lawad;->l(Lbdqg;)Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, p1}, Llqk;->K(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1}, Llqk;->K(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p1}, Llqk;->K(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lawdc;

    .line 123
    .line 124
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Lawdc;->p()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    :cond_2
    move v5, v6

    .line 149
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Laurd;

    .line 155
    .line 156
    invoke-interface {p1}, Laurd;->d()Lazhw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lauqy;

    .line 167
    .line 168
    iget-object v0, v0, Lauqy;->d:Lbrxm;

    .line 169
    .line 170
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 171
    .line 172
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Laupc;

    .line 178
    .line 179
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcbbv;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Laupc;->b(Lcbbv;)Lbdkc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    sget-object v0, Latil;->a:Lbdot;

    .line 189
    .line 190
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbdpx;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    new-instance v0, Layfi;

    .line 202
    .line 203
    invoke-direct {v0, p1, v6}, Layfi;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eq v6, p1, :cond_5

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const/4 v6, 0x2

    .line 223
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, Latil;->a:Lbdot;

    .line 231
    .line 232
    invoke-static {v0, p1}, Llqk;->K(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    check-cast p1, Latgm;

    .line 238
    .line 239
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eq v6, p1, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move v2, v3

    .line 253
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_e
    check-cast p1, Latgm;

    .line 259
    .line 260
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eq v6, p1, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move v4, v5

    .line 274
    :goto_2
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Latgm;

    .line 280
    .line 281
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eq v6, p1, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move v2, v3

    .line 295
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_10
    check-cast p1, Latgm;

    .line 301
    .line 302
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eq v6, p1, :cond_9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move v4, v5

    .line 316
    :goto_4
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_11
    check-cast p1, Larit;

    .line 322
    .line 323
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lahws;

    .line 326
    .line 327
    invoke-interface {p1, v0}, Larit;->g(Lahws;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, Larit;

    .line 333
    .line 334
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lahws;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Larit;->h(Lahws;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_13
    check-cast p1, Larit;

    .line 344
    .line 345
    iget-object v0, p0, Larir;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lahws;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Larit;->f(Lahws;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
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
