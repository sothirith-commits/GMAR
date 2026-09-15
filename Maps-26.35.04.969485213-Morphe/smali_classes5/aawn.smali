.class public final synthetic Laawn;
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
    iput p1, p0, Laawn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laawn;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Labei;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqwe;->h()Lbcgg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Laayq;

    .line 17
    .line 18
    iget-object p0, p1, Laayq;->d:Laayr;

    .line 19
    .line 20
    iget-object v2, p0, Laayr;->e:Lcfcn;

    .line 21
    .line 22
    iget-object v3, p1, Laayq;->b:Lcfcn;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iput-object v3, p0, Laayr;->e:Lcfcn;

    .line 28
    .line 29
    iget-object v2, p0, Laayr;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Laayq;

    .line 46
    .line 47
    if-ne v3, p1, :cond_1

    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v1

    .line 51
    .line 52
    :goto_1
    iput-boolean v4, v3, Laayq;->c:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Laayr;->b:Lbgoz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laayr;->a()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Laayr;->g:Laayn;

    .line 67
    .line 68
    iget-object p1, p0, Laayn;->au:Lbehu;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "finder"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Laayn;->aq:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object v0, Laayp;->a:Lbgqh;

    .line 82
    .line 83
    const-class v1, Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    new-instance v0, Laadx;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Required value was null."

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_1
    check-cast p1, Laayq;

    .line 121
    .line 122
    iget-boolean p0, p1, Laayq;->c:Z

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_2
    check-cast p1, Laayq;

    .line 130
    .line 131
    iget p0, p1, Laayq;->a:I

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_3
    check-cast p1, Laayr;

    .line 139
    .line 140
    new-instance p0, Lqnk;

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_4
    check-cast p1, Laayr;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laayr;->a()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, Laayr;

    .line 159
    .line 160
    iget-object p0, p1, Laayr;->c:Laqns;

    .line 161
    .line 162
    iget-boolean p0, p0, Laqns;->b:Z

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_6
    check-cast p1, Laaxr;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Laaxr;->f()Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Laaxr;->h()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-eqz p0, :cond_6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v0, v1

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_7
    check-cast p1, Laaxr;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Laaxr;->d()Lbgxj;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_8
    check-cast p1, Laaxr;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Laaxr;->a()Lpdt;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_9
    check-cast p1, Laaxr;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Laaxr;->h()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_a
    check-cast p1, Laaxr;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Laaxr;->f()Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Laaxr;->h()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move v0, v1

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_b
    check-cast p1, Laaxr;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Laaxr;->b()Lbcgg;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_c
    check-cast p1, Laaxr;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Laaxr;->c()Lbgqu;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_d
    check-cast p1, Laaxr;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Laaxr;->f()Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_e
    check-cast p1, Laaxr;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Laaxr;->g()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_f
    check-cast p1, Laaxr;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Laaxr;->e()Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_10
    check-cast p1, Laddq;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_11
    check-cast p1, Laaxz;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object p0, p1, Laaxz;->g:Lokb;

    .line 297
    .line 298
    sget-object p1, Lcoyu;->df:Lbybr;

    .line 299
    const/4 v0, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_12
    check-cast p1, Laaye;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Laaye;->m()Lbblq;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_13
    check-cast p1, Laaxz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    new-array p0, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v0, "https://support.google.com/business/answer/6103862"

    .line 324
    .line 325
    aput-object v0, p0, v1

    .line 326
    .line 327
    iget-object p1, p1, Laaxz;->c:Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f140d30

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    new-instance p1, Landroid/text/SpannableString;

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lpgs;->h(Landroid/text/Spannable;)V

    .line 347
    return-object p1

    .line 348
    nop

    .line 349
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
