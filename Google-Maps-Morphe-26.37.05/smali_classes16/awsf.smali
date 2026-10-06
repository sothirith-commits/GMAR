.class public final synthetic Lawsf;
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
    iput p1, p0, Lawsf;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lawsf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawuh;

    .line 10
    .line 11
    iget-object p0, p1, Lawuh;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    const/16 p0, 0x30

    .line 20
    .line 21
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lastd;

    .line 27
    .line 28
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lastd;

    .line 32
    .line 33
    const p0, 0x7f080cfe

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loww;->aH()Lbhad;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lastd;

    .line 50
    .line 51
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lawug;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_4
    check-cast p1, Lawtz;

    .line 58
    .line 59
    iget-object p0, p1, Lawtz;->a:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lawtz;

    .line 63
    .line 64
    iget-object p0, p1, Lawtz;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lawtz;

    .line 68
    .line 69
    iget-object p0, p1, Lawtz;->d:Lawtx;

    .line 70
    .line 71
    iget-object p0, p0, Lawtx;->a:Lawsz;

    .line 72
    .line 73
    invoke-virtual {p0}, Lawsz;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lcoia;->b:Lbxkg;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Lcoia;->g:Lbxkg;

    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lawtz;

    .line 90
    .line 91
    iget-object p0, p1, Lawtz;->d:Lawtx;

    .line 92
    .line 93
    iget-object p1, p0, Lawtx;->a:Lawsz;

    .line 94
    .line 95
    invoke-virtual {p1}, Lawsz;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lawtx;->k:Lajzk;

    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Lajzk;->l(Ljava/lang/String;Lajzh;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lawtx;->k:Lajzk;

    .line 108
    .line 109
    invoke-interface {p0}, Lajzk;->g()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lawtz;

    .line 116
    .line 117
    iget-object p0, p1, Lawtz;->c:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lawtz;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lawtz;

    .line 124
    .line 125
    iget-object p0, p1, Lawtz;->b:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lastd;

    .line 129
    .line 130
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laove;

    .line 133
    .line 134
    iget-object v2, p0, Laove;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-array p1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, p1, v1

    .line 147
    .line 148
    check-cast p0, Lbk;

    .line 149
    .line 150
    const v0, 0x7f141772

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    iget-object v0, p1, Lastd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p1, Lastd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p1, Lastd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0, p1, p0}, Latyv;->cp(Landroid/content/Context;Lbgld;Laove;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p1, Lastd;

    .line 172
    .line 173
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbk;

    .line 176
    .line 177
    const p1, 0x7f14177d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Lastd;

    .line 186
    .line 187
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lndy;

    .line 190
    .line 191
    iget-boolean p0, p0, Lndy;->c:Z

    .line 192
    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lbk;

    .line 198
    .line 199
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Laouo;

    .line 210
    .line 211
    invoke-virtual {p0}, Laouo;->o()V

    .line 212
    .line 213
    .line 214
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lawtk;

    .line 218
    .line 219
    invoke-interface {p1}, Lawtk;->b()Lbgtz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Lawtk;

    .line 225
    .line 226
    invoke-interface {p1}, Lawtk;->a()Lbgtz;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lawud;

    .line 232
    .line 233
    iget-object p0, p1, Lawud;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lndy;

    .line 236
    .line 237
    iget-boolean p0, p0, Lndy;->c:Z

    .line 238
    .line 239
    if-nez p0, :cond_4

    .line 240
    .line 241
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_4
    iget-object p0, p1, Lawud;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Laogd;

    .line 251
    .line 252
    invoke-virtual {p0}, Laogd;->l()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Lawud;

    .line 259
    .line 260
    iget-boolean p0, p1, Lawud;->a:Z

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    iget-object p0, p1, Lawud;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/app/Activity;

    .line 267
    .line 268
    const p1, 0x7f1416ad

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_5
    iget-object p0, p1, Lawud;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p1, Lawud;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object p1, v0, v1

    .line 301
    .line 302
    const p1, 0x7f1200b1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_12
    check-cast p1, Lpar;

    .line 311
    .line 312
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Lpar;

    .line 318
    .line 319
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_6
    const/16 p0, 0x3c

    .line 325
    .line 326
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
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
