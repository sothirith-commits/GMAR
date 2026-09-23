.class public final Lpfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfd;->b:I

    iput-object p1, p0, Lpfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdqg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpfd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lplm;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    invoke-interface {p1}, Lplm;->a()Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lplm;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lplm;->d()Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_1
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lplm;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lplm;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lpjd;

    .line 63
    .line 64
    invoke-interface {p1}, Lpjd;->a()Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    new-instance v2, Lbdpz;

    .line 75
    .line 76
    check-cast v0, Lbdqg;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lpil;

    .line 92
    .line 93
    iget-object v3, v0, Lpil;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Lpil;

    .line 105
    .line 106
    iget-object p1, p1, Lpil;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_0
    move v1, v2

    .line 115
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p1, Lpil;

    .line 129
    .line 130
    iget-object p1, p1, Lpil;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    const-string p1, ""

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p1, Lpil;

    .line 145
    .line 146
    iget-object p1, p1, Lpil;->d:Lbdqg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    sget-object p1, Lqyx;->a:Lqyx;

    .line 150
    .line 151
    new-instance v0, Lrax;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_6
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    check-cast p1, Lphn;

    .line 166
    .line 167
    iget-object p1, p1, Lphn;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    return-object v3

    .line 171
    :pswitch_7
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v0, p1, Lphn;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast p1, Lphn;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    return-object v3

    .line 185
    :pswitch_8
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Lpho;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_a
    return-object v3

    .line 199
    :pswitch_9
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lphl;

    .line 206
    .line 207
    instance-of v0, p1, Lphk;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast p1, Lphk;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    return-object v3

    .line 215
    :pswitch_a
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lphl;

    .line 222
    .line 223
    instance-of p1, p1, Lphj;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lphk;

    .line 240
    .line 241
    iget-object v0, v0, Lphk;->a:Lpho;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move-object v0, v3

    .line 245
    :goto_1
    if-nez v0, :cond_e

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    check-cast p1, Lphk;

    .line 250
    .line 251
    iget-object v3, p1, Lphk;->b:Lphh;

    .line 252
    .line 253
    :cond_d
    if-eqz v3, :cond_f

    .line 254
    .line 255
    :cond_e
    move v1, v2

    .line 256
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_c
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_d
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    check-cast p1, Lphk;

    .line 276
    .line 277
    iget-object p1, p1, Lphk;->b:Lphh;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_10
    return-object v3

    .line 281
    :pswitch_e
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    check-cast p1, Lphk;

    .line 290
    .line 291
    iget-object p1, p1, Lphk;->a:Lpho;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_11
    return-object v3

    .line 295
    :pswitch_f
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_10
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_11
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_12
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    invoke-interface {p1}, Lphh;->a()Lpfy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lpfy;->a:Ljava/lang/CharSequence;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_12
    return-object v3

    .line 329
    :pswitch_13
    iget-object v0, p0, Lpfd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-interface {p1}, Lphh;->b()Lazhw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_13
    return-object v3

    .line 343
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
