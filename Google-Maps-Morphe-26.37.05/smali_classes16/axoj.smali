.class public final synthetic Laxoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxoj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Laxoj;->a:I

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
    check-cast p1, Lazdc;

    .line 9
    .line 10
    iget-object p0, p1, Lazdc;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_5

    .line 17
    .line 18
    iget-object p0, p1, Lazdc;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lazdc;

    .line 30
    .line 31
    iget-object p0, p1, Lazdc;->h:Lbcjc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lazdc;

    .line 35
    .line 36
    iget-object p0, p1, Lazdc;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lazdc;

    .line 45
    .line 46
    iget-object p0, p1, Lazdc;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lazdc;

    .line 50
    .line 51
    iget-object p0, p1, Lazdc;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lazdc;

    .line 55
    .line 56
    iget-object p0, p1, Lazdc;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    iget-object p0, p1, Lazdc;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lazdc;

    .line 79
    .line 80
    iget-object p0, p1, Lazdc;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lazdc;

    .line 84
    .line 85
    iget-object p0, p1, Lazdc;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lazdc;

    .line 89
    .line 90
    iget-object p0, p1, Lazdc;->c:Lbhan;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lazdc;

    .line 94
    .line 95
    iget-object p0, p1, Lazdc;->g:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lazdh;

    .line 99
    .line 100
    iget-object p0, p1, Lazdh;->e:Lbgld;

    .line 101
    .line 102
    sget-object v0, Layxy;->dm:Layxt;

    .line 103
    .line 104
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object p0, p1, Lazdh;->d:Layxj;

    .line 113
    .line 114
    invoke-interface {p0, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lazdh;->b:Lbgsg;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lazdh;->h:Lazds;

    .line 123
    .line 124
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 127
    .line 128
    .line 129
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lazdh;

    .line 133
    .line 134
    invoke-virtual {p1}, Lazdh;->b()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lazdh;

    .line 140
    .line 141
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const p1, 0x7f141fdd

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Lazdh;

    .line 156
    .line 157
    invoke-virtual {p1}, Lazdh;->a()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lazdh;

    .line 163
    .line 164
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const p1, 0x7f141fdc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lazdh;

    .line 179
    .line 180
    invoke-virtual {p1}, Lazdh;->a()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    const p0, 0x7f13018f

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_1
    const p0, 0x7f130190

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lazdh;

    .line 215
    .line 216
    invoke-virtual {p1}, Lazdh;->a()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1}, Lazdh;->b()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    :cond_2
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const p1, 0x7f12010a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lazdh;

    .line 252
    .line 253
    invoke-virtual {p1}, Lazdh;->a()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1}, Lazdh;->b()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const p1, 0x7f141fde

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_3
    invoke-virtual {p1}, Lazdh;->a()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const p1, 0x7f141fdf

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_4
    iget-object p0, p1, Lazdh;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const p1, 0x7f141fe0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Lazdm;

    .line 326
    .line 327
    invoke-interface {p1}, Lpat;->tf()Lpey;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_12
    check-cast p1, Lbbhh;

    .line 333
    .line 334
    iget-object p0, p1, Lbbhh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Lbbhh;

    .line 338
    .line 339
    iget-object p0, p1, Lbbhh;->c:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
