.class public final synthetic Laqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laqfl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laqot;

    .line 12
    .line 13
    sget v0, Laqou;->m:I

    .line 14
    .line 15
    invoke-static {p1}, Lauae;->ci(Laqot;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Laqot;

    .line 21
    .line 22
    sget v0, Laqou;->m:I

    .line 23
    .line 24
    invoke-virtual {p1}, Laqot;->d()Llwf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v4

    .line 32
    :pswitch_1
    check-cast p1, Laqot;

    .line 33
    .line 34
    sget v0, Laqou;->m:I

    .line 35
    .line 36
    invoke-static {p1}, Lauae;->ci(Laqot;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Laqot;

    .line 42
    .line 43
    sget v0, Laqou;->m:I

    .line 44
    .line 45
    invoke-static {p1}, Lauae;->ci(Laqot;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_3
    check-cast p1, Laqoe;

    .line 51
    .line 52
    sget v0, Laqou;->m:I

    .line 53
    .line 54
    new-instance v0, Laqfl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Laqoe;->c(Lbqfl;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_4
    check-cast p1, Laqoe;

    .line 65
    .line 66
    sget v0, Laqou;->m:I

    .line 67
    .line 68
    new-instance v0, Laqfl;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Laqoe;->c(Lbqfl;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    check-cast p1, Laqoe;

    .line 81
    .line 82
    sget v0, Laqou;->m:I

    .line 83
    .line 84
    new-instance v0, Laqfl;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Laqoe;->c(Lbqfl;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_6
    check-cast p1, Lbzba;

    .line 97
    .line 98
    sget v0, Laqob;->D:I

    .line 99
    .line 100
    iget p1, p1, Lbzba;->b:I

    .line 101
    .line 102
    and-int/2addr p1, v3

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    return v4

    .line 106
    :cond_1
    return v3

    .line 107
    :pswitch_7
    check-cast p1, Lbzba;

    .line 108
    .line 109
    sget v0, Laqob;->D:I

    .line 110
    .line 111
    iget p1, p1, Lbzba;->c:I

    .line 112
    .line 113
    if-ne p1, v2, :cond_2

    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    return v4

    .line 117
    :pswitch_8
    check-cast p1, Lbzba;

    .line 118
    .line 119
    sget v0, Laqob;->D:I

    .line 120
    .line 121
    iget p1, p1, Lbzba;->b:I

    .line 122
    .line 123
    and-int/2addr p1, v3

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    return v4

    .line 128
    :pswitch_9
    check-cast p1, Llwf;

    .line 129
    .line 130
    sget v0, Laqob;->D:I

    .line 131
    .line 132
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_a
    check-cast p1, Laarw;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {p1}, Laqmd;->e(Landroid/content/Intent;)Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_0
    return v4

    .line 160
    :pswitch_b
    check-cast p1, Laarw;

    .line 161
    .line 162
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "WidgetSearchActionActivity"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_c
    check-cast p1, Laarw;

    .line 174
    .line 175
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 176
    .line 177
    invoke-static {v0}, Laqlz;->h(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Latyv;->c:Latyv;

    .line 188
    .line 189
    if-eq v0, v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Latyv;->d:Latyv;

    .line 196
    .line 197
    if-eq p1, v0, :cond_6

    .line 198
    .line 199
    return v4

    .line 200
    :cond_6
    return v3

    .line 201
    :cond_7
    return v4

    .line 202
    :pswitch_d
    check-cast p1, Laarw;

    .line 203
    .line 204
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 205
    .line 206
    sget-object v0, Laqly;->a:Lbqqn;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    sget-object v0, Laqly;->a:Lbqqn;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    sget-object v0, Laqly;->b:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-static {v1}, Lhni;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_b
    :goto_2
    return v4

    .line 263
    :pswitch_e
    check-cast p1, Laarw;

    .line 264
    .line 265
    sget-object v0, Laqlw;->a:Lbqfl;

    .line 266
    .line 267
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_f
    check-cast p1, Lbzba;

    .line 281
    .line 282
    iget v0, p1, Lbzba;->c:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_c

    .line 285
    .line 286
    iget-object p1, p1, Lbzba;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lbxmb;

    .line 289
    .line 290
    iget-object p1, p1, Lbxmb;->l:Lcegi;

    .line 291
    .line 292
    invoke-interface {p1}, Lcegi;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_c

    .line 297
    .line 298
    return v3

    .line 299
    :cond_c
    return v4

    .line 300
    :pswitch_10
    check-cast p1, Lbxfs;

    .line 301
    .line 302
    iget p1, p1, Lbxfs;->c:I

    .line 303
    .line 304
    if-ne p1, v1, :cond_d

    .line 305
    .line 306
    return v3

    .line 307
    :cond_d
    return v4

    .line 308
    :pswitch_11
    check-cast p1, Lbztq;

    .line 309
    .line 310
    invoke-static {p1}, Lbhdd;->f(Lbztq;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-static {p1}, Lbhdd;->h(Lbztq;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    invoke-static {p1}, Lbame;->q(Lbztq;)Lbzzx;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget v0, p1, Lbzzx;->c:I

    .line 327
    .line 328
    if-ne v0, v2, :cond_e

    .line 329
    .line 330
    iget-object p1, p1, Lbzzx;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lcaap;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    sget-object p1, Lcaap;->a:Lcaap;

    .line 336
    .line 337
    :goto_3
    iget p1, p1, Lcaap;->b:I

    .line 338
    .line 339
    and-int/lit8 p1, p1, 0x2

    .line 340
    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    return v3

    .line 344
    :cond_f
    return v4

    .line 345
    :pswitch_12
    check-cast p1, Lbztq;

    .line 346
    .line 347
    invoke-static {p1}, Lbhdd;->h(Lbztq;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :pswitch_13
    check-cast p1, Lcakb;

    .line 353
    .line 354
    sget v0, Laqfm;->b:I

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    sget-object v0, Lcakb;->a:Lcakb;

    .line 359
    .line 360
    if-eq p1, v0, :cond_10

    .line 361
    .line 362
    return v3

    .line 363
    :cond_10
    return v4

    .line 364
    nop

    .line 365
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
