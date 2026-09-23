.class public final synthetic Laynv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laynv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laynv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lbdpx;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lbdpx;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    iget-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbdkf;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lazcl;

    .line 90
    .line 91
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lazcj;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lazcj;->e(Lazcl;Landroid/content/Context;)Lmkr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lazcl;

    .line 108
    .line 109
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lazcj;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lazcj;->e(Lazcl;Landroid/content/Context;)Lmkr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    invoke-static {p2}, Laypw;->b(Landroid/content/Context;)Laypu;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p2, Laypu;->a:Laypp;

    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_8
    invoke-static {p2}, Laypw;->a(Landroid/content/Context;)Laypu;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p2, Laypu;->a:Laypp;

    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_9
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v0, 0x4

    .line 157
    if-le p2, v0, :cond_3

    .line 158
    .line 159
    sget-object p2, Layog;->a:Lbraj;

    .line 160
    .line 161
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v3, "Wrong number of chips provided. The Vertical Chips Bar supports up to 4 Vertical Chips."

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x2126

    .line 171
    .line 172
    invoke-static {v0, v3, v2, p2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance p2, Lbdje;

    .line 176
    .line 177
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Layoe;

    .line 181
    .line 182
    invoke-direct {v0}, Layoe;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lbdje;->c(Lbdjf;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbdjg;

    .line 203
    .line 204
    new-instance v2, Layof;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Lbdie;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v0, v1, [Lbdmi;

    .line 220
    .line 221
    invoke-static {v3, v4, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Layof;-><init>(Lbdme;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lbdje;->c(Lbdjf;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Layoe;

    .line 232
    .line 233
    invoke-direct {v0}, Layoe;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lbdje;->c(Lbdjf;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    return-object p2

    .line 241
    :pswitch_a
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_b
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_c
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_d
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_e
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    iget-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Laynw;->v(Ljava/lang/CharSequence;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_10
    iget-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laynx;

    .line 294
    .line 295
    iget-object p1, p1, Laynx;->p:Lbdqg;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_11
    iget-object v0, p0, Laynv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    instance-of v0, p1, Lbdpx;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    check-cast p1, Lbdpx;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_1

    .line 315
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Laynw;->v(Ljava/lang/CharSequence;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    iget-object p2, p0, Laynv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbdqq;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_13
    iget-object p1, p0, Laynv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p1

    .line 341
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
