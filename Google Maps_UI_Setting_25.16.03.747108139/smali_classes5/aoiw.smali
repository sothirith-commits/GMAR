.class public final synthetic Laoiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoiw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laoiw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawhp;

    .line 11
    .line 12
    invoke-interface {p1}, Lawhp;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lawhp;

    .line 33
    .line 34
    invoke-interface {p1}, Lawhp;->f()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Laomq;

    .line 40
    .line 41
    invoke-interface {p1}, Laomq;->d()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbxba;

    .line 50
    .line 51
    iget-object p1, p1, Lbxba;->c:Lccdl;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lccdl;->a:Lccdl;

    .line 56
    .line 57
    :cond_0
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Laohn;

    .line 59
    .line 60
    new-instance v0, Layrb;

    .line 61
    .line 62
    invoke-direct {v0}, Layrb;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lawii;

    .line 71
    .line 72
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lbzdm;

    .line 78
    .line 79
    iget-object p1, p1, Lbzdm;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lbzdm;

    .line 83
    .line 84
    iget p1, p1, Lbzdm;->b:I

    .line 85
    .line 86
    and-int/2addr p1, v4

    .line 87
    if-eq v4, p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v2, v4

    .line 91
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v1, "\u2026"

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, " "

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    aput-object p1, v0, v3

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lccdx;

    .line 116
    .line 117
    iget v0, p1, Lccdx;->e:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget p1, p1, Lccdx;->f:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lcccq;

    .line 135
    .line 136
    iget-object p1, p1, Lcccq;->f:Ljava/lang/String;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lccdl;

    .line 140
    .line 141
    invoke-static {p1}, Laogl;->c(Lccdl;)Laogq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, Lbxba;

    .line 147
    .line 148
    iget-object p1, p1, Lbxba;->c:Lccdl;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    sget-object p1, Lccdl;->a:Lccdl;

    .line 153
    .line 154
    :cond_2
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lcccq;

    .line 156
    .line 157
    iget-object p1, p1, Lcccq;->e:Lccdl;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    sget-object p1, Lccdl;->a:Lccdl;

    .line 162
    .line 163
    :cond_3
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Laogp;

    .line 165
    .line 166
    iget v0, p1, Laogp;->c:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_4

    .line 169
    .line 170
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lbxba;

    .line 173
    .line 174
    iget p1, p1, Lbxba;->b:I

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x10

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    :goto_1
    move v2, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    if-ne v0, v1, :cond_5

    .line 183
    .line 184
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lccmq;

    .line 187
    .line 188
    iget p1, p1, Lccmq;->b:I

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x40

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_e
    check-cast p1, Laogp;

    .line 201
    .line 202
    iget v0, p1, Laogp;->c:I

    .line 203
    .line 204
    if-ne v0, v3, :cond_6

    .line 205
    .line 206
    iget-object v0, p1, Laogp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbxba;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object v0, Lbxba;->a:Lbxba;

    .line 212
    .line 213
    :goto_3
    iget v0, v0, Lbxba;->b:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x10

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget v0, p1, Laogp;->c:I

    .line 220
    .line 221
    if-ne v0, v3, :cond_7

    .line 222
    .line 223
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lbxba;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget-object p1, Lbxba;->a:Lbxba;

    .line 229
    .line 230
    :goto_4
    iget-object p1, p1, Lbxba;->h:Lceei;

    .line 231
    .line 232
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_8
    iget v0, p1, Laogp;->c:I

    .line 238
    .line 239
    if-ne v0, v1, :cond_9

    .line 240
    .line 241
    iget-object v0, p1, Laogp;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lccmq;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v0, Lccmq;->a:Lccmq;

    .line 247
    .line 248
    :goto_5
    iget v0, v0, Lccmq;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x40

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget v0, p1, Laogp;->c:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_a

    .line 257
    .line 258
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lccmq;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    sget-object p1, Lccmq;->a:Lccmq;

    .line 264
    .line 265
    :goto_6
    iget-object p1, p1, Lccmq;->i:Lceei;

    .line 266
    .line 267
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_f
    check-cast p1, Laogp;

    .line 276
    .line 277
    iget v0, p1, Laogp;->c:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_c

    .line 280
    .line 281
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbxba;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_c
    sget-object p1, Lbxba;->a:Lbxba;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_10
    check-cast p1, Lccdx;

    .line 290
    .line 291
    iget p1, p1, Lccdx;->g:I

    .line 292
    .line 293
    invoke-static {p1}, Lccdy;->a(I)Lccdy;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    sget-object p1, Lccdy;->a:Lccdy;

    .line 300
    .line 301
    :cond_d
    return-object p1

    .line 302
    :pswitch_11
    check-cast p1, Laohm;

    .line 303
    .line 304
    new-instance v0, Laojg;

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    invoke-direct {v0, v1}, Laojg;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lloz;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lloz;-><init>(Lbdkm;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, Laoii;

    .line 321
    .line 322
    iget-object p1, p1, Laoii;->b:Lbrxm;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 332
    .line 333
    const v1, 0x3fe38e39

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v1}, Lbpcx;->bc(FFF)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
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
