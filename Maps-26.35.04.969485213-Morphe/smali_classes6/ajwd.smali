.class public final synthetic Lajwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajwd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lajwd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lajyj;

    .line 10
    .line 11
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 12
    .line 13
    iget-object v0, p0, Lajxl;->a:Lajxk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lajxk;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    if-eq v0, p0, :cond_7

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lajyj;

    .line 27
    .line 28
    iget-boolean p0, p1, Lajyj;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 33
    .line 34
    iget-object p0, p0, Lajxl;->a:Lajxk;

    .line 35
    .line 36
    sget-object v0, Lajxk;->a:Lajxk;

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p1, Lajyj;->g:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Laqzh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laqzh;->k()Lawsz;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p1, Lajyj;->l:Larwj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Larfm;->a:Larfm;

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    sget-object p1, Larfm;->b:Larfm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Larwj;->i(Larfm;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p0, p1, Lajyj;->k:Lbizi;

    .line 71
    .line 72
    iget-object v0, p1, Lajyj;->c:Lajxl;

    .line 73
    .line 74
    iget-object v0, v0, Lajxl;->b:Lbiyb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p1, Lajyj;->b:Lbjfw;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget v1, v1, Lbjfy;->h:F

    .line 87
    .line 88
    iget-object p1, p1, Lajyj;->e:Loay;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Loay;->c()Landroid/graphics/Rect;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, p1}, Lbizy;->e(Lbizi;Lbixu;FLandroid/graphics/Rect;)V

    .line 96
    .line 97
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    check-cast p1, Lajyj;

    .line 101
    .line 102
    sget-object p0, Lajyg;->a:Lowi;

    .line 103
    .line 104
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 105
    .line 106
    iget-object p1, p0, Lajxl;->a:Lajxk;

    .line 107
    .line 108
    sget-object v0, Lajxk;->c:Lajxk;

    .line 109
    .line 110
    if-ne p1, v0, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lajxl;->d:Lbgxj;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :cond_1
    const p0, 0x7f0804b1

    .line 119
    .line 120
    sget-object p1, Lajyg;->c:Lowi;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_2
    check-cast p1, Lajwp;

    .line 128
    .line 129
    iget-object p0, p1, Lajwp;->n:Lajwq;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_3
    check-cast p1, Lajwp;

    .line 133
    .line 134
    iget-object p0, p1, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    xor-int/2addr p0, v1

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_4
    check-cast p1, Lajwp;

    .line 147
    .line 148
    iget-object p0, p1, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Lajwp;

    .line 152
    return-object p1

    .line 153
    .line 154
    :pswitch_6
    check-cast p1, Lajwp;

    .line 155
    .line 156
    iget-object p0, p1, Lajwp;->o:Laqti;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_7
    check-cast p1, Lajwp;

    .line 160
    .line 161
    iget-object p0, p1, Lajwp;->e:Lpdt;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_8
    check-cast p1, Lajwp;

    .line 165
    .line 166
    iget-object p0, p1, Lajwp;->f:Lpdt;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Lajwp;

    .line 170
    .line 171
    iget-object p0, p1, Lajwp;->d:Lbcgg;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lajwp;

    .line 175
    .line 176
    iget-object p0, p1, Lajwp;->b:Lcjhi;

    .line 177
    .line 178
    sget-object v2, Lcjhi;->b:Lcjhi;

    .line 179
    .line 180
    if-ne p0, v2, :cond_2

    .line 181
    .line 182
    iget-object p0, p1, Lajwp;->h:Lpdt;

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    move v0, v1

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_b
    check-cast p1, Lajwp;

    .line 193
    return-object p1

    .line 194
    .line 195
    :pswitch_c
    check-cast p1, Lajwp;

    .line 196
    .line 197
    iget-object p0, p1, Lajwp;->h:Lpdt;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_d
    check-cast p1, Lajwp;

    .line 201
    .line 202
    new-instance p0, Lbwkl;

    .line 203
    .line 204
    const-string v1, "\n"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p1, p1, Lajwp;->a:Lcfab;

    .line 210
    .line 211
    iget-object v1, p1, Lcfab;->c:Lcdww;

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    sget-object v1, Lcdww;->a:Lcdww;

    .line 216
    .line 217
    :cond_3
    iget-object v1, v1, Lcdww;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p1, Lcfab;->c:Lcdww;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    sget-object p1, Lcdww;->a:Lcdww;

    .line 224
    .line 225
    :cond_4
    iget-object p1, p1, Lcdww;->f:Lcmwf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, p1, v0}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Lajwp;

    .line 239
    .line 240
    iget-object p0, p1, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    xor-int/2addr p0, v1

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_f
    check-cast p1, Lajwp;

    .line 253
    .line 254
    iget-object p0, p1, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_10
    check-cast p1, Lajwp;

    .line 258
    .line 259
    iget-object p0, p1, Lajwp;->d:Lbcgg;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_11
    check-cast p1, Lajwp;

    .line 263
    .line 264
    iget-object p0, p1, Lajwp;->e:Lpdt;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_12
    check-cast p1, Lajwp;

    .line 268
    .line 269
    iget-object p0, p1, Lajwp;->e:Lpdt;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    iget-object p0, p1, Lajwp;->g:Lpdt;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    :cond_5
    move v0, v1

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_13
    check-cast p1, Lajwp;

    .line 292
    .line 293
    iget-object p0, p1, Lajwp;->g:Lpdt;

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_7
    sget-object p0, Lcoyw;->co:Lbybr;

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_8
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 304
    .line 305
    new-instance v0, Lbcgd;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 309
    .line 310
    iget-wide v1, p0, Lajxl;->c:J

    .line 311
    .line 312
    new-instance p0, Lbzlk;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 316
    .line 317
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 318
    .line 319
    sget-object p0, Lcoyw;->cx:Lbybr;

    .line 320
    .line 321
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 322
    .line 323
    iget-boolean p0, p1, Lajyj;->d:Z

    .line 324
    .line 325
    if-eqz p0, :cond_9

    .line 326
    .line 327
    sget-object p0, Lbybn;->c:Lbybn;

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_9
    sget-object p0, Lbybn;->a:Lbybn;

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
